do
function run(msg, matches)
  return "/about"
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
