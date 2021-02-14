local first_bulb = script:GetCustomProperty("1st_bulb")
local second_bulb = script:GetCustomProperty("2nd_bulb")
local PatternTimeDelay = script:GetCustomProperty("PatternTimeDelay")
local PatternNumber = script:GetCustomProperty("PatternNumber")

local Light1 = script:GetCustomProperty("light1"):WaitForObject()
local Light2 = script:GetCustomProperty("light2"):WaitForObject()
local Light3 = script:GetCustomProperty("light3"):WaitForObject()
local Light4 = script:GetCustomProperty("light4"):WaitForObject()
local Light5 = script:GetCustomProperty("light5"):WaitForObject()
local Light6 = script:GetCustomProperty("light6"):WaitForObject()
local Light7 = script:GetCustomProperty("light7"):WaitForObject()
local Light8 = script:GetCustomProperty("light8"):WaitForObject()
local Light9 = script:GetCustomProperty("light9"):WaitForObject()
local Light10 = script:GetCustomProperty("light10"):WaitForObject()
local Light11 = script:GetCustomProperty("light11"):WaitForObject()
local Light12 = script:GetCustomProperty("light12"):WaitForObject()
local Light13 = script:GetCustomProperty("light13"):WaitForObject()
local Light14 = script:GetCustomProperty("light14"):WaitForObject()
local Light15 = script:GetCustomProperty("light15"):WaitForObject()
local Light16 = script:GetCustomProperty("light16"):WaitForObject()
local Light17 = script:GetCustomProperty("light17"):WaitForObject()
local Light18 = script:GetCustomProperty("light18"):WaitForObject()
local Light19 = script:GetCustomProperty("light19"):WaitForObject()
local Light20 = script:GetCustomProperty("light20"):WaitForObject()
local Light21 = script:GetCustomProperty("light21"):WaitForObject()
local Light22 = script:GetCustomProperty("light22"):WaitForObject()


-- =============================================== 
--      Stricly for 2 color bulb patterns

--	
-- =============================================== 

Light1:SetColor(first_bulb)
Light3:SetColor(first_bulb)
Light5:SetColor(first_bulb)
Light7:SetColor(first_bulb)
Light9:SetColor(first_bulb)
Light11:SetColor(first_bulb)
Light13:SetColor(first_bulb)
Light15:SetColor(first_bulb)
Light17:SetColor(first_bulb)
Light19:SetColor(first_bulb)
Light21:SetColor(first_bulb)

