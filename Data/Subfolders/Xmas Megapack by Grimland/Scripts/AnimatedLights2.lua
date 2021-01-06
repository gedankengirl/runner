local first_bulb = script:GetCustomProperty("1st_bulb")
local second_bulb = script:GetCustomProperty("2nd_bulb")
local PatternTimeDelay = script:GetCustomProperty("PatternTimeDelay")
local PatternNumber = script:GetCustomProperty("PatternNumber")
local Light1 = script:GetCustomProperty("b_light1"):WaitForObject()
local Light2 = script:GetCustomProperty("b_light2"):WaitForObject()
local Light3 = script:GetCustomProperty("b_light3"):WaitForObject()
local Light4 = script:GetCustomProperty("b_light4"):WaitForObject()
local Light5 = script:GetCustomProperty("b_light5"):WaitForObject()
local Light6 = script:GetCustomProperty("b_light6"):WaitForObject()
local Light7 = script:GetCustomProperty("b_light7"):WaitForObject()
local Light8 = script:GetCustomProperty("b_light8"):WaitForObject()
local Light9 = script:GetCustomProperty("b_light9"):WaitForObject()
local Light10 = script:GetCustomProperty("b_light10"):WaitForObject()
local Light11 = script:GetCustomProperty("b_light11"):WaitForObject()
local Light12 = script:GetCustomProperty("b_light12"):WaitForObject()
local Light13 = script:GetCustomProperty("b_light13"):WaitForObject()
local Light14 = script:GetCustomProperty("b_light14"):WaitForObject()
local Light15 = script:GetCustomProperty("b_light15"):WaitForObject()
local Light16 = script:GetCustomProperty("b_light16"):WaitForObject()
local Light17 = script:GetCustomProperty("b_light17"):WaitForObject()
local Light18 = script:GetCustomProperty("b_light18"):WaitForObject()
local Light19 = script:GetCustomProperty("b_light19"):WaitForObject()
local Light20 = script:GetCustomProperty("b_light20"):WaitForObject()
local Light21 = script:GetCustomProperty("b_light21"):WaitForObject()
local Light22 = script:GetCustomProperty("b_light22"):WaitForObject()

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
	
			Task.Wait(0.5)			-- Wait 0.5s after each loop 
			for i = 1,0.1,-0.2 do   -- change alpha from 100% to 0% in 5 steps
			Task.Wait(0.25)			-- Wait 1/4s after each Alpha change
				Light1:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light3:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light5:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light7:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light9:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light11:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light13:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light15:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light17:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light19:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light21:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
			end
				for i = 0.1,1,0.2 do		-- reverse process above, now Alpha 0% up to 100% again
				Task.Wait(0.25)
				Light1:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light3:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light5:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light7:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light9:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light11:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light13:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light15:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light17:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light19:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
				Light21:SetColor(Color.Lerp(first_bulb,Color.BLACK,i))
			end
		end
	elseif tonumber(PatternNumber) == 2 then 
		while true do
			Task.Wait(2)
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
