
local Library = loadstring(game:HttpGet('https://github.com/realkhaw/VScode/blob/main/main.luau?raw=true'))()

local app = Library:app({
	Title = "AnythingHub",
	Footer = "Made by @Lilith",
	Enums = Enum.KeyCode.RightShift
})

local Tabs1 = app:Normal(140033068112379) do
	local Element1 = Tabs1:Element("Limited Emotes", "Ye") do
		Element1:Button({
			Title = "Boundless Rage",
			Icon = 78010945105787,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Boundless Rage Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "True Aura",
			Icon = 81669158525860,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/True Aura Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "Final Stand",
			Icon = 132239718794444,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Final Stand Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "World Cutting Slash",
			Icon = 135271213378709,
			Desc = "By Lilith",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/World Cutting Slash Limited Emote By Lilith"))()
			end,
		})
		Element1:Button({
			Title = "The Fallen",
			Icon = 135271213378709,
			Desc = "By MIYKO",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/The Fallen Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "Final Spark",
			Icon = 137324930417400,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Final Spark Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "Last Will",
			Icon = 71609530328279,
			Desc = "By Infinite Studios",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Last Will Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "Shadow Eruption",
			Icon = 85208956062605,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Shadow Eruption Limited Emote By MIYKO"))()
			end,
		})
		Element1:Button({
			Title = "Divine Form",
			Icon = 116724726065125,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Divine Form Limited Emote By MIYKO"))()
			end,
		})
	end
end

local Tabs2 = app:Normal(100551230740355) do
	local Element2 = Tabs2:Element("Kill Emotes", "yeye") do
		Element2:Button({
			Title = "Ruthless",
			Icon = 106181095321596,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Ruthless Kill Emote By MIYKO"))()
			end,
		})
		Element2:Button({
			Title = "Time Shift",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Time Shift Kill Emote By LilitH"))()
			end,
		})
		Element2:Button({
			Title = "Beneath Me",
			Icon = 116078685297993,
			Desc = "DeadlyHub",
			Call = function()
				local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("Humanoid")

local a = Instance.new("Animation")
a.AnimationId = "rbxassetid://134934729128196"
h:LoadAnimation(a):Play()

local s = Instance.new("Sound", c:WaitForChild("Head"))
s.SoundId = "rbxassetid://106138436425034"
s:Play()
			end,
		})
		Element2:Button({
			Title = "Embers",
			Icon = 114485922504372,
			Desc = "DeadlyHub",
			Call = function()
				loadstring(game:HttpGet("https://arch-http.vercel.app/files/Embers Kill Emote By MIYKO"))()
			end,
		})
	end
end

local Tabs3 = app:Normal(113042582511159) do
	local Element3 = Tabs3:Element("Free Emotes", "yeyeye") do
		Element3:Button({
			Title = "Take The L",
			Icon = 103563575713651,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://18614546390"
		h:LoadAnimation(a):Play()
			end,
		})
		Element3:Button({
			Title = ":D",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://18450597765"
		h:LoadAnimation(a):Play()
			end,
		})
		Element3:Button({
			Title = "Sit 2",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://15099893403"
		h:LoadAnimation(a):Play()
		local s = Instance.new("Sound", c:WaitForChild("Head"))
s.SoundId = "rbxassetid://15099895974"
s:Play()
			end,
		})
		Element3:Button({
			Title = "Shigure Ui Dance",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://17861893708"
		h:LoadAnimation(a):Play()
			end,
		})
		Element3:Button({
			Title = "Shy",
			Icon = 77644470797666,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://16524848169"
		h:LoadAnimation(a):Play()
			end,
		})
		Element3:Button({
			Title = "Cute Spin",
			Icon = 95507537846722,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://17861849696"
		h:LoadAnimation(a):Play()
			end,
		})
		Element3:Button({
			Title = "Warmhup",
			Icon = 110517667838892,
			Desc = "By MIYKO",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://14611879113"
		h:LoadAnimation(a):Play()
		local s = Instance.new("Sound", c:WaitForChild("Head"))
s.SoundId = "rbxassetid://14611894554"
s:Play()
			end,
		})
		Element3:Button({
			Title = "Blood Swipe",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://122647124825700"
		h:LoadAnimation(a):Play()
		local s = Instance.new("Sound", c:WaitForChild("Head"))
s.SoundId = "rbxassetid://93497864837958"
s:Play()
			end,
		})
		Element3:Button({
			Title = "I hate this",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://112380819900693"
		h:LoadAnimation(a):Play()
		local s = Instance.new("Sound", c:WaitForChild("Head"))
s.SoundId = "rbxassetid://119365921426629"
s:Play()
			end,
		})
		Element3:Button({
			Title = "Anything To Look Cool",
			Icon = 100248487366315,
			Desc = "By MIYKO",
			Call = function()
				local p = game.Players.LocalPlayer
		local c, h = p.Character, p.Character:WaitForChild("Humanoid")
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://82694531595019"
		h:LoadAnimation(a):Play()
		local s = Instance.new("Sound", c:WaitForChild("Head"))
s.SoundId = "rbxassetid://131225278629242"
s:Play()
			end,
		})
	end
