local function run(msg, matches)
local id = "〰〰〰〰〰〰〰〰〰\nآیدی شما : "..msg.from.id.."\n〰〰〰〰〰〰〰〰〰\nآیدی گروه : "..msg.to.id.."\n〰〰〰〰〰〰〰〰〰〰BoT Version : 1.0\nId bot : @telesilver"
return id
end
return {
patterns = {
"^[!#/][Ii][Dd]$"
}, 
run = run
}