Light2:SetColor(second_bulb)
Light4:SetColor(second_bulb)
Light6:SetColor(second_bulb)
Light8:SetColor(second_bulb)
Light10:SetColor(second_bulb)
Light12:SetColor(second_bulb)
Light14:SetColor(second_bulb)
Light16:SetColor(second_bulb)
Light18:SetColor(second_bulb)
Light20:SetColor(second_bulb)
Light22:SetColor(second_bulb)


	if tonumber(PatternNumber) == 1 then 
		while true do
			Task.Wait(1)
			Light1.visibility = Visibility.FORCE_ON
			Light3.visibility = Visibility.FORCE_ON
			Light5.visibility = Visibility.FORCE_ON
			Light7.visibility = Visibility.FORCE_ON
			Light9.visibility = Visibility.FORCE_ON
			Light11.visibility = Visibility.FORCE_ON
			Light13.visibility = Visibility.FORCE_ON
			Light15.visibility = Visibility.FORCE_ON
			Light17.visibility = Visibility.FORCE_ON
			Light19.visibility = Visibility.FORCE_ON
			Light21.visibility = Visibility.FORCE_ON
			Task.Wait(PatternTimeDelay)
			Light2.visibility = Visibility.FORCE_ON
			Light4.visibility = Visibility.FORCE_ON
			Light6.visibility = Visibility.FORCE_ON
			Light8.visibility = Visibility.FORCE_ON
			Light10.visibility = Visibility.FORCE_ON
			Light12.visibility = Visibility.FORCE_ON
			Light14.visibility = Visibility.FORCE_ON
			Light16.visibility = Visibility.FORCE_ON
			Light18.visibility = Visibility.FORCE_ON
			Light20.visibility = Visibility.FORCE_ON
			Light22.visibility = Visibility.FORCE_ON
			Light1.visibility = Visibility.FORCE_OFF
			Light3.visibility = Visibility.FORCE_OFF
			Light5.visibility = Visibility.FORCE_OFF
			Light7.visibility = Visibility.FORCE_OFF
			Light9.visibility = Visibility.FORCE_OFF
			Light11.visibility = Visibility.FORCE_OFF
			Light13.visibility = Visibility.FORCE_OFF
			Light15.visibility = Visibility.FORCE_OFF
			Light17.visibility = Visibility.FORCE_OFF
			Light19.visibility = Visibility.FORCE_OFF
			Light21.visibility = Visibility.FORCE_OFF
			Task.Wait(PatternTimeDelay)
			Light2.visibility = Visibility.FORCE_OFF
			Light4.visibility = Visibility.FORCE_OFF
			Light6.visibility = Visibility.FORCE_OFF
			Light8.visibility = Visibility.FORCE_OFF
			Light10.visibility = Visibility.FORCE_OFF
			Light12.visibility = Visibility.FORCE_OFF
			Light14.visibility = Visibility.FORCE_OFF
			Light16.visibility = Visibility.FORCE_OFF
			Light18.visibility = Visibility.FORCE_OFF
			Light20.visibility = Visibility.FORCE_OFF
			Light22.visibility = Visibility.FORCE_OFF
		end
	elseif tonumber(PatternNumber) == 2 then 
		while true do
			Task.Wait(1) 
			Light1.visibility = Visibility.FORCE_ON
			Light3.visibility = Visibility.FORCE_ON
			Light5.visibility = Visibility.FORCE_ON
			Light7.visibility = Visibility.FORCE_ON
			Light9.visibility = Visibility.FORCE_ON
			Light11.visibility = Visibility.FORCE_ON
			Light13.visibility = Visibility.FORCE_ON
			Light15.visibility = Visibility.FORCE_ON
			Light17.visibility = Visibility.FORCE_ON
			Light19.visibility = Visibility.FORCE_ON
			Light21.visibility = Visibility.FORCE_ON
			Task.Wait(PatternTimeDelay)
			Light2.visibility = Visibility.FORCE_ON
			Light4.visibility = Visibility.FORCE_ON
			Light6.visibility = Visibility.FORCE_ON
			Light8.visibility = Visibility.FORCE_ON
			Light10.visibility = Visibility.FORCE_ON
			Light12.visibility = Visibility.FORCE_ON
			Light14.visibility = Visibility.FORCE_ON
			Light16.visibility = Visibility.FORCE_ON
			Light18.visibility = Visibility.FORCE_ON
			Light20.visibility = Visibility.FORCE_ON
			Light22.visibility = Visibility.FORCE_ON
			Light1.visibility = Visibility.FORCE_OFF
			--Light3.visibility = Visibility.FORCE_OFF
			Light5.visibility = Visibility.FORCE_OFF
			--Light7.visibility = Visibility.FORCE_OFF
			Light9.visibility = Visibility.FORCE_OFF
			--Light11.visibility = Visibility.FORCE_OFF
			Light13.visibility = Visibility.FORCE_OFF
			--Light15.visibility = Visibility.FORCE_OFF
			Light17.visibility = Visibility.FORCE_OFF
			--Light19.visibility = Visibility.FORCE_OFF
			Light21.visibility = Visibility.FORCE_OFF
			Task.Wait(PatternTimeDelay)
			Light2.visibility = Visibility.FORCE_OFF
			--Light4.visibility = Visibility.FORCE_OFF
			Light6.visibility = Visibility.FORCE_OFF
			--Light8.visibility = Visibility.FORCE_OFF
			Light10.visibility = Visibility.FORCE_OFF
			--Light12.visibility = Visibility.FORCE_OFF
			Light14.visibility = Visibility.FORCE_OFF
			--Light16.visibility = Visibility.FORCE_OFF
			Light18.visibility = Visibility.FORCE_OFF
			--Light20.visibility = Visibility.FORCE_OFF
			Light22.visibility = Visibility.FORCE_OFF
		end 
	end

 

