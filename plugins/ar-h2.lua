--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀            ( لاوامر 2)               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 2" then
return [[
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨اهلا وسهلا بكم في قائمة اوامر(2)👁‍🗨🖲
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨رفع🌳👩🏻‍🚒ادمن (لاضافة ادمن)
🖲👁‍🗨تنزيل🛰👨🏻‍🚀ادمن (تنزيل ادمن)
🖲👁‍🗨الادمنيه🌳👩🏻‍🚒(اضهار الادمنية)
🖲👁‍🗨بلوك🛰👨🏻‍🚀(لطرد المستخدم بالرد)
🖲👁‍🗨حظر🌳👩🏻‍🚒(لحضر المستخدم)
🖲👁‍🗨الغاء🛰👨🏻‍🚀الحظرلفك حضر المستخدم
🖲👁‍🗨مغادرة🌳👩🏻‍🚒(للخروج من المجموعه)
🖲👁‍🗨كتم🛰👨🏻‍🚀(لكنم المستخدم)
🖲👁‍🗨كتم 🌳👩🏻‍🚒(لالغاء كتم المستخدم)
🖲👁‍🗨المكتومين🛰👨🏻‍🚀(عرض المكتومين)
🖲👁‍🗨منع🌳👩🏻‍🚒(لحضرالكلمات في المجموعة
🖲👁‍🗨قائمة🛰👨🏻‍🚀المنع عرض الكلمات المجموعة
🖲👁‍🗨حظر🌳👩🏻‍🚒عام (باند عام)
🖲👁‍🗨الغاء🛰👨🏻‍🚀العام (لالغاء الحضر)
🖲👁‍🗨قائمه المنع لعرض الكلمات المحضور
🖲👁‍🗨حظر🌳👩🏻‍🚒عام (باند عام )
🖲👁‍🗨الغاء🛰👨🏻‍🚀العام (لالغاء العام)
🖲👁‍🗨قائمه🌳👩🏻‍🚒العام (لعرض المحضورين)
🖲👁‍🗨معلومات🛰👨🏻‍🚀المجموعه
🖲👁‍🗨مدير🎖المجموعه
🖲👁‍🗨كشف🤖بوت
🖲👁‍🗨ايدي🆔الاعضاء
🖲👁‍🗨الاصدار📡
🖲👁‍🗨تفعيلي للبوت🛰
🖲👁‍🗨المطور🤦🏻‍♂️🤞🏿
🖲👁‍🗨السورس👨‍🔧
🖲👁‍🗨علمني انشاء بوت🤖
🖲👁‍🗨تحياتنا🖐🏿👨‍🔧
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
"(م 1)"
},
run = run 
}
end




