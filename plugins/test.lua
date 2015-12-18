do

function run(msg, matches)
  return "برای گرفتن لینک!link getو برای تعویض لینک !link set-------------------------برای اضافه کردن مدیر!promote @usernameبرای دراوردن کسی از مدیریت!demote @usernameدو دستور بالا با ریپلی هم انجام پذیر است------------------------درحال تکمیل....."
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
