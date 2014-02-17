-- MTW : loading the whole system

mtw = mtw or {}
mtw.default = {}
mtw.custom = {}
mtw.unset = {}
mtw.saved = {}

-- handle legacy systems
if mtw_struct.load_external("legacy", true) then
 mtw.legacy()
end

-- chat window
mtw_struct.load_external("chat/init")

-- customization functions
mtw_struct.load_external("customizations/init")

-- attacks tracking
mtw_struct.load_external("attacks/init")

-- bashing functions
mtw_struct.load_external("bashing/init")

-- fishing functions
mtw_struct.load_external("fishing/init")

--utility functions
mtw_struct.load_external("utilities/init")

--healing functions
mtw_struct.load_external("healing/init")

--vitals and prompt
mtw_struct.load_external("vitals/init")

--options
mtw_struct.load_external("options")

--triggers
mtw_struct.load_external("triggers")