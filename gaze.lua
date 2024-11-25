

local Gaze = [[

]]

everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)



local GazerHa_Cooldown = 0.1





if not game:IsLoaded() then
    game.Loaded:wait()
end


    
local guiName = "GazeGayUIFemboySexLover"
local coreGay = cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui")


if not coreGay:FindFirstChild(guiName) then
   
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = guiName  

    
    screenGui.Parent = coreGay

    print("â€¢   Gaze bypass âˆš loaded.")
else
   
    print("â€¢   Gaze bypass âˆš is already executed..")
    return
end










local function fadeTextThatMadeByChatGpt(labeltext)
    local screenGui = Instance.new("ScreenGui")
    local label = Instance.new("TextLabel") -- Corrected label variable name

    -- Set up the Sloves and Naggers properties
    screenGui.Parent = coreGay
    label.Parent = screenGui
    label.Size = UDim2.new(0.5, 0, 0.2, 0)  
    label.Position = UDim2.new(0.30, 0, 0.45, 0)  
    label.BackgroundTransparency = 1
    label.TextTransparency = 1
    label.Text = labeltext
    label.TextColor3 = Color3.new(0, 1, 1)  
    label.TextScaled = true
    label.Font = Enum.Font.GothamBlack -- Bold, modern font

    
    local fadeDuration = GazerHa_Cooldown

    
    local tweenService = game:GetService("TweenService")

    
    local fadeIn = tweenService:Create(label, TweenInfo.new(fadeDuration), {TextTransparency = 0})
    fadeIn:Play()
    fadeIn.Completed:Wait()

    task.wait(fadeDuration)

    
    local fadeOut = tweenService:Create(label, TweenInfo.new(fadeDuration), {TextTransparency = 1})
    fadeOut:Play()
    fadeOut.Completed:Wait()

    screenGui:Destroy()
end

fadeTextThatMadeByChatGpt("Made By Gazer Ha")

fadeTextThatMadeByChatGpt("hello welcome back to fadeTextThatMadeByChatGpt23")

fadeTextThatMadeByChatGpt("For Better Bypass\nRead Your Clipboard")

everyClipboard(tostring(Gaze))
task.wait(0.5)


fadeTextThatMadeByChatGpt("READ THE TUTORIAL ON YOUR COPY")


-- here




local function isEmoji(c)
    local code = utf8.codepoint(c)  

    
    if (code >= 0x1F600 and code <= 0x1F64F) or  
       (code >= 0x1F300 and code <= 0x1F5FF) or  
       (code >= 0x1F680 and code <= 0x1F6FF) or  
       (code >= 0x1F700 and code <= 0x1F77F) or  
       (code >= 0x1F900 and code <= 0x1F9FF) or  
       (code >= 0x2600 and code <= 0x26FF) or    
       (code >= 0x2700 and code <= 0x27BF) or    
       (code >= 0x1F1E6 and code <= 0x1F1FF) then 
        return true  
    end
    return false  
end




local function Bypass(input)

if not string.find(input, " ") then
        input = ">\b" .. input
    end
    
