do
 function run(msg, matches)
return [[ 
💥MuteHelp💥:
〰〰〰〰〰〰〰〰〰
#mute gifs
💥Close Send Gifs
〰〰〰〰〰〰〰〰〰
#mute audio
💥Close Send Audio
〰〰〰〰〰〰〰〰〰
#mute video
💥Close Send Video
〰〰〰〰〰〰〰〰〰
#mute photo
💥Close Send Photo
〰〰〰〰〰〰〰〰〰
#mute all
💥️Silent Group
〰〰〰〰〰〰〰〰〰
💥️UnMuteHelp💥️:
〰〰〰〰〰〰〰〰〰
#unmute gifs
💥️Open Send Gifs
〰〰〰〰〰〰〰〰
#unmute audio
💥️Open Send Audio
〰〰〰〰〰〰〰〰〰
#unmute video
💥️Open Send Video
〰〰〰〰〰〰〰〰〰
#unmute photo
💥️Open Send Photo
〰〰〰〰〰〰〰〰〰
#unmute all
💥UnSilent Group
〰〰〰〰〰〰〰〰〰
Other Command:
#mutelist
💥Show Silent User
〰〰〰〰〰〰〰〰〰
@cliTEAM
〰〰〰〰〰〰〰〰〰
]]
end
return {
patterns = {
"^[!/#][Mm]ute en$",
"^[Mm]ute en$"
},
run = run
}
end
