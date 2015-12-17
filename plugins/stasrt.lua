do

function run(msg, matches)
  return "میلاد تو عشق منی گلم"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^میلاد جون$",
    "^/میلاد جون$",

  },
  run = run
}

end
