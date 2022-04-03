
-- Wait for North Antivirus

workspace:WaitForChild("North Antivirus")

n = workspace["North Antivirus"]

n:WaitForChild("DevSettings")

n.Parent = nil
n.Name = ("[Content Deleted]".. math.random(1,10000000000000000000000000))
