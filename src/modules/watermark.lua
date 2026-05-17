-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "--[JUANKO MODS XP / JUANKO OBFUSCATOR V1.0.0 / https://discord.gg/cQnQaBhbFZ]\n" .. code
end

return Watermark
