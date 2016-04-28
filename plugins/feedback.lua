do
 function run(msg, matches)
 local fuse = '#NewFeedback\n\n⚪Username: @' .. msg.from.username .. '\n\n⭐UserId : ' .. msg.from.id .. '\n\n👥GroupId : ' .. msg.to.id .. '\n\n🔷Name: ' .. msg.from.print_name .. '\n\n➡Message:\n\n'  .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id
 local text = matches[1]
 local sends = send_msg('user#id1165472', fuse, ok_cb, false)
 return '⏩Your Feedback Sucessfuly Send for sudo✔!'
 end
end
return {
description = "Feedback",
usage = "feedback message",
patterns = {

 "^[Ff]eedback (.*)$",
 "^[#!/][Ff]eedback (.*)$"
 

 },
 run = run
}