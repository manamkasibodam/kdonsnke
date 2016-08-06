do
 function run(msg, matches)
return [[ 
⚪️!azan [city ]

⚫️Show hourly prayers in English, enter the desired city

⚪️!praytime [city ]

⚫️View Patent city to enter in English

⚪️!arz

⚫️View the currency price

⚪️!weather [city ]

⚫️Water views and Hvayh city to enter in English

⚪️!aparat [neme]

⚫️search in aparat 

⚪️!time

⚫️Show hours

⚪️!trfa [txt ]

⚫️Translate text from English to Persian

⚪️!map [city ]

⚫️Get a city map

⚪!gif [text]

⚫️Build your own Gif 

👑 @cliTEAM 👑
]]
end
return {
patterns = {
"^[!/#][Ff]un en$",
"^[Ff]un en$"
},
run = run
}
end
