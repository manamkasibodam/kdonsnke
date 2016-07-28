do
 function run(msg, matches)
return [[ 
💥Group Order Help:
〰〰〰〰〰〰〰〰〰〰〰〰
#gpinfo
💥Show SuperGroup Info
〰〰〰〰〰〰〰〰〰〰〰〰
#kick
💥Kick Intended User
〰〰〰〰〰〰〰〰〰〰〰〰
#ban
💥Ban Intended User 
〰〰〰〰〰〰〰〰〰〰〰〰
#settings
💥️Show SuperGroup Setting
〰〰〰〰〰〰〰〰〰〰〰〰
#rules
💥️Show SuperGroup Rules
〰〰〰〰〰〰〰〰〰〰〰〰
#set rules متن
💥Set SuperGroup Rules
〰〰〰〰〰〰〰〰〰〰〰〰
#set about
💥️Set SuperGroup About Text
〰〰〰〰〰〰〰〰〰〰〰〰
#newlink
💥Create NewLink
〰〰〰〰〰〰〰〰〰〰〰〰
#link
💥️Show SuperGroup Link
〰〰〰〰〰〰〰〰〰〰〰〰
#setlink
💥️Set SuperGroup Link
💥If Not Creator
〰〰〰〰〰〰〰〰〰〰〰〰
#admins
💥Show SuperGroup Admins
〰〰〰〰〰〰〰〰〰〰〰〰
#modlist
💥️Show Moderestor
〰〰〰〰〰〰〰〰〰〰〰〰
#id
💥Show Id 
〰〰〰〰〰〰〰〰〰〰〰〰
#setflood[5-20]
💥️Set SuperGroup Flooding
〰〰〰〰〰〰〰〰〰〰〰〰
#filter Word
💥️Filter Word
〰〰〰〰〰〰〰〰〰〰〰〰
#unfilter Word
💥️Unfilter Word
〰〰〰〰〰〰〰〰〰〰〰〰
#silent
💥️Silent Intended User
〰〰〰〰〰〰〰〰〰〰〰〰
#silent
💥️Unsilent Intended User
〰〰〰〰〰〰〰〰〰〰〰〰
#public [yes|no]
💥️Go To Public SuperGroup
〰〰〰〰〰〰〰〰〰〰〰〰
#res @username
💥️Get Id Of UserId
〰〰〰〰〰〰〰〰〰〰〰〰
#log
💥️Return Log SuperGroup
〰〰〰〰〰〰〰〰〰〰〰〰
#pmuser
💥️Show Today Active User
〰〰〰〰〰〰〰〰〰〰〰〰
#owner
💥️Show Id Of Owner
〰〰〰〰〰〰〰〰〰〰〰〰
#bots
💥️Show List Bots SuperGroup
〰〰〰〰〰〰〰〰〰〰〰〰
#promote
💥️Promote User
〰〰〰〰〰〰〰〰〰〰〰〰
#demote 
💥️Demote User
〰〰〰〰〰〰〰〰〰〰〰〰
#setname Name SuperGroup
💥️Change SuperGroup Name
〰〰〰〰〰〰〰〰〰〰〰〰
#setphoto
💥️Change SuperGroup Photo
〰〰〰〰〰〰〰〰〰〰〰〰
#who
💥️Return MemBer Log
〰〰〰〰〰〰〰〰〰〰〰〰
@cliTEAM
]]
end
return {
patterns = {
"^[!/#][Gg]phelp en$",
"^[Gg]phelp en$"
},
run = run
}
end
