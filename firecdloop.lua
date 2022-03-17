repeat
  for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("ClickDetector") then
      fireclickdetector(v)
     end
   end
  wait(0.6)
until print("Deactivation code for FIRECD_Loop: U3luYXBzZSBYIE9OIFRPUCEgTk8gT05FIFdJTEwgQ0FSRSBNWSBCUkFJTiEgTk8gT05FIFdJTEwgRlVDSyBNWSBCUkFJTiE=")
