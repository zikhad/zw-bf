-- These are the default options.
local ZWBFModOptions = {
	options = {
    showBelly = true,
    showRecoveryBelly = true,
  },
	names = {
    showBelly = getText("UI_ZWBF_Option_ShowBelly"),
    showRecoveryBelly = getText("UI_ZWBF_Option_ShowRecoveryBelly"),
  },
	mod_id = "ZWBF",	
	mod_shortname = "ZomboWin Being Female",
}

-- Connecting the options to the menu, so user can change them.
if ModOptions and ModOptions.getInstance then
  ModOptions:getInstance(ZWBFModOptions)
	ZWBFModOptions.options_data.showBelly.tooltip = "UI_ZWBF_Option_ShowBelly_TT"
	ZWBFModOptions.options_data.showRecoveryBelly.tooltip = "UI_ZWBF_Option_ShowRecoveryBelly_TT"
end

return ZWBFModOptions
