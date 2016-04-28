local function run(msg, matches ) 
  if matches[1]:lower () == "myid" or "my id" then
    return " "..msg.from.id
  end
end

return {
  patterns ={
    "^[/! #]([Mm]yid)$",
"^[/! #]([Mm]y [Ii]d)$"
 }, 
  run = run 
}