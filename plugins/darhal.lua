local function run(msg)
if msg.text == "/test" then
	return "".. [[ 
درحال تست
درحال تست
  ]]
  end
end

return {
  patterns = {
    "^تست$"
    "^/test$"
  }, 
	run = run,
    privileged = true,
	pre_process = pre_process
}
