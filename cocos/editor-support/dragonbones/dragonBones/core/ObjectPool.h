#ifndef DRAGON_BONE_OBJECT_POOL_H
#define DRAGON_BONE_OBJECT_POOL_H

#include <stdlib.h>
#include <iostream>
#include <stdexcept>

namespace dragonBones {

class default_memory_allocator
{
public:
    static inline void* allocate(size_t size_)
    {
        return ::operator new(size_, ::std::nothrow);
    }
    static inline void deallocate(void *pointer_, size_t)
    {
        ::operator delete(pointer_);
    }
};

template<typename T, class allocator = default_memory_allocator>
class object_pool
{
public:
    explicit object_pool(size_t init_capacity=32, size_t max_block_length=512)
        : _first_deleted(nullptr)
        , _count_in_node(0)
        , _node_capacity(init_capacity)
        , _first_node(init_capacity)
        , _max_block_length(max_block_length)
    {
        //assert(max_block_length > 0);

        _node_memory = _first_node._memory;
        _last_node = &_first_node;
    }

    ~object_pool()
    {
        __node *node = _first_node._nextNode;
        while(node)
        {
            __node *nextNode = node->_nextNode;
            delete node;
            node = nextNode;
        }
    }

    // This method is useful if you want to call a non-default constructor.
    // It should be used like this:
    // new (pool.get_block_without_init()) ObjectType(... parameters ...);
    T* get_block_without_init()
    {
        if (_first_deleted)
        {
            T* result = _first_deleted;
            _first_deleted = *((T**)_first_deleted);
            return result;
        }

        if (_count_in_node >= _node_capacity)
            allocate_new_node_();

        char* address = static_cast<char*>(_node_memory);
        address += _count_in_node * _item_size;
        _count_in_node++;
        return reinterpret_cast<T*>(address);
    }

    T* create()
    {
        return new(get_block_without_init()) T();
    }

    void purge(T* content)
    {
        //assert(content);
        content->~T();

        *((T**)content) = _first_deleted;
        _first_deleted = content;
    }

private:
    struct __node
    {
        void*       _memory;
        size_t      _capacity;
        __node*     _nextNode;

        __node(size_t capacity_)
        {
            //assert(capacity_ > 0);

            _memory = allocator::allocate(_item_size * capacity_);
            if (_memory == nullptr)
                throw std::bad_alloc();

            _capacity = capacity_;
            _nextNode = nullptr;
        }

        ~__node()
        {
            allocator::deallocate(_memory, _item_size * _capacity);
        }
    };

    void*                       _node_memory;
    T*                          _first_deleted;
    size_t                      _count_in_node;
    size_t                      _node_capacity;
    __node                      _first_node;
    __node*                     _last_node;
    size_t                      _max_block_length;

    static const size_t         _item_size;

    // copy behavior is forbidden
    object_pool(const object_pool<T, allocator> &source);
    void operator = (const object_pool<T, allocator> &source);

    void allocate_new_node_()
    {
        size_t size = _count_in_node;
        if (size >= _max_block_length)
            size = _max_block_length;
        else
        {
            size *= 2;

            if (size < _count_in_node)
                throw std::overflow_error("size became too big.");

            if (size >= _max_block_length)
                size = _max_block_length;
        }

        __node *new_node = new __node(size);
        _last_node->_nextNode = new_node;
        _last_node = new_node;
        _node_memory = new_node->_memory;
        _count_in_node = 0;
        _node_capacity = size;
    }
};

// make sure the smallest _item_size are not less than 4 byte
template<typename T, class allocator>
const size_t object_pool<T, allocator>::_item_size = ((sizeof(T) + sizeof(void*) - 1) / sizeof(void*)) * sizeof(void*);

} // namespace dragonBones

#endif // DRAGON_BONE_OBJECT_POOL_H
