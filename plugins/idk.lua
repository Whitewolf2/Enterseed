do
function run(msg, matches)
local reply_id = msg['id']

local info = '🔺 # کس ننت نام: '..msg.from.first_name..'\n'
..'🆔 #ایدی کیریت : '.. msg.from.id..'\n'
..'🔹 #نام کاربری کیریت: @'..msg.from.username..'\n\n'
..'🔸 #ایدی گروه تخمی: '..msg.to.id..'\n'
..'🔻 #نام گروه تخمی:'..msg.to.title

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^id"
},
run = run
}
end
