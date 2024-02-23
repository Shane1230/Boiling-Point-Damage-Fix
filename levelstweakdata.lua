local data = LevelsTweakData.init

function LevelsTweakData:init()
	data(self, tweak_data)
	local america = LevelsTweakData.LevelType.America
	local russia = LevelsTweakData.LevelType.Russia
	local zombie = LevelsTweakData.LevelType.Zombie
	local murkywater = LevelsTweakData.LevelType.Murkywater
	local federales = LevelsTweakData.LevelType.Federales
	local federales = LevelsTweakData.LevelType.Federales
	local federales = LevelsTweakData.LevelType.Federales
	self.ai_groups = {
		default = america,
		america = america,
		russia = russia,
		zombie = zombie,
		murkywater = murkywater,
		federales = federales,
		federales = federales,
		federales = federales
	}
	
self.mad = {
		name_id = "heist_mad_hl",
		briefing_id = "heist_mad_briefing",
		briefing_dialog = "Play_pln_mad_brf_01",
		world_name = "narratives/elephant/mad",
		intro_event = "Play_plt_mad_intro_01",
		outro_event = "Play_rb14_mad_outro_01",
		music = "heist",
		package = "packages/lvl_mad",
		cube = "cube_apply_heist_bank",
		ai_group_type = russia,
		prevent_carry_disposal = table.list_to_set({
			"person"
		})
	}
	
end