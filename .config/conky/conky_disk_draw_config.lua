
-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    {
        kind = 'bar_graph',
        conky_value = 'battery_percent',
        from = {x = 0, y = 17},
        to = {x = 1366, y = 17},
        background_thickness = 0,
        bar_thickness = 2,
        bar_color = 0x228B22,
        background_bar_color = 0x000000,
    },
}
