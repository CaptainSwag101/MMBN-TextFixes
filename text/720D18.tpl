@archive 720D18
@size 10

script 0 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Young people sure do
	spend a lot of time
	on the phone...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I guess there are
	some things that you
	can't say in person.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yai tends to be a
	bit tough,but she's
	really quite gentle.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I know...
	I hear all of her
	phone calls!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 853
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 82
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for “
	"""
	printChip
		buffer = 0
		chip = 82
	" "
	printCode
		buffer = 0
		code = J
	"“!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 854
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		[
			amount = 1000,
			amount = 1000
		]
	"""
	MegaMan got 1000
	zennys!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1s {
	"  "
}
script 5 mmbn1s {
	"  "
}
script 6 mmbn1s {
	"  "
}
script 7 mmbn1s {
	"  "
}
script 8 mmbn1s {
	"  "
}
