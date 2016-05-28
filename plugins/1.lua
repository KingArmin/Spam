do
function run(msg, matches)
  return "/id"
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
