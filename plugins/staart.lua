do

function run(msg, matches)
  return "علی تو عشق منی گلم"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^علی جون$",
  },
  run = run
}

end
