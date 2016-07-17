do
 function run(msg, matches)
return [[ 
⚪️!createrealm [NamE]

⚫️ساخت قلمرو برایه ربات برایه ادمین کردن دیگران
⚪️!creategroup [NamE]

⚫️ساخت گروه جدید
⚪️!feedback [TexT]

⚫️ارسال یک پیغام برایه سودو ها و ادمین ها
⚪️!broadcast [TexT]

⚫️ارسال یک پیغام برایه تمام گروه ها
⚪️!addadmin [UseR ]

⚫️ادمین کردن یک فرد فقط مخصوص سودوها
⚪️!removeadmin [UseR]

⚫️حذف ادمین از ربات مخصوص سودو ها
@cliTEAM
]]
end
return {
patterns = {
"^[!/#][Aa]dsu$",
"^[Aa]dsu$"
},
run = run
}
end
