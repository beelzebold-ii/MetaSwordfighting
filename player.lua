-- perhaps the realest of shit

pObj = {
	health = 30,
	pox = 0,poy = 0,
	vex = 0,vey = 0,
	state = 0,
	statetimer = 0,
}

pBT = {
	Attack = false,
	Backdash = false,
	Jump = false,
	Block = false,
	Left = false,
	Right = false,
}

function UpdateControls(isgamepad)
	if isgamepad then
		pBT = {
			Attack = false,
			Backdash = false,
			Jump = false,
			Block = false,
			Left = false,
			Right = false,
		}
		else
		pBT = {
			Attack = love.keyboard.isDown(config.keys.Attack),
			Backdash = love.keyboard.isDown(config.keys.Backdash),
			Jump = love.keyboard.isDown(config.keys.Jump),
			Block = love.keyboard.isDown(config.keys.Block),
			Left = love.keyboard.isDown(config.keys.Left),
			Right = love.keyboard.isDown(config.keys.Right),
		}
		end
	end

function PlayerTick()
	UpdateControls(false)
	end