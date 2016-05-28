do
function run(msg, matches)
  return "/help"
  end
return {
  patterns = {
    "/id",
    "/rules",
    "/help",
    "/about",
    "/owner",
    "/modlist",
  },
  run = run
}
end 
