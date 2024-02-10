lib.locale()

Utils = {}

---@diagnostic disable-next-line: duplicate-set-field
function Utils.getTableSize(t)
    local count = 0

	for _,_ in pairs(t) do
		count = count + 1
	end

	return count
end

-- A wrapper around lib.addKeybind with extra functions.
---@param data KeybindData
---@return Keybind
function Utils.addKeybind(data)
    local bind = lib.addKeybind(data --[[@as KeybindProps]]) 

    local listeners = {}

    function bind.addListener(name, cb, ...)
        local args = ...
        listeners[name] = function()
            CreateThread(function()
                cb(args)
            end)
        end
    end

    function bind.removeListener(name)
        listeners[name] = nil
    end

    function bind.onReleased(self)
        for _, cb in pairs(listeners) do
            cb()
        end
    end

    return bind --[[@as Keybind]]
end