end

local Tabs4 = app:Normal(73467501173786) do
	local Element4 = Tabs4:Element("GamePasses & Other Free Things", "yeyeyeye") do
		Element4:Button({
			Title = "Extra Emote Slots (GamePass)",
			Icon = 106619209811717,
			Desc = "By idk",
			Call = function()
				local Players = cloneref(game:GetService('Players'))
local lplr = Players.LocalPlayer
lplr:SetAttribute('ExtraSlots', true)
lplr:SetAttribute('VIPServer', true)
			end,
		})
		Element4:Button({
			Title = "No Dash Coldown (Ps+)",
			Icon = 100248487366315,
			Desc = "By Tracy",
			Call = function()
				workspace:SetAttribute("VIPServer", tostring(game.Players.LocalPlayer.UserId))
workspace:SetAttribute("VIPServerOwner", game.Players.LocalPlayer.Name)
workspace:SetAttribute("NoDashCooldown", true)
			end,
		})
		Element4:Button({
			Title = "Crab Boss (Ps+)",
			Icon = 79848864253059,
			Desc = "By IDK",
			Call = function()
				game:GetService("Players").LocalPlayer.Character.Communicate:FireServer({Goal = 'Change Character',Character = 'Crab Boss'})
			end,
		})
	end
end

local Tabs5 = app:Normal(122580771081167)
do
	local Element5 = Tabs5:Element("Server", "yeyeyeyeyeye")
	do
		Element5:Button({
			Title = "Server Hop",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local PlaceID = game.PlaceId
				local AllIDs = {}
				local foundAnything = ""
				local actualHour = os.date("!*t").hour

				local File = pcall(function()
					AllIDs = game:GetService("HttpService"):JSONDecode(readfile("NotSameServers.json"))
				end)

				if not File then
					table.insert(AllIDs, actualHour)
					writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(AllIDs))
				end

				local function TPReturner()
					local Site
					if foundAnything == "" then
						Site = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100"))
					else
						Site = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. foundAnything))
					end

					local ID = ""
					if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
						foundAnything = Site.nextPageCursor
					end

					local num = 0
					for _, v in pairs(Site.data) do
						local Possible = true
						ID = tostring(v.id)

						if tonumber(v.maxPlayers) > tonumber(v.playing) then
							for _, Existing in pairs(AllIDs) do
								if num ~= 0 then
									if ID == tostring(Existing) then
										Possible = false
									end
								else
									if tonumber(actualHour) ~= tonumber(Existing) then
										pcall(function()
											delfile("NotSameServers.json")
											AllIDs = {}
											table.insert(AllIDs, actualHour)
										end)
									end
								end
								num = num + 1
							end

							if Possible == true then
								table.insert(AllIDs, ID)
								task.wait()
								pcall(function()
									writefile("NotSameServers.json", game:GetService("HttpService"):JSONEncode(AllIDs))
									task.wait()
									game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
								end)
								task.wait(4)
							end
						end
					end
				end

				local function Teleport()
					while task.wait() do
						pcall(function()
							TPReturner()
							if foundAnything ~= "" then
								TPReturner()
							end
						end)
					end
				end

				Teleport()
			end,
		})

		Element5:Button({
			Title = "Rejoin",
			Icon = 100248487366315,
			Desc = "By Lilith",
			Call = function()
				local TeleportService = game:GetService("TeleportService")
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer

				local Rejoin = coroutine.create(function()
					local Success, ErrorMessage = pcall(function()
						TeleportService:Teleport(game.PlaceId, LocalPlayer)
					end)

					if ErrorMessage and not Success then
						warn(ErrorMessage)
					end
				end)

				coroutine.resume(Rejoin)
			end,
		})
	end
end

local Tabs6 = app:Normal(87653729721714)
do
	local Element6 = Tabs6:Element("Music", "yeyeyeyeyeyeye")
	do
		Element6:Button({
			Title = "Origami",
			Icon = 106415158241404,
			Desc = "The Rare Occasions",
			Call = function()
				local HttpService = game:GetService("HttpService")
				local url = "https://github.com/MIYKOtuff/Assets-MP3-images-idk./raw/refs/heads/main/SpotiDownloader.com%20-%20Origami%20-%20The%20Rare%20Occasions.mp3"
				
				writefile("Origami.mp3", game:HttpGet(url))
				print("Sound file saved successfully!")

				local sound = Instance.new("Sound")
				sound.Parent = game.Players.LocalPlayer.Character
				sound.Volume = 1
				sound.SoundId = getcustomasset("Origami.mp3")
				sound:Play()
			end,
		})
	end
end