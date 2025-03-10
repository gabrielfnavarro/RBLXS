_G.Farm = true

task.spawn(function()
    

    while _G.Farm do
        local args = {
            [1] = "Huge"
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CollectFuel"):FireServer(unpack(args))

        task.wait(0)
    end
end)