local replacements = {
        sex = "sâ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢xâ€¢",
        Sex = "Sâ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢x",
        SEX = "Sâ€¢â€¢â€¢â€¢â€¢â€¢Eâ€¢X",
        ass = "â€¢aâ€¢â€¢â€¢â€¢â€¢â€¢sâ€¢sâ€¢",
        Ass = "â€¢Aâ€¢â€¢â€¢â€¢â€¢â€¢sâ€¢sâ€¢",
        ASS = "â€¢Aâ€¢â€¢â€¢â€¢â€¢â€¢Sâ€¢Sâ€¢",
        fuck = "fâ€¢â€¢â€¢â€¢â€¢â€¢uâ€¢câ€¢kâ€¢",
        Fuck = "Fâ€¢â€¢â€¢â€¢â€¢â€¢uâ€¢câ€¢kâ€¢",
        FUCK = "Fâ€¢â€¢â€¢â€¢â€¢â€¢Uâ€¢Câ€¢Kâ€¢",
        damn = "â€¢dâ€¢â€¢â€¢â€¢â€¢â€¢aâ€¢â€¢mâ€¢â€¢nâ€¢",
        Damn = "â€¢Dâ€¢â€¢â€¢â€¢â€¢â€¢aâ€¢â€¢mâ€¢â€¢nâ€¢",
        DAMN = "â€¢Dâ€¢â€¢â€¢â€¢â€¢â€¢Aâ€¢â€¢Mâ€¢â€¢Nâ€¢",
        shit = "â€¢sâ€¢â€¢â€¢â€¢â€¢â€¢hâ€¢iâ€¢tâ€¢",
        Shit = "â€¢Sâ€¢â€¢â€¢â€¢â€¢â€¢hâ€¢iâ€¢tâ€¢",
        SHIT = "â€¢Sâ€¢â€¢â€¢â€¢â€¢â€¢Hâ€¢Iâ€¢Tâ€¢",
        pornhub = "â€¢pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢â€¢â€¢hâ€¢â€¢â€¢ubâ€¢",
        Pornhub = "â€¢Pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢â€¢â€¢hâ€¢â€¢â€¢ubâ€¢",
        porn = "â€¢pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢",
        Porn = "â€¢Pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢",
        PORN = "â€¢Pâ€¢â€¢â€¢â€¢â€¢â€¢Oâ€¢Râ€¢Nâ€¢",
        bitch = "â€¢bâ€¢iâ€¢tâ€¢â€¢â€¢câ€¢hâ€¢",
        Bitch = "â€¢Bâ€¢iâ€¢tâ€¢â€¢â€¢câ€¢hâ€¢",
        BITCH = "â€¢Bâ€¢Iâ€¢Tâ€¢â€¢â€¢Câ€¢Hâ€¢",
        nigga = "nâ€¢iâ€¢gâ€¢â€¢â€¢gâ€¢a",
        nigger = "nâ€¢iâ€¢gâ€¢â€¢â€¢gâ€¢eâ€¢râ€¢â€¢",
        Nigga = "Nâ€¢iâ€¢gâ€¢â€¢â€¢gâ€¢a",
        Nigger = "Nâ€¢iâ€¢gâ€¢â€¢â€¢gâ€¢eâ€¢râ€¢â€¢",
        NIGGER = "Nâ€¢Iâ€¢Gâ€¢â€¢â€¢Gâ€¢Eâ€¢Râ€¢â€¢",
        NIGGAS = "Nâ€¢Iâ€¢Gâ€¢â€¢â€¢Gâ€¢Aâ€¢Sâ€¢â€¢",
        NIGGA = "Nâ€¢Iâ€¢Gâ€¢â€¢â€¢Gâ€¢Aâ€¢â€¢",
        dick = "dâ€¢â€¢â€¢â€¢â€¢â€¢iâ€¢â€¢â€¢â€¢câ€¢kâ€¢â€¢",
        Dick = "Dâ€¢â€¢â€¢â€¢â€¢â€¢iâ€¢â€¢â€¢â€¢câ€¢kâ€¢â€¢",
        DICK = "Dâ€¢â€¢â€¢â€¢â€¢â€¢Iâ€¢â€¢â€¢â€¢Câ€¢Kâ€¢â€¢",
        cock = "câ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢câ€¢kâ€¢",
        Cock = "Câ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢câ€¢kâ€¢",
        COCK = "Câ€¢â€¢â€¢â€¢â€¢â€¢Oâ€¢Câ€¢Kâ€¢",
        gay = "gâ€¢â€¢â€¢â€¢â€¢â€¢aâ€¢y",
        Gay = "Ä¢â€¢â€¢â€¢â€¢â€¢â€¢aâ€¢y",
        GAY = "Ä¢â€¢â€¢â€¢â€¢â€¢â€¢Aâ€¢Y",
        pussy = "pâ€¢â€¢â€¢â€¢uâ€¢sâ€¢sâ€¢â€¢â€¢â€¢â€¢â€¢yâ€¢â€¢",
        Pussy = "Pâ€¢â€¢â€¢â€¢uâ€¢sâ€¢sâ€¢â€¢â€¢â€¢â€¢â€¢yâ€¢â€¢",
        PUSSY = "Pâ€¢â€¢â€¢â€¢Uâ€¢Sâ€¢Sâ€¢â€¢â€¢â€¢â€¢â€¢Yâ€¢â€¢",
        breast = "â€¢bâ€¢râ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢aâ€¢sâ€¢tâ€¢",
        Breast = "â€¢Bâ€¢râ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢aâ€¢sâ€¢tâ€¢",
        BREAST ="â€¢Bâ€¢Râ€¢â€¢â€¢â€¢â€¢â€¢Eâ€¢Aâ€¢Sâ€¢Tâ€¢",
        ["0"] = "\xEF\xBC\x90",
["1"] = "\xEF\xBC\x91",
["2"] = "\xEF\xBC\x92",  
["3"] = "\xEF\xBC\x93",  
["4"] = "\xEF\xBC\x94",  
["5"] = "\xEF\xBC\x95",  
["6"] = "\xEF\xBC\x96", 
["7"] = "\xEF\xBC\x97", 
["8"] = "\xEF\xBC\x98",  
["9"] = "\xEF\xBC\x99",  
}

    local lowerInput = input

    
    for word, replacement in pairs(replacements) do
        lowerInput = lowerInput:gsub("(%s?)(" .. word .. ")(%s?)", function(before, matched, after)
            local modifiedReplacement = replacement
            if before ~= "" then
                modifiedReplacement = modifiedReplacement
            end
            if after ~= "" then
                modifiedReplacement = modifiedReplacement
            end
            return before .. "{" .. modifiedReplacement .. "}" .. after
        end)
    end

    
    local emojiPattern = "[%z\1-\127\194-\244][\128-\191]*"
    local modifiedInput = lowerInput:gsub(emojiPattern, function(c)
        if isEmoji(c) then
            return "{" .. c .. "}"
        end
        return c
    end)

    
    local result = ""
    local insideReplacedWord = false

    for i = 1, #modifiedInput do
        local char = modifiedInput:sub(i, i)

        if char == "{" then
            insideReplacedWord = true
        elseif char == "}" then
            insideReplacedWord = false
        elseif insideReplacedWord then
            result = result .. char
        elseif char == " " then
        result = result .. "\b"
    
        else
            result = result .. char
            
            if i < #modifiedInput and modifiedInput:sub(i + 1, i + 1) ~= " " then
                result = result .. "â€¢"
            end
        end
    end

    
    result = result:gsub("{", ""):gsub("}", "")
    result = result:gsub("â€¢", "\xF3\xA0\x80\x80")
    result = result:gsub("|", "\r")
    
    
    
    
    

    
    local A_1 = result
    local A_2 = "All"

    if game:GetService("TextChatService"):FindFirstChild("TextChannels") then
        game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(A_1)
