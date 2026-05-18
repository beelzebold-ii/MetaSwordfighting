-- cool swords fighting game inspired by the metaknight fight in kirby's adventure
gamestate = 1
STATE_TITLE = 0
STATE_FIGHT = 1

CSTATE_IDLE = 0
CSTATE_WALK = 1
CSTATE_AIR = 2
CSTATE_SWING = 3
CSTATE_RECOVER = 4
CSTATE_BLOCK = 5
CSTATE_SLIDEATK = 6
CSTATE_SLIDEREC = 7
CSTATE_AIRATK = 8
CSTATE_AIRREC = 9

config = {
	keys = {
		Attack = "z",
		Backdash = "x",
		Jump = "space",
		Block = "down",
		Left = "left",
		Right = "right",
	}
}

-- real shit
require("assets")

require("player")

-- main callbacks
function love.load()
	
	end

function love.update(dt)
	PlayerTick()
	end

function love.draw()
	
	end