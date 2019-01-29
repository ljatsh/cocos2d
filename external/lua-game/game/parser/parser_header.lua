
--- parser with header
-- 4 bytes len + 1 byte version + msg

local class = require('game.class')
local parser = require('game.parser.parser')
require('pack')

local parser_header = class(parser)

local status = {
  HEAD = 1,
  BODY = 2,
  ERROR = 3
}

function parser_header:ctor(version)
  self.status = status.HEAD
  self.datas = {}
  self.body_size = 0
  self.off_set = 1
  self.version = 1
  self.data = ''
  self.msg = nil

  self.valid_version = version
  assert (self.valid_version <= 255)
end

function parser_header:reset()
  self.status = status.HEAD
  self.datas = {}
  self.body_size = 0
end

function parser_header:execute(chr)
  assert (#chr == 1)

  if self.status == status.ERROR then
    return 'internal error', nil
  end

  self.datas[#self.datas + 1] = chr

  if self.status == status.HEAD then
    if #self.datas == 5 then
      self.data = table.concat(self.datas)
      self.datas = {}
      self.offset, self.body_size, self.version = string.unpack(self.data, '>Ib')
      self.body_size = self.body_size - 5

      -- version check
      if self.version ~= self.valid_version then
        self.status = status.ERROR
        return 'incompatible version', nil
      end

      self.status = status.BODY
    end
  end

  if self.status == status.BODY then
    if #self.datas == self.body_size then
      self.data = table.concat(self.datas)
      self.datas = {}
      self.offset, self.msg = string.unpack(self.data, string.format('A%d', self.body_size))

      self.status = status.HEAD
      return nil, self.msg
    end
  end

  return nil, nil
end

--- pack data
-- @param data the binary msg
-- @return the binary msg with header ahead
function parser_header:pack(data)
  return string.pack('>IbA', #data + 5, self.valid_version, data)
end

return parser_header
