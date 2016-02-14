do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
 
  Developer : @unkownhacker
  
  channel : @extremerobos
  
  open git :https://github.com/abasshacker/extreme
  
  extreme VERSION 1.5
  
  All rights reserved.]]
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
