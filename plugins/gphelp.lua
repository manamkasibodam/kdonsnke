do
 function run(msg, matches)
return [[ 
لیست دستورات سوپر گروه:

!gpinfo
🔵 دریافت اطلاعات سوپرگروه 🔴
!admins
🔵 دریافت لیست ادمین های سوپرگروه 🔴
!owner
🔵 مشاهده آیدی صاحب گروه 🔴
!modlist
🔵 مشاهده لیست مدیران 🔴
!bots
🔵 مشهاده لیست بات های موجود در سوپرگروه 🔴
!who
🔵 مشاهده لیست کل اعضای سوپرگروه 🔴
!kick
🔵 اخراج شخص از سوپرگروه 🔴
!ban
🔵 مسدود کردن شخص از سوپرگروه 🔴
!unban
🔵 خارج کردن شخص از لیست مسدودها 🔴
!id
🔵 مشاهده آیدی سوپرگروه یا شخص 🔴
!id from
🔵 گرفتن آیدی شخصی که از او فوروارد شده است 🔴
!kickme
🔵 اخراج خود از سوپرگروه 🔴
!setowner
🔵 یک شخص را به عنوان صاحب گروه انتخاب کردن 🔴
!promote [username|id]
🔵 افزودن یک شخص به لیست مدیران 🔴
!demote [username|id]
🔵 پاک کردن یک شخص از لیست مدیران 🔴
!setname
🔵 عوض کردن اسم گروه 🔴
!setphoto
🔵 عوض کردن عکس گروه 🔴
!setrules
🔵 قانونگذاری برای گروه 🔴
!setabout
🔵 عوض کردن متن درباره ی گروه 🔴
!save [value] <text>
🔵 افزودن دستور و پاسخ 🔴
!get [value]
🔵 دریافت پاسخ دستور 🔴
!newlink
🔵 ساختن لینک جدید 🔴
!link
🔵 دریافت لینک گروه 🔴
!rules
🔵 دریافت قوانین گروه 🔴
!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|fwd|tgservice]
🔵 قفل کردن تنظیمات 🔴
!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|fwd|tgservice]
🔵 بازکردن قفل تنظیمات گروه 🔴
!mute [all|audio|gifs|photo|video|service]
🔵 بیصدا کردن فرمت ها 🔴
!unmute [all|audio|gifs|photo|video|service]
🔵 از حالت بیصدا خارج کردن فرمت ها 🔴
!setflood [value]
🔵 تنظیم حساسیت اسپم 🔴
!settings
🔵 مشاهده تنظیمات گروه 🔴
!mutelist
🔵 لیست افراد بیصدا 🔴
!banlist
🔵 مشاهده لیست مسدود شده ها 🔴
!clean [rules|about|modlist|badwords]
🔵 پاک کردن [مدیران ,قوانین ,متن گروه,لیست بیصداها, لیست کلمات غیرمجاز] 🔴
!del
🔵 پاک کردن پیام با ریپلی 🔴
!filter [word]
🔵 افزودن کلمه به لیست کلمات غیرمجاز🔴
!unfilter [word]
🔵 پاک کردن کلمه از لیست کلمات غیرمجاز 🔴
!filterlist
🔵 مشاهده لیست کلمات غیرمجاز 🔴
!clean msg [value(از 1 تا 10000)]
🔵 پاک کردن تعداد پیام مورد نظر 🔴
!public [yes|no]
🔵 همگانی کردن گروه 🔴
!res [username]
🔵 به دست آوردن آیدی یک شخص 🔴
!log
🔵 لیست ورود اعضا 🔴
〰〰〰〰〰〰〰〰
💥 شما میتوانید از / و ! و # استفاده کنید 💥
@cliTEAM
]]
end
return {
patterns = {
"^[!/#][Gg]phelp$",
"^[Gg]phelp$"
},
run = run
}
end
