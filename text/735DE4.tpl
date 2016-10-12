@archive 735DE4
@size 1

script 0 mmbn1 {
	" "
	mugshotShow
		mugshot = ElecMan
		palette = 0
	msgOpen
	"? "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	You're not a
	NetBattler come to
	protect it?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"...No matter,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	All who stand in my
	way get.
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Zapped!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
