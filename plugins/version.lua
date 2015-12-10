do

function run(msg, matches)
  return 'bilakh '.. VERSION .. [[ 
  Checkout bilakh.com :D
  GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
