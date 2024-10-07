----------------------------------------------------------------------------------------------
------------- Expiration Date
if os.date("%Y%m%d") > "20251116" then ------Years/Month/Date
print("Script Expired")
print("By : @Dryveez")
print("Follow Instagram to Update Script")
os.exit()
end
----------------------------------------------------------------------------------------------
------------- MAIN MENU
gg.sleep(100)
gg.alert("⭐ Welcome To Script Supercell ⭐\n\n⏳ Script Trial : 3 Days\n🕒 Expiration Date : 13 January 2024")
function HOME()
  ADITVEEZ = gg.choice({
       "📁 Clash of Clans",
       "📁 Squad Busters",
       "E x i t"
}, nil,"📝 CREATOR : DRYVEEZ\n❤️ SCRIPT SUPERCELL [VIP]")
 if ADITVEEZ == nil then
    else
    if ADITVEEZ == 1 then
      CLASHOFCLANS()
      end
    if ADITVEEZ == 2 then
      SQUADBUSTERS()
     end
    if ADITVEEZ == 3 then
      EXIT()
     end
   end
Cradel = -1
end
----------------------------------------------------------------------------------------------
------------- CLASHOFCLANS
function CLASHOFCLANS()
  VEEZ = gg.choice({
          "📂 Free Create Clan",
          "📂 Free Rebuild Clan Castle",
          "B a c k "
}, nil,"📝 CREATOR : DRYVEEZ\n❤️ SCRIPT SUPERCELL [VIP]")
    if VEEZ == nil then
    else
      if VEEZ == 1 then
        FREECREATECLAN()
      end
      if VEEZ == 2 then
        FREEREBUILDCLANCASTLE()
      end
      if VEEZ == 3 then
        HOME()
     end
   end
 Cradel = -1
 end
----------------------------------------------------------------------------------------------
------------- FREECREATECLAN
function FREECREATECLAN()
------ Note Delay
gg.alert("Warning!!\nDo not touch anything during the process!!")
------ Value Code
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("5.6051939e-41;7.0064923e-42;4.0357396e-41:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.refineNumber("5.6051939e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
------ Note Hack Active
gg.toast("Successfully Free Create Clan")
end
----------------------------------------------------------------------------------------------
------------- FREEREBUILDCLANCASTLE
function FREEREBUILDCLANCASTLE()
------ Note Delay
gg.alert("Warning!!\nDo not touch anything during the process!!")
------ Value Code
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("1.8766189e-39;1.40129846e-41:10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.refineNumber("1.40129846e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
------ Note Hack Active
gg.toast("Successfully Free Rebuild Clan Castle")
end
----------------------------------------------------------------------------------------------
------------- SQUAD BUSTERS
function SQUADBUSTERS()
  VEEZ = gg.choice({
          "📂 Stats Hack 1 ( In Game Tutorial 1 )",
          "📂 Stats Hack 2 ( In Game Tutorial 2 )",
          "B a c k "
}, nil,"📝 CREATOR : DRYVEEZ\n❤️ SCRIPT SUPERCELL [VIP]")
    if VEEZ == nil then
    else
      if VEEZ == 1 then
        STATSHACK1()
      end
      if VEEZ == 2 then
        STATSHACK2()
      end
      if VEEZ == 3 then
        HOME()
     end
  end
Cradel = -1
end
----------------------------------------------------------------------------------------------
------------- STATSHACK1
function STATSHACK1()
------ Note Delay
gg.alert("Warning!!\nDo not touch anything during the process!!")
------ Value Code
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("7.0064923e-45;7.0064923e-45;4.2038954e-45;1.4012985e-45;1.4012985e-45;0.0;0.0;0.0;1.9618207e-39:40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("7.0064923e-45;4.2038954e-45;1.4012985e-45;0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(40)
for i, v in ipairs(t) do 	
if v.flags == gg.TYPE_FLOAT then
    v.value = "1.40129846e-39"  ------- ( 1 Juta Type Float )	
    v.freeze = true 	
    end
end 
gg.addListItems(t)
t = nil
------ Note Hack Active
gg.toast("Successfully Stats Hack 1")
end
----------------------------------------------------------------------------------------------
------------- STATSHACK2
function STATSHACK2()
------ Note Delay
gg.alert("Warning!!\nDo not touch anything during the process!!")
------ Value Code
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("1.40129846e-45;1.40129846e-45;0.0;1.96182065e-39:40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0) 
gg.refineNumber("1.40129846e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(40)
for i, v in ipairs(t) do 	
if v.flags == gg.TYPE_FLOAT then
    v.value = "1.40129846e-39"  ------- ( 1 Juta Type Float )	
    v.freeze = true 	
    end
end 
gg.addListItems(t)
t = nil
------ Note Hack Active
gg.toast("Successfully Stats Hack 2")
end
----------------------------------------------------------------------------------------------
------------- FUNCTION EXIT
function EXIT()
gg.alert("Follow Instagram : @Dryveez to Update Script")
print("You Can Change It")
print("This also")
print("And this also")
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end 
----------------------------------------------------------------------------------------------
------------- CRADEL EXIT
while true do
  if gg.isVisible(true) then
    Cradel = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if Cradel == 1 then
    HOME()
 end
 end
 ----------------------------------------------------------------------------------------------