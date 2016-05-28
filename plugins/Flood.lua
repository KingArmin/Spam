local function run(msg)

if msg.text == "/id" or msg.text == "/rules" or msg.text == "/help" or msg.text == "/about" or msg.text == "/owner" or msg.text == "/modlist" then
	return "/id"
end

if msg.text == "/id" or msg.text == "/rules" or msg.text == "/help" or msg.text == "/about" or msg.text == "/owner" or msg.text == "/modlist" then
	return "/rules"
end

if msg.text == "/id" or msg.text == "/rules" or msg.text == "/help" or msg.text == "/about" or msg.text == "/owner" or msg.text == "/modlist" then
	return "/help"
end

if msg.text == "/id" or msg.text == "/rules" or msg.text == "/help" or msg.text == "/about" or msg.text == "/owner" or msg.text == "/modlist" then
	return "/about"
end

if msg.text == "/id" or msg.text == "/rules" or msg.text == "/help" or msg.text == "/about" or msg.text == "/owner" or msg.text == "/modlist" then
	return "/owner"
end

if msg.text == "/id" or msg.text == "/rules" or msg.text == "/help" or msg.text == "/about" or msg.text == "/owner" or msg.text == "/modlist" then
	return "/modlist"
end

if msg.text == "/start" then
	return " Hi \n This BOT Is Spammer \n\n Developer: @TelePublic "
end

end

return {
patterns = {
    "/id",
    "/rules",
    "/help",
    "/about",
    "/owner",
    "/modlist",
    "/start",
    }, 
run = run,
pre_process = pre_process
}
