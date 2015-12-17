do

function run(msg, matches)
  return "علی دوست دارم عاشقتم ولی اگه بهم کون ندی دوست ندارم"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^علی جون$",
    "^/علی جون$",
  },
  run = run
}

end