everyClipboard(A_1)
    else
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer( A_1, A_2)
everyClipboard(A_1)
    end
end
    

    
    
    






local gui = Instance.new("ScreenGui")
local GazerMain = Instance.new("Frame")
local GazerTitle = Instance.new("TextLabel")
local TextBax = Instance.new("TextBox")
local chat = Instance.new("TextButton")


gui.Name = "GazerGui"
gui.Parent = coreGay
GazerMain.Size = UDim2.new(0.5, 0, 0.5, 0)
GazerMain.Position = UDim2.new(0.25, 0, 0.25, 0)
GazerMain.BackgroundColor3 = Color3.new(1, 1, 1)
GazerMain.BorderColor3 = Color3.new(0, 0, 0)
GazerMain.BorderSizePixel = 1
GazerMain.Active = true
GazerMain.Draggable = true
GazerMain.Parent = gui
GazerTitle.Size = UDim2.new(1, 0, 0.2, 0)
GazerTitle.Position = UDim2.new(0, 0, 0, 0)
GazerTitle.BackgroundColor3 = Color3.new(0, 0, 0)
GazerTitle.BorderColor3 = Color3.new(0, 0, 0)
GazerTitle.BorderSizePixel = 1
GazerTitle.Text = "Gaze Bypass (Tutorial Recommended)"
GazerTitle.TextSize = 14
GazerTitle.TextColor3 = Color3.new(1, 1, 1)
GazerTitle.Font = Enum.Font.Bodoni
GazerTitle.Parent = GazerMain
TextBax.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBax.Position = UDim2.new(0.1, 0, 0.3, 0)
TextBax.BackgroundColor3 = Color3.new(0, 0, 0)
TextBax.BorderColor3 = Color3.new(0, 0, 0)
TextBax.BorderSizePixel = 1
TextBax.PlaceholderText = "(Chat)"
TextBax.TextColor3 = Color3.new(1, 1, 1)
TextBax.Font = Enum.Font.Code
TextBax.Text = ""
TextBax.TextSize = 15
TextBax.Parent = GazerMain
chat.Size = UDim2.new(0.3, 0, 0.2, 0)
chat.Position = UDim2.new(0.35, 0, 0.7, 0)
chat.BackgroundColor3 = Color3.new(0, 0, 0)
chat.BorderColor3 = Color3.new(0, 0, 0)
chat.BorderSizePixel = 1
chat.Text = "Chat"
chat.TextSize = 14
chat.TextColor3 = Color3.new(1, 1, 1)
chat.Font = Enum.Font.Code
chat.Parent = GazerMain







chat.MouseButton1Click:Connect(function()
    local inputString = TextBax.Text
    Bypass(inputString)
    
end)


-- Credits: AnthonyIsntHere/closet.

pcall(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1price/usercreation/refs/heads/main/workspace/ACL%20-%20legacy.lua'))()
end)
