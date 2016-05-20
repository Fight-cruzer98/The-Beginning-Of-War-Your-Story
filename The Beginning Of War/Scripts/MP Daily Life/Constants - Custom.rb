# Year when absolute time = 0
YEAR_OFFSET = 2012
# Year day at which spring equinox occurs (default 80 = March 21st)
YDAY_SPRINGEQUINOX = 80
# Date display mode in HUD
MODE_DISPLAY_DATE = 0
# Time display mode in HUD
MODE_DISPLAY_TIME = 1

# Screen color tone at noon
TONE_DAY = Tone.new(0, 0, 0, 0)
# Screen color tone at dusk
TONE_DUSK = Tone.new(-64, -96, -150, 100)
# Screen color tone at midnight
TONE_NIGHT = Tone.new(-255, -160, -96, 200)
# Screen color tone at dawn
TONE_DAWN = Tone.new(-160, -96, -64, 100)

STRENGTH_DARKNESS = 170

# Performance - Higher numbers mean finer patches of darkness, but may cause slowdowns
DARKNESS_PRECISION = 2
# Performance - Higher numbers mean lower refresh quality, but prevent slowdowns
DARKNESS_FRAME_SKIP = 0
# How much larger lights' radius than characters' actual size
RADIUS_FACTOR = 3
FRAMES_DAYLIGHT = 40