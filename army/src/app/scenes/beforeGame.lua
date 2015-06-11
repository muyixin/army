local beforeGame = class("beforeGame", function ()
	return display.newScene("beforeGame")
end)
function beforeGame:ctor()
	print("1")
end

return beforeGame