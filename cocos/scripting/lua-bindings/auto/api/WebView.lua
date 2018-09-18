
--------------------------------
-- @module WebView
-- @see Widget
-- @see ccexp

--------------------------------
-- SetOpacity of webview.
-- @function setOpacityWebView 
-- @param self
-- @param #float opacity
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Gets whether this WebView has a back history item.<br>
-- return WebView has a back history item.
-- @function canGoBack 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets the main page content and base URL.<br>
-- param string The content for the main page.<br>
-- param baseURL The base URL for the content.
-- @function loadHTMLString 
-- @param self
-- @param #string string
-- @param #string baseURL
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Goes forward in the history.
-- @function goForward 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Goes back in the history.
-- @function goBack 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Set WebView should support zooming. The default value is false.
-- @function setScalesPageToFit 
-- @param self
-- @param #bool scalesPageToFit
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Loads the given fileName.<br>
-- param fileName Content fileName.
-- @function loadFile 
-- @param self
-- @param #string fileName
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- @overload self, string, bool         
-- @overload self, string         
-- @function loadURL
-- @param self
-- @param #string url
-- @param #bool cleanCachedData
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)

--------------------------------
-- Set whether the webview bounces at end of scroll of WebView.
-- @function setBounces 
-- @param self
-- @param #bool bounce
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Evaluates JavaScript in the context of the currently displayed page.
-- @function evaluateJS 
-- @param self
-- @param #string js
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- set the background transparent
-- @function setBackgroundTransparent 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Get the Javascript callback.
-- @function getOnJSCallback 
-- @param self
-- @return function#function ret (return value: function)
        
--------------------------------
-- Gets whether this WebView has a forward history item.<br>
-- return WebView has a forward history item.
-- @function canGoForward 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Stops the current load.
-- @function stopLoading 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- getOpacity of webview.
-- @function getOpacityWebView 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Reloads the current URL.
-- @function reload 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Set javascript interface scheme.<br>
-- see WebView::setOnJSCallback()
-- @function setJavascriptInterfaceScheme 
-- @param self
-- @param #string scheme
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Allocates and initializes a WebView.
-- @function create 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView ret (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- 
-- @function onEnter 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Toggle visibility of WebView.
-- @function setVisible 
-- @param self
-- @param #bool visible
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- 
-- @function onExit 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
--------------------------------
-- Default constructor.
-- @function WebView 
-- @param self
-- @return experimental::ui::WebView#experimental::ui::WebView self (return value: cc.experimental::ui::WebView)
        
return nil
