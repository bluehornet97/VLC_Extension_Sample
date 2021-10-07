
function descriptor()
	return {
		--[[
		title = "",
		version = "",
		author = "",
		url = '',
		shortdesc = "",
		description = "",
		capabilities = {"menu", "input-listener", "meta-listener", "playing-listener"}
		]]
	}
end

function activate()

end


function deactivate()

end


function close()

end


function input_changed()

end


function playing_changed()

end


function meta_changed()

end

function menu()

	menuItems = {
		--[[
		"menu0",
		"menu1",
		"menu2"
		]]
	}
	return menuItems
end


function trigger_menu(id)
	--[[
	if(id == 1) then
		
	elseif(id == 2) then
		
	elseif(id == 3) then
		
	end
	]]
end