--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀          (ملف الاوامر 3)                ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 3" then
return [[
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨اهلا وسهلا بكم في قائمة المطورين👁‍🗨🖲
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨ترقيه سوبر (لترقية المجموعه سوبر)
🖲👁‍🗨تفعيل (لتفعيل البو ت ب المجموعه)
🖲👁‍🗨تعطيل (لتفعيل البوت ب المجموعه)
🖲👁‍🗨رفع المدير (لرفع مدير للمجموعه)
🖲👁‍🗨رفع اداري(لرفع اداري للمجموعه)
🖲👁‍🗨اذاعه لنشر كلمة بجميع مجموعات البوت
🖲👁‍🗨تشغيل البوت لتشغيل البوت بالمجموعة
🖲👁‍🗨اطفاء البوت (لاطفاء البوت بالمجموعه)
🖲👁‍🗨اضف مطور (لاضافة مطور)
🖲👁‍🗨طرد البوت (لطرد البوت من المجموعه)
🖲👁‍🗨جلب ملف (لجلب ملف من السيرفر)
🖲👁‍🗨اصدار (لعرض محتويات البوت)
🖲👁‍🗨اضف بوت الرابط لضافة البوت للمجموعة
🖲👁‍🗨صنع مجموعه + اسم لعمل مجموعه
🖲👁‍🗨بلوك لطرد العضو🐢
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨المطور:@AHMED_ALOBIDE
🖲👁‍🗨المطور:@hussian_9
🖲👁‍🗨المطور:@Tiq_ll
🖲👁‍🗨المطور:@TH2BOSS
🖲👁‍🗨المطور:@project_kali
🖲👁‍🗨المطور:@EsT_IQ_XxX
🖲👁‍🗨معرف القناة (@MEKE_CANALS)
➖➖➖➖➖➖➖➖➖➖➖
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م 3)"
},
run = run 
}
end
