do
function run(msg, matches)
  return "/rules"
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
