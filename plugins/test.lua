do

function run(msg, matches)
  return "برای گرفتن لینک
!link get
و برای تعویض لینک 
!link set
-------------------------
برای اضافه کردن مدیر
!promote @username
برای دراوردن کسی از مدیریت
!demote @username
دو دستور بالا با ریپلی هم انجام پذیر است
------------------------
درحال تکمیل.....
"
end

return {
  description = "سازنده", 
  usage = "آموزش",
  patterns = {
    "^[!/]help$",
    "^آموزش$",

  },
  run = run
}

end
