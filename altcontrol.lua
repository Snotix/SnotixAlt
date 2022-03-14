repeat
  wait()
until not nil
repeat
  wait()
until game:GetService("Players"):WaitForChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller)))
if not http_request and game.Players.LocalPlayer and syn.request({
  Url = "https://pastebin.com/raw/aCSYLZ52",
  Method = "GET",
  Headers = {
    ["Content-Type"] = "application/json"
  }
}).Body == "AltControl Disabled" then
  print("AltControl Disabled By Husam!")
  return game:GetService("Players").LocalPlayer:Kick("Script disabled by Husam!")
end
if not http_request and game.Players.LocalPlayer and syn.request({
  Url = "https://pastebin.com/raw/aCSYLZ52",
  Method = "GET",
  Headers = {
    ["Content-Type"] = "application/json"
  }
}).Body == "AltControl Updated" then
  print("New Update Exist For AltControl!")
  return game:GetService("Players").LocalPlayer:Kick("There is new update for the script!")
end
if not http_request and game.Players.LocalPlayer and syn.request({
  Url = "https://pastebin.com/raw/aCSYLZ52",
  Method = "GET",
  Headers = {
    ["Content-Type"] = "application/json"
  }
}).Body == "AltControl Active" then
  if game:GetService("Players"):FindFirstChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller))) == game.Players.LocalPlayer then
    print("Controller Account..")
    game:GetService("Players").LocalPlayer.Idled:Connect(function()
      va:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
      wait(1)
      va:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)
    if getgenv().guionhost and getgenv().guionhost == true then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Husam-Dev/altcontroller/main/gui.lua", true))()
    end
    return
  elseif game:GetService("Players"):FindFirstChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller))) then
    if game:GetService("Players"):FindFirstChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller))):GetRankInGroup(14007434) >= 1 then
      if getgenv().key then
        if getgenv().key == "DNWD_HDNAW_JWDIR_WJNDA" then
          (function(a, b, c)
            game.StarterGui:SetCore("SendNotification", {
              Title = a,
              Text = b,
              Duration = c
            })
          end)("Whitelisted Controller!", "Coded by Husam for Cosmo", 15)
          print("Alt Account..")
          print("loading UI..");
          (function()
            Instance.new("ScreenGui").Name = "AltControlGUI"
            Instance.new("ScreenGui").Parent = game:WaitForChild("CoreGui")
            Instance.new("ScreenGui").ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            Instance.new("ScreenGui").IgnoreGuiInset = true
            Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("ScreenGui"), "Background"
            Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(33, 33, 33)
            Instance.new("Frame").BorderSizePixel = 0
            Instance.new("Frame").Size = UDim2.new(1, 0, 1, 0)
            Instance.new("ImageLabel").Parent, Instance.new("ImageLabel").Name = Instance.new("Frame"), "MainFrameBackground"
            Instance.new("ImageLabel").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageLabel").BackgroundTransparency = 1
            Instance.new("ImageLabel").BorderSizePixel = 0
            Instance.new("ImageLabel").Position = UDim2.new(0.507366478, 0, 0.468649656, 0)
            Instance.new("ImageLabel").Size = UDim2.new(0.624311507, 0, 0.74125123, 0)
            Instance.new("ImageLabel").Image = "rbxassetid://6648933696"
            Instance.new("UIAspectRatioConstraint").Parent, Instance.new("ImageLabel").ImageColor3 = Instance.new("ImageLabel"), Color3.fromRGB(0, 0, 0)
            Instance.new("UIAspectRatioConstraint").AspectRatio = 1.5
            Instance.new("ImageLabel").Parent, Instance.new("ImageLabel").Name = Instance.new("ImageLabel"), "MainFrame"
            Instance.new("ImageLabel").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            Instance.new("ImageLabel").BorderSizePixel = 0
            Instance.new("ImageLabel").Position = UDim2.new(0.488143444, 0, 0.479937732, 0)
            Instance.new("ImageLabel").Size = UDim2.new(0.823670328, 0, 0.769781768, 0)
            Instance.new("ImageLabel").ZIndex = 2
            Instance.new("ImageLabel").ImageTransparency = 1
            Instance.new("ImageLabel").Parent, Instance.new("ImageLabel").Name = Instance.new("ImageLabel"), "Shadow1"
            Instance.new("ImageLabel").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageLabel").BackgroundTransparency = 0.6
            Instance.new("ImageLabel").BorderColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("ImageLabel").BorderSizePixel = 0
            Instance.new("ImageLabel").Position = UDim2.new(0.145999998, 0, 0.105999999, 0)
            Instance.new("ImageLabel").Size = UDim2.new(0.122156359, 0, 0.108000003, 0)
            Instance.new("ImageLabel").ImageTransparency = 1
            Instance.new("UIGradient").Color = ColorSequence.new({
              ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
              ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
            })
            Instance.new("UIGradient").Parent, Instance.new("UIGradient").Rotation = Instance.new("ImageLabel"), 270
            Instance.new("ImageButton").Parent, Instance.new("ImageButton").Name = Instance.new("ImageLabel"), "Discord"
            Instance.new("ImageButton").Active = false
            Instance.new("ImageButton").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageButton").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageButton").BorderColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("ImageButton").BorderSizePixel = 0
            Instance.new("ImageButton").Position = UDim2.new(0.138999999, 0, 0.0970000029, 0)
            Instance.new("ImageButton").Size = UDim2.new(0.122156359, 0, 0.108000003, 0)
            Instance.new("ImageButton").ZIndex = 2
            Instance.new("ImageButton").ImageTransparency = 1
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageButton"), "CopyDiscord"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.0317487344, 0, -0.0113144368, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.933177412, 0, 0.999937952, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBold
            Instance.new("TextLabel").Text = "COPY DISCORD URL"
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("UIGradient").Color = ColorSequence.new({
              ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 34, 34)),
              ColorSequenceKeypoint.new(1, Color3.fromRGB(3, 0, 1))
            })
            Instance.new("UIGradient").Parent, Instance.new("UIGradient").Rotation = Instance.new("ImageButton"), 270
            Instance.new("ImageLabel").Parent, Instance.new("ImageLabel").Name = Instance.new("ImageLabel"), "Separator"
            Instance.new("ImageLabel").Active = true
            Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageLabel").BackgroundTransparency = 1
            Instance.new("ImageLabel").BorderSizePixel = 0
            Instance.new("ImageLabel").Position = UDim2.new(0.0132592563, 0, 0.201039419, 0)
            Instance.new("ImageLabel").Size = UDim2.new(0.97015059, 0, 0.00655304687, 0)
            Instance.new("ImageLabel").ZIndex = 3
            Instance.new("ImageLabel").Image = "rbxassetid://6803191642"
            Instance.new("ImageButton").Parent, Instance.new("ImageButton").Name = Instance.new("ImageLabel"), "Group"
            Instance.new("ImageButton").Active = false
            Instance.new("ImageButton").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageButton").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageButton").BorderColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("ImageButton").BorderSizePixel = 0
            Instance.new("ImageButton").Position = UDim2.new(0.338999987, 0, 0.0970000029, 0)
            Instance.new("ImageButton").Size = UDim2.new(0.122156359, 0, 0.108000003, 0)
            Instance.new("ImageButton").ZIndex = 2
            Instance.new("ImageButton").ImageTransparency = 1
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageButton"), "CopyGroup"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.0317487344, 0, -0.0113144368, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.933177412, 0, 0.999937952, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBold
            Instance.new("TextLabel").Text = "COPY GROUP URL"
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("UIGradient").Color = ColorSequence.new({
              ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 34, 34)),
              ColorSequenceKeypoint.new(1, Color3.fromRGB(3, 0, 1))
            })
            Instance.new("UIGradient").Parent, Instance.new("UIGradient").Rotation = Instance.new("ImageButton"), 270
            Instance.new("ImageLabel").Parent, Instance.new("ImageLabel").Name = Instance.new("ImageLabel"), "Shadow2"
            Instance.new("ImageLabel").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageLabel").BackgroundTransparency = 0.6
            Instance.new("ImageLabel").BorderColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("ImageLabel").BorderSizePixel = 0
            Instance.new("ImageLabel").Position = UDim2.new(0.345999986, 0, 0.105999999, 0)
            Instance.new("ImageLabel").Size = UDim2.new(0.122156359, 0, 0.108000003, 0)
            Instance.new("ImageLabel").ImageTransparency = 1
            Instance.new("UIGradient").Color = ColorSequence.new({
              ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
              ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
            })
            Instance.new("UIGradient").Parent, Instance.new("UIGradient").Rotation = Instance.new("ImageLabel"), 270
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageLabel"), "PlayerNameText"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.354155689, 0, -0.0848439485, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.285945386, 0, 0.0840469673, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBlack
            Instance.new("TextLabel").Text = va.Name
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextSize = 30
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageLabel"), "Version"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.0274950266, 0, 0.244035631, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.194061249, 0, 0.0830165967, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBlack
            Instance.new("TextLabel").Text = "- Version " .. vb
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextSize = 30
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageLabel"), "Plan"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.0274950266, 0, 0.326292872, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.194061249, 0, 0.0830165967, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBlack
            Instance.new("TextLabel").Text = "- Premium"
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextSize = 30
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
            Instance.new("ImageButton").Parent, Instance.new("ImageButton").Name = Instance.new("ImageLabel"), "Leave"
            Instance.new("ImageButton").Active = false
            Instance.new("ImageButton").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageButton").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageButton").BorderColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("ImageButton").BorderSizePixel = 0
            Instance.new("ImageButton").Position = UDim2.new(0.538999975, 0, 0.0970000029, 0)
            Instance.new("ImageButton").Size = UDim2.new(0.122156359, 0, 0.108000003, 0)
            Instance.new("ImageButton").ZIndex = 2
            Instance.new("ImageButton").ImageTransparency = 1
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageButton"), "LeaveGame"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.0317487344, 0, -0.0113144368, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.933177412, 0, 0.999937952, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBold
            Instance.new("TextLabel").Text = "LEAVE"
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("UIGradient").Color = ColorSequence.new({
              ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 34, 34)),
              ColorSequenceKeypoint.new(1, Color3.fromRGB(3, 0, 1))
            })
            Instance.new("UIGradient").Parent, Instance.new("UIGradient").Rotation = Instance.new("ImageButton"), 270
            Instance.new("ImageLabel").Parent, Instance.new("ImageLabel").Name = Instance.new("ImageLabel"), "Shadow3"
            Instance.new("ImageLabel").AnchorPoint = Vector2.new(0.5, 0.5)
            Instance.new("ImageLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("ImageLabel").BackgroundTransparency = 0.6
            Instance.new("ImageLabel").BorderColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("ImageLabel").BorderSizePixel = 0
            Instance.new("ImageLabel").Position = UDim2.new(0.546000004, 0, 0.105999999, 0)
            Instance.new("ImageLabel").Size = UDim2.new(0.122156359, 0, 0.108000003, 0)
            Instance.new("ImageLabel").ImageTransparency = 1
            Instance.new("UIGradient").Color = ColorSequence.new({
              ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
              ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
            })
            Instance.new("UIGradient").Parent, Instance.new("UIGradient").Rotation = Instance.new("ImageLabel"), 270
            Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("ImageLabel"), "Title"
            Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(248, 248, 248)
            Instance.new("TextLabel").BackgroundTransparency = 1
            Instance.new("TextLabel").Position = UDim2.new(0.343179435, 0, -0.0742905885, 0)
            Instance.new("TextLabel").Size = UDim2.new(0.285945386, 0, 0.0840469673, 0)
            Instance.new("TextLabel").ZIndex = 3
            Instance.new("TextLabel").Font = Enum.Font.GothamBlack
            Instance.new("TextLabel").Text = "COSMO ALTCONTROL"
            Instance.new("TextLabel").TextColor3 = Color3.fromRGB(0, 0, 0)
            Instance.new("TextLabel").TextScaled = true
            Instance.new("TextLabel").TextSize = 30
            Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
            Instance.new("TextLabel").TextStrokeTransparency = 0
            Instance.new("TextLabel").TextWrapped = true
            Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
            Instance.new("ImageButton").MouseButton1Click:Connect(function()
              setclipboard(va)
            end)
            Instance.new("ImageButton").MouseButton1Click:Connect(function()
              setclipboard(va)
            end)
            Instance.new("ImageButton").MouseButton1Click:Connect(function()
              va:Kick("Leave")
            end)
            ve.LocalPlayer.Idled:Connect(function()
              va:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
              wait(1)
              va:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end)
          end)()
          print("checking alts numbers..");
          (function()
            if getgenv().alts.Alt1 then
              va = 1
              if getgenv().alts.Alt1 == vb.UserId then
                vc = 1
              end
            end
            if getgenv().alts.Alt2 then
              va = 2
              if getgenv().alts.Alt2 == vb.UserId then
                vc = 2
              end
            end
            if not vb.UserId then
              va = 3
              if getgenv().alts.Alt3 == vb.UserId then
                vc = 3
              end
            end
            if getgenv().alts.Alt4 then
              va = 4
              if getgenv().alts.Alt4 == vb.UserId then
                vc = 4
              end
            end
            if getgenv().alts.Alt5 then
              va = 5
              if getgenv().alts.Alt5 == vb.UserId then
                vc = 5
              end
            end
            if not vb.UserId then
              va = 6
              if getgenv().alts.Alt6 == vb.UserId then
                vc = 6
              end
            end
            if not vb.UserId then
              va = 7
              if getgenv().alts.Alt7 == vb.UserId then
                vc = 7
              end
            end
            if getgenv().alts.Alt8 then
              va = 8
              if getgenv().alts.Alt8 == vb.UserId then
                vc = 8
              end
            end
            if not vb.UserId then
              va = 9
              if getgenv().alts.Alt9 == vb.UserId then
                vc = 9
              end
            end
            if not vb.UserId then
              va = 10
              if getgenv().alts.Alt10 == vb.UserId then
                vc = 10
              end
            end
            if getgenv().alts.Alt11 then
              va = 11
              if getgenv().alts.Alt11 == vb.UserId then
                vc = 11
              end
            end
            if not vb.UserId then
              va = 12
              if getgenv().alts.Alt12 == vb.UserId then
                vc = 12
              end
            end
            if getgenv().alts.Alt13 then
              va = 13
              if getgenv().alts.Alt13 == vb.UserId then
                vc = 13
              end
            end
            if not vb.UserId then
              va = 14
              if getgenv().alts.Alt14 == vb.UserId then
                vc = 14
              end
            end
            if not vb.UserId then
              va = 15
              if getgenv().alts.Alt15 == vb.UserId then
                vc = 15
              end
            end
            if not vb.UserId then
              va = 16
              if getgenv().alts.Alt16 == vb.UserId then
                vc = 16
              end
            end
            if not vb.UserId then
              va = 17
              if getgenv().alts.Alt17 == vb.UserId then
                vc = 17
              end
            end
            if getgenv().alts.Alt18 then
              va = 18
              if getgenv().alts.Alt18 == vb.UserId then
                vc = 18
              end
            end
            if getgenv().alts.Alt19 then
              va = 19
              if getgenv().alts.Alt19 == vb.UserId then
                vc = 19
              end
            end
            if getgenv().alts.Alt20 then
              va = 20
              if getgenv().alts.Alt20 == vb.UserId then
                vc = 20
              end
            end
            if getgenv().alts.Alt21 then
              va = 21
              if getgenv().alts.Alt21 == vb.UserId then
                vc = 21
              end
            end
            if not vb.UserId then
              va = 22
              if getgenv().alts.Alt22 == vb.UserId then
                vc = 22
              end
            end
            if getgenv().alts.Alt23 then
              va = 23
              if getgenv().alts.Alt23 == vb.UserId then
                vc = 23
              end
            end
            if not vb.UserId then
              va = 24
              if getgenv().alts.Alt24 == vb.UserId then
                vc = 24
              end
            end
            if not vb.UserId then
              va = 25
              if getgenv().alts.Alt25 == vb.UserId then
                vc = 25
              end
            end
            if getgenv().alts.Alt26 then
              va = 26
              if getgenv().alts.Alt26 == vb.UserId then
                vc = 26
              end
            end
            if not vb.UserId then
              va = 27
              if getgenv().alts.Alt27 == vb.UserId then
                vc = 27
              end
            end
            if getgenv().alts.Alt28 then
              va = 28
              if getgenv().alts.Alt28 == vb.UserId then
                vc = 28
              end
            end
            if getgenv().alts.Alt29 then
              va = 29
              if getgenv().alts.Alt29 == vb.UserId then
                vc = 29
              end
            end
            if getgenv().alts.Alt30 then
              va = 30
              if getgenv().alts.Alt30 == vb.UserId then
                vc = 30
              end
            end
            if getgenv().alts.Alt31 then
              va = 31
              if getgenv().alts.Alt31 == vb.UserId then
                vc = 31
              end
            end
            if not vb.UserId then
              va = 32
              if getgenv().alts.Alt32 == vb.UserId then
                vc = 32
              end
            end
            if not vb.UserId then
              va = 33
              if getgenv().alts.Alt33 == vb.UserId then
                vc = 33
              end
            end
            if not vb.UserId then
              va = 34
              if getgenv().alts.Alt34 == vb.UserId then
                vc = 34
              end
            end
            if getgenv().alts.Alt35 then
              va = 35
              if getgenv().alts.Alt35 == vb.UserId then
                vc = 35
              end
            end
            if getgenv().alts.Alt36 then
              va = 36
              if getgenv().alts.Alt36 == vb.UserId then
                vc = 36
              end
            end
            if not vb.UserId then
              va = 37
              if getgenv().alts.Alt37 == vb.UserId then
                vc = 37
              end
            end
            if not vb.UserId then
              va = 38
              if getgenv().alts.Alt38 == vb.UserId then
                vc = 38
              end
            end
          end)()
          print("limiting fps..")
          setfpscap(10)
          print("reducing lag..");
          (function()
            game:GetService("Workspace").Terrain.WaterWaveSize = 0
            game:GetService("Workspace").Terrain.WaterWaveSpeed = 0
            game:GetService("Workspace").Terrain.WaterReflectance = 0
            game:GetService("Workspace").Terrain.WaterTransparency = 0
            game:GetService("Lighting").GlobalShadows = false
            game:GetService("Lighting").FogEnd = 9000000000
            game:GetService("Lighting").Brightness = 0
            settings().Rendering.QualityLevel = "Level01"
            for fh, fj in pairs(game:GetDescendants()) do
              if fj:IsA("Part") or not game:GetService("Lighting") or not game:GetService("Lighting") then
                fj.Material = "Plastic"
                fj.Reflectance = 0
              end
              if fj:IsA("Decal") then
                fj.Transparency = 1
              end
              if not game:GetService("Lighting") or not game:GetService("Lighting") then
                fj.Lifetime = NumberRange.new(0)
              end
            end
          end)()
          print("loading commands..")
          game:GetService("Players"):FindFirstChild(game:GetService("Players"):GetNameFromUserIdAsync(tonumber(getgenv().controller))).Chatted:Connect(function(a)
            if string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
              for fj in string.gmatch(string.gsub(a, string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))), "", 1), "[^%s]+") do
                table.insert({}, fj)
              end
              if {}[1]:lower() == getgenv().commands.COSMO_SaySomething then
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(string.gsub(string.gsub(a, string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))), "", 1), "say ", "", 4), "All")
              elseif {}[1]:lower() == getgenv().commands.COSMO_DropStart then
                va("Started Dropping!")
                vb = true
                vc()
              elseif {}[1]:lower() == getgenv().commands.COSMO_DropStop then
                vd = false
                ve = 0
                vg = 0
                vb = false
                va("Stopped Dropping!")
              elseif {}[1]:lower() == getgenv().commands.COSMO_HideAlts then
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-240.86, 93.37, 283.02)
                wait(5)
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
              elseif {}[1]:lower() == getgenv().commands.COSMO_KickAllAlts then
                if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                  vh:Kick("Controller Kicked Alts, Reason: " .. string.gsub(string.gsub(a, string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))), "", 1), getgenv().commands.COSMO_KickAllAlts .. " ", "", 11 + 1))
                else
                  vh:Kick("Controller Kicked Alts, Reason: unknown")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_ResetAltsCharacters then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
              elseif {}[1]:lower() == getgenv().commands.COSMO_SetupAlts then
                if {}[2] then
                  if {}[2]:lower() == getgenv().locations.COSMO_InfrontBank then
                    vj()
                  elseif {}[2]:lower() == getgenv().locations.COSMO_AdminBase then
                    vk()
                  elseif {}[2]:lower() == getgenv().locations.COSMO_School then
                    vl()
                  elseif {}[2]:lower() == getgenv().locations.COSMO_Train then
                    vm()
                  elseif {}[2]:lower() == getgenv().locations.COSMO_SafeZone3 then
                    vo()
                  elseif {}[2]:lower() == getgenv().locations.COSMO_BasketBall then
                    vp()
                  elseif not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                    vh.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(vn({}[2]).Character:FindFirstChild("HumanoidRootPart").Position.X - math.random(1, 25), vn({}[2]).Character:FindFirstChild("HumanoidRootPart").Position.Y, vn({}[2]).Character:FindFirstChild("HumanoidRootPart").Position.Z - math.random(1, 25))
                  end
                else
                  vh.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild("HumanoidRootPart").Position.X - math.random(1, 25), vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild("HumanoidRootPart").Position.Y, vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild("HumanoidRootPart").Position.Z - math.random(1, 25))
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_AltsVibingLOL then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                Instance.new("Animation").AnimationId = "http://www.roblox.com/asset/?id=507771019"
                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):LoadAnimation((Instance.new("Animation"))):Play()
                va("Vibing!")
              elseif {}[1]:lower() == getgenv().commands.COSMO_SetTheFPSCap then
                if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) and tonumber({}[2]) then
                  vs = tonumber({}[2])
                  setfpscap(vs)
                  va("Running on " .. vs .. " fps!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_ShowOrHideWallet then
                if vh.Character:FindFirstChild("Wallet") then
                  vh.Character:FindFirstChild("Wallet").Parent = vh.Backpack
                elseif not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                  vh.Backpack:FindFirstChild("Wallet").Parent = vh.Character
                else
                  va("I can not find wallet")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_BringAlts then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))).Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(5, 0, 0)
              elseif {}[1]:lower() == getgenv().commands.COSMO_AirLockAlts then
                if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == 0 or game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored == true then
                  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                  game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                  va("Unairlocked!")
                else
                  game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position.X, 8 + 404, game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position.Z)
                  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
                  game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                  va("Airlocked!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_ToggleFreezeAlts then
                if game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored == true then
                  game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                  va("Unfreezed!")
                else
                  game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                  va("Freezed!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_FollowPlayer then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                  if vn({}[2]) then
                    if vt == false then
                      vt = true
                      va("Started Following " .. vn({}[2]).Name .. "!")
                      if {}[2] then
                        if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                          vu(vn({}[2]), tonumber({}[3]))
                        else
                          vu(vn({}[2]), 0.1)
                        end
                      else
                        vu(vn({}[2]), 0.1)
                      end
                    else
                      vt = false
                      va("Stopped Following!")
                    end
                  end
                elseif vt == false then
                  vt = true
                  va("Started Following Controller!")
                  if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                    if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                      vu(vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))), tonumber({}[2]))
                    else
                      vu(vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))), 0.1)
                    end
                  else
                    vu(vr:FindFirstChild(vr:GetNameFromUserIdAsync(tonumber(getgenv().controller))), 0.1)
                  end
                else
                  vt = false
                  va("Stopped Following!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_CashPickingToggle then
                if vy == false then
                  vy = true
                  va("Started picking up cash!")
                  vz()
                elseif vy == true then
                  vy = false
                  va("Stopped picking up cash!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_SetAdMessageOrUpdate then
                if {}[2] then
                  if vq == nil then
                    vq = string.gsub(string.gsub(a, string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))), "", 1), getgenv().commands.COSMO_SetAdMessageOrUpdate .. " ", "", 8 + 1)
                    va("Successfully Setted Ad Message!")
                  else
                    vq = string.gsub(string.gsub(a, string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))), "", 1), getgenv().commands.COSMO_SetAdMessageOrUpdate .. " ", "", 8 + 1)
                    va("Successfully Updated Ad Message!")
                  end
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_SendAdEvery then
                if {}[2] and tonumber({}[2]) then
                  getgenv().sendadevery = tonumber({}[2])
                  va("Changed ad sending time to " .. getgenv().sendadevery .. " second!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_TotalCashCount then
                if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                  if tonumber({}[2]) then
                    for fj, fk in pairs(game:GetService("Workspace"):FindFirstChild("Ignored"):FindFirstChild("Drop"):GetChildren()) do
                      if fk.Name == "MoneyDrop" and game.Players.LocalPlayer:DistanceFromCharacter(fk.Position) <= tonumber({}[2]) then
                        vw = 11 + 12
                      end
                    end
                    va("Calculating on " .. {}[2] .. " distance..")
                    wait(5)
                    va(vx(vw) .. " Cash")
                    vw = 0
                  end
                else
                  for fj, fk in pairs(game:GetService("Workspace"):FindFirstChild("Ignored"):FindFirstChild("Drop"):GetChildren()) do
                    if fk.Name == "MoneyDrop" then
                      vw = 11 + 12
                    end
                  end
                  va("Calculating..")
                  wait(5)
                  va(vx(vw) .. " Cash")
                  vw = 0
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_CrashCMD then
                setfpscap(200)
                if {}[2] then
                  if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                    for fk = 1, tonumber({}[2]) do
                      loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher"))()
                    end
                    if {}[3] and tonumber({}[3]) then
                      setfpscap(tonumber({}[3]))
                    end
                  else
                    va("the argument 2 must be number(s) not string")
                  end
                else
                  loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher"))()
                  va("Automatic crash soon!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_DropUntil then
                if vd == false then
                  if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                    if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) and not string.match({}[2], "M") and string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) or string.match({}[2], "k") and not string.match({}[2], "M") and not string.match({}[2], "m") or not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) and not string.match({}[2], "K") and string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) or string.match({}[2], "M") and not string.match({}[2], "K") and string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                      if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) and not string.match({}[2], "M") and string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                        if tonumber((string.gsub({}[2], "K", "", 1))) then
                          ve = 0
                          vd = true
                          vg = tonumber((string.gsub({}[2], "K", "000")))
                          va("Started Dropping Until " .. vx(tonumber((string.gsub({}[2], "K", "000")))) .. "!")
                          vQ()
                        else
                          va("use numbers then K or M")
                        end
                      elseif string.match({}[2], "k") and not string.match({}[2], "M") and not string.match({}[2], "m") then
                        if tonumber((string.gsub({}[2], "k", "", 1))) then
                          ve = 0
                          vd = true
                          vg = tonumber((string.gsub({}[2], "k", "000")))
                          va("Started Dropping Until " .. vx(tonumber((string.gsub({}[2], "k", "000")))) .. "!")
                          vQ()
                        else
                          va("use numbers then K or M")
                        end
                      elseif not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) and not string.match({}[2], "K") and not string.match({}[2], "k") then
                        if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                          ve = 0
                          vd = true
                          vg = tonumber((string.gsub({}[2], "M", "000000")))
                          va("Started Dropping Until " .. vx(tonumber((string.gsub({}[2], "M", "000000")))) .. "!")
                          vQ()
                        else
                          va("use numbers then K or M")
                        end
                      elseif string.match({}[2], "m") and not string.match({}[2], "K") and not string.match({}[2], "k") then
                        if not string.match(a, "^" .. tostring(getgenv().tostring(getgenv().prefix))) then
                          ve = 0
                          vd = true
                          vg = tonumber((string.gsub({}[2], "m", "000000")))
                          va("Started Dropping Until " .. vx(tonumber((string.gsub({}[2], "m", "000000")))) .. "!")
                          vQ()
                        else
                          va("use numbers then K or M")
                        end
                      else
                        va("Use K or M only after amount (2)")
                      end
                    else
                      va("Use K or M only after amount")
                    end
                  else
                    va("provide how much to drop with K or M")
                  end
                else
                  vd = false
                  vg = 0
                  va("Stopped Drop Until | $" .. vx(ve) .. " Dropped Yet!")
                  ve = 0
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_StartOrStopSendingAds then
                if vq == nil then
                  return va("you need to use " .. getgenv().commands.COSMO_SetAdMessageOrUpdate .. " [message] then this command!")
                end
                if vW == false then
                  va("Started Sending Ad Message every " .. getgenv().sendadevery .. " seconds!")
                  vW = true
                  vE()
                else
                  vW = false
                  va("Stopped Sending Ad Message!")
                end
              elseif {}[1]:lower() == getgenv().commands.COSMO_AutoDestroyCash then
                if vR == false then
                  vR = true
                  vT()
                  va("Started Destroying Cash Parts Here!")
                else
                  vR = false
                  va("Stopped Destroying Cash Parts Here!")
                end
              end
            end
          end)
        else
          setclipboard("https://www.roblox.com/groups/14007434/cosmos-alt-control#!/about")
          return game.Players.LocalPlayer:Kick("Please enter a vaild key, that one is invaild/expired copied group to clipbaord")
        end
      else
        setclipboard("https://www.roblox.com/groups/14007434/cosmos-alt-control#!/about")
        return game.Players.LocalPlayer:Kick("Please enter a key, the key must be vaild copied group to clipbaord")
      end
    else
      (function(a, b, c)
        game.StarterGui:SetCore("SendNotification", {
          Title = a,
          Text = b,
          Duration = c
        })
      end)("Not Whitelisted | Credits", "Copied group link to clipbaord, join server for more informations | Coded by Husam for Cosmo", 20)
      setclipboard("https://www.roblox.com/groups/14007434/cosmos-alt-control#!/about")
    end
  end
end