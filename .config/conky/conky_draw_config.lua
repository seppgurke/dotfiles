-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
	kind = 'bar_graph',
	conky_value = 'battery_percent',
	from = {x = 0, y = 20},
	to = {x = 100, y = 20},

	max_value = 100,
	critical_threshold = 20,
	
	background_color = 0x000000,
	background_alpha = 1,
	background_thickness = 10,
	bar_color = 0x567E3A,
	bar_alpha = 1,
	bar_thickness = 10,

	change_color_on_critical = true,
	change_alpha_on_critical = false,
	change_thickness_on_critical = 10,

	bar_color_critical = 0x801515,
	bar_thickness_critical = 10,
	bar_alpha_critical = 1,
	background_color_critical = 0x000000,
	background_alpha_critical = 0,
	background_thickness_critical = 10,
}
