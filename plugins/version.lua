do

function run(msg, matches)
  return [[ <code>SpheroBoT Helper<code>
  
 Version: 2.2
Developer 
And
Manager : @MrBlackLife]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
},
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end
