
--- http response
-- see see <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview">Http Overview</a>

local class = require('game.class')
local hh = require('game.http.header')

local http_status_msg = {
  [100] = "Continue",
  [101] = "Switching Protocols",
  [200] = "OK",
  [201] = "Created",
  [202] = "Accepted",
  [203] = "Non-Authoritative Information",
  [204] = "No Content",
  [205] = "Reset Content",
  [206] = "Partial Content",
  [300] = "Multiple Choices",
  [301] = "Moved Permanently",
  [302] = "Found",
  [303] = "See Other",
  [304] = "Not Modified",
  [305] = "Use Proxy",
  [307] = "Temporary Redirect",
  [400] = "Bad Request",
  [401] = "Unauthorized",
  [402] = "Payment Required",
  [403] = "Forbidden",
  [404] = "Not Found",
  [405] = "Method Not Allowed",
  [406] = "Not Acceptable",
  [407] = "Proxy Authentication Required",
  [408] = "Request Time-out",
  [409] = "Conflict",
  [410] = "Gone",
  [411] = "Length Required",
  [412] = "Precondition Failed",
  [413] = "Request Entity Too Large",
  [414] = "Request-URI Too Large",
  [415] = "Unsupported Media Type",
  [416] = "Requested range not satisfiable",
  [417] = "Expectation Failed",
  [500] = "Internal Server Error",
  [501] = "Not Implemented",
  [502] = "Bad Gateway",
  [503] = "Service Unavailable",
  [504] = "Gateway Time-out",
  [505] = "HTTP Version not supported",
}

local resp = class()
local bk = {}

--- constructor
-- @param status 
-- @param headers
-- @param body
function resp:ctor(status, headers, body)
  self.version_major = 1
  self.version_minor = 0
  self.status = status or 200
  self.headers = hh.new(headers)
  if body ~= nil then
    self:set_body(body)
  end
end

--- status string
-- @return string
function resp:status_string()
  return http_status_msg[self.status] or string.format('Unknown Error: %s', self.status)
end

--- get response body
-- @return body string
function resp:get_body()
  return rawget(self, bk)
end

--- set response body
-- body length is indicated by Content-Length
-- @param body
function resp:set_body(body)
  assert (body ~= nil)

  rawset(self, bk, body)
  self.headers:set(hh.Content_Length, tostring(#body))
end

--- formatted string which can be accepted by http.parser
function resp:tostring()
  local status = string.format('HTTP/%d.%d %d %s',
                               self.version_major,
                               self.version_minor,
                               self.status,
                               self:status_string())

  local body = self:get_body() or ''

  if self.headers:is_empty() then
    return string.format('%s\r\n\r\n%s',
                         status,
                         body)
  end

  return string.format('%s\r\n%s\r\n\r\n%s',
                        status,
                        self.headers,
                        body)
end

return resp
