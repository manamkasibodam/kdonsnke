function run(msg, matches)
local hash = 'bot:fwd'
local num = redis:get(hash)
if matches[1]:lower() == 'msgid' and msg.reply_id then
return msg.reply_id
end
if matches[1]:lower() == 'fwd' then
num = matches[2]
      fwd_msg(get_receiver(msg), num, ok_cb, false)
end
if matches[1]:lower() == 'setfwd' and is_sudo(msg) then
num = matches[2]
redis:set(hash, num)
return 'Fwd Msg Has Been Set'
end 
if matches[1]:lower() == 'version' then
fwd_msg(get_receiver(msg), num, ok_cb, false)
end
end
return {
  patterns = {
"^([Mm]sgid)$",
"^[!#/]([Mm]sgid)$",
"^([Ff]wd) (.*)$",
"^[!#/]([Ff]wd) (.*)$",
"^([Ss]etfwd) (.*)$",
"^[!#/]([Ss]etfwd) (.*)$",
"^([Vv]ersion)$",
"^[!#/]([Vv]ersion)$",
  },
  run = run
  }         
