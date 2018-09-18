
--------------------------------
-- @module Console
-- @see Ref
-- @see cc

--------------------------------
--  starts listening to specified TCP port 
-- @function listenOnTCP 
-- @param self
-- @param #int port
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  log something in the console 
-- @function log 
-- @param self
-- @param #char buf
-- @return Console#Console self (return value: cc.Console)
        
--------------------------------
--  delete custom command 
-- @function delCommand 
-- @param self
-- @param #string cmdName
-- @return Console#Console self (return value: cc.Console)
        
--------------------------------
--  stops the Console. 'stop' will be called at destruction time as well 
-- @function stop 
-- @param self
-- @return Console#Console self (return value: cc.Console)
        
--------------------------------
--  starts listening to specified file descriptor 
-- @function listenOnFileDescriptor 
-- @param self
-- @param #int fd
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function setCommandSeparator 
-- @param self
-- @param #char var
-- @return Console#Console self (return value: cc.Console)
        
--------------------------------
-- set bind address<br>
-- address : 127.0.0.1
-- @function setBindAddress 
-- @param self
-- @param #string address
-- @return Console#Console self (return value: cc.Console)
        
--------------------------------
--  Checks whether the server for console is bound with ipv6 address 
-- @function isIpv6Server 
-- @param self
-- @return bool#bool ret (return value: bool)
        
return nil
