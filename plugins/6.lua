do
function run(msg, matches)
  return "/modlist"
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
