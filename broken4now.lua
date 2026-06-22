local RootPart = workspace.furry34400.HumanoidRootPart
local Toys = workspace.furry34400SpawnedInToys
local CreatureRootPart = workspace.furry34400SpawnedInToys.CreatureBlobman.HumanoidRootPart
[RootPart]CFrame = CFrame.new(0, 10, 10)
[CreatureRootPart]CFrame = CFrame.new(0, 10, 10)
-- now here's the good stuff (if im good at coding)
while true do

task.wait(0.05)
-- btw the CFrames are just for testing ts out, RootPart RootPart tp'ing MAY not be needed at all, it's either that or CreatureBlobman.HumanoidRootPart teleportation.
  -- also i might need to look inside the game with dex
  -- papyrus would be proud of my commentation,
  -- peak music btw
  -- also the loopgrab is planned to have a loop-desync thingamabob when i learn how to do that
local CreatureGrab = workspace[Toys]CreatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab
Event:FireServer(
    workspace[Toys]CreatureBlobman.LeftDetector,
    workspace.[Toys]YouDecoy.HumanoidRootPart,
    workspace[Toys]CreatureBlobman.LeftDetector.LeftWeld
) local CreatureDrop = workspace[Toys]CreatureBlobman.BlobmanSeatAndOwnerScript.CreatureDrop
Event:FireServer(
    workspace[Toys]CreatureBlobman.LeftDetector.LeftWeld
  ) local CreatureGrab = workspace[Toys]CreatureBlobman.BlobmanSeatAndOwnerScript.CreatureGrab
Event:FireServer(
    workspace[Toys]CreatureBlobman.LeftDetector,
    workspace.[Toys]YouDecoy.HumanoidRootPart,
    workspace[Toys]CreatureBlobman.LeftDetector.LeftWeld
) end