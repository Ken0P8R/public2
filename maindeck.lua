r = "qowkwodjwosjjfiejwkqpqpsleqjhs"
R = gg.prompt({"Please Enter Password: "})
if R[1] == r then
gg.sleep("200")

else
gg.toast("Wrong Password!! ") 
os.exit() 
end

gg.setVisible(true)
gg.alert("⚠️ WARNING ⚠️ \n \nYou Login As Public Account!")
gg.alert("⚠️Warning⚠️\nThis Script Just Work On X8SandBox (32Bit Only)")
gg.toast("Subscribe WhooTao ch") 
gg.toast("GameGuardian Sleecting Pacakge.. ") 
gg.sleep("700")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("Donee")
local targetName = [=====[Bounty]=====]
local targetPkg = 'com.bandainamcoent.opbrww'
local targetVersion = [=====['51100']=====]
local checkTarget = 3

function Main()
menu = gg.choice({
'➜ ❲Mid Range❳ Safe',
'➜ ❲Low Range❳ Safe',
'➜ ❲Speed Hack Low❳ Safe',
'➜ ❲Speed Hack Brutal❳ Risk',
'➜ ❲Speed Hack Custom❳ Test', 
'➜ ❲Creator❳', 
------ SCRIPT BY SaikyoMaou ------
'══✧══|| EXIT ||══✧══'},
nil,'══════════✧══════════\n⟮One Piece Bounty Rush Hack V.8⟯\n══════════✧══════════  \n   ➥ Script by WhooTao ch.')

if menu == 1 then Mrange() end
if menu == 2 then lrange() end
if menu == 3 then sphl() end
if menu == 4 then sphb() end
if menu == 5 then about() end
if menu == 6 then cd() end
if menu == 7 then keluartod() end
TWT=-1
end

function cd() 
local ANJAYANI = gg.alert("Creator:\n\nYoutube: WhooTao ch\nInstagram: @wh0otao\n\n~ nt for me ~", "Back To Main Menu")
if ANJAYANI == 1 then Main() end
end

function fcdb()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() 
gg.searchNumber("-1.506.640.088D;2~3", gg.TYPE_FLOAT) 
gg.getResults("515")
gg.editAll("5", gg.TYPE_FLOAT) 
gg.clearResults() 
gg.toast("🔴Deactive Fast CD Dodge🔴") 
end

function Mrange() 
local HUHH = gg.alert("Sorry, This feature not for Public Account", "Back")
if HUHH == 1 then Main() end
end

function about() 
local ab = gg.choice({
'🔵Custom Speed Hack🔴',
'↪️Back↩️',
}, nil, 'Custom Speed Hack') 
if ab == 1 then abt() end
if ab == 2 then Main() end
end

function abt() 
gg.toast("JANGAN BERLEBIHAN !!! ") 
gg.sleep("600")
local input = gg.prompt({"Enter Custom Speed Hack Value: (Backup: 1)"},
{[1] = "1"})
gg.setSpeed(input[1])
gg.toast("Done Custom Speed Hack!\nSet To: "..input[1]) 
end

function SBackup() 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1) 
gg.toast("🔴Done Off Speed Hack🔴")
end

function Backup() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~7.9", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴Done Deactive Range Attack🔴")
end

function Mract() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~7.9", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("6.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Mid Range🔵")
end

function lrange() 
local LR = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Low Range Setting: ')
if LR == 1 then Lract() end
if LR == 2 then Backup() end
if LR == 3 then Main() end
end

function Lract() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~7.9", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("4.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Low Range🔵")
end

function sphl() 
local SP = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Low: ')
if SP == 1 then Sract() end
if SP == 2 then SBackup() end
if SP == 3 then Main() end
end

function Sract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1.3) 
gg.toast("🔵Done Speed Hack Low🔵")
end

function sphb() 
local BSP = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Brutal: ')
if BSP == 1 then BSract() end
if BSP == 2 then SBackup() end
if BSP == 3 then Main() end
end

function BSract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(2.4) 
gg.toast("🔵Done Speed Hack Brutal🔵")
end

function keluartod() 
local ex = gg.alert("Exit Script?", "YES", " NO") 
if ex == 1 then exit() end
if ex == 2 then Main() end
end

function exit() 
gg.setVisible(true)
print("ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
print("Thanks For Subscriber & Member Telegram")
print("Moga Ane Dpt Nilai Bagus DiUjian Awokwkoawk") 
os.exit()
end

cs = 'Oof'
while(true)do
if gg.isVisible(true) then
TWT=1
gg.setVisible(false)
end
gg.clearResults()
if TWT==1 then
Main()
end
end
