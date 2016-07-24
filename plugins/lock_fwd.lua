do

local function pre_process(msg)
    
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from and not is_momod(msg)  then
	  delete_msg(msg.id,ok_cb,false)
            return "ℹ️قفل فوروارد غیرفعال شد"
        end
    
        return msg
    end

  


local function run(msg, matches)
    channel_id = msg.to.id
    
    if matches[1] == 'lock' and is_momod(msg) then
      
            
                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "ℹ️قفل فوروارد فعال شد"
  elseif matches[1] == 'unlock' and is_momod(msg) then
                    local hash = 'mate:'..msg.to.id
                    redis:del(hash)
                    return "ℹ️قفل فوروارد غیرفعال شد"
					end
					if matches[1] == 'status' then
                    local hash = 'mate:'..msg.to.id
                    if redis:get(hash) then
                    return "🔒از قبل قفل است"
					else 
					return "🔓قفل نیست"

end
end
end
return {
    patterns = {
        '^[!/#](lock) fwd$',
        '^[!/#](unlock) fwd$',
		'^[!/#]fwd (status)$',
    },
    run = run,
    pre_process = pre_process
}
end

--fix for channel by @cliTEAM
