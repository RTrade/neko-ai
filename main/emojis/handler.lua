local handler = {}
local emojis = loadstring(game:HttpGet("https://raw.githubusercontent.com/rtrade/neko-ai/main/main/emojis/metadata.lua"))()
function handler:Sanitize(text)
	return text:gsub("([%%%^%$%(%)%.%[%]%*%+%-%?])", "%%%1")
end
function handler:Convert(text)
  return emojis[handler:Sanitize(text)]
  end
return handler
