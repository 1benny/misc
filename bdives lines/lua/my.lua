Hooks:PostHook(DialogManager,"queue_dialog","DialogManagerQueueDialog_MethHelperUpdated",function(self,id,params)
	local prefix = "--"
    local output = "Hello World"
    local color = Color("5FE1FF") --cyan
    
	if output then 
		
		managers.chat:_receive_message(1,prefix,output,color)
		end
		if hintmode then 
			managers.hud:show_hint({text = output})
		end
	end
end)	