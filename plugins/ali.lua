do

function run(msg, matches)
  return "علی دوست دارم"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^علی$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
   "^/help$",
   "^!Help$",
  },
  run = run
}

end
