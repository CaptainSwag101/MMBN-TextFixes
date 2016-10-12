@archive 7AA6F8
@size 20

script 0 mmbn1 {
	msgOpen
	"""
	A chip exchanger!
	Insert 3 chips?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		[
			target = continue,
			target = 5
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 1
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,you don't
	have 3 chips in
	your pack.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1 {
	wait
		frames = 30
	msgOpen
	"Trade these 3 chips?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		[
			target = continue,
			target = continue
		]
	end
		delay = 0
	"  "
}
script 3 mmbn1 {
	msgOpen
	"Here goes!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"*gak* *gak*...gonk!"
	soundEnableTextSFX
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	flagSet
		flag = 1030
	"""
	Lan got a chip for
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"“!"
	playerFinish
	playerReset
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1030
	"Exchange once more?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		[
			target = continue,
			target = 5
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 4
	keyWait
	end
		delay = 5
	"  "
}
script 4 mmbn1 {
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sorry,Lan. You don't
	have 3 chips left.
	Try later!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 5 mmbn1s {
	end
	"  "
}
script 6 mmbn1 {
	msgOpen
	"""
	A super exchanger!
	Insert 10 chips?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		[
			target = continue,
			target = 11
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 7
	keyWait
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,you don't
	have 10 chips in
	your pack.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 8 mmbn1 {
	wait
		frames = 30
	msgOpen
	"""
	Trade these
	10 chips?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		[
			target = continue,
			target = continue
		]
	end
		delay = 0
	"  "
}
script 9 mmbn1 {
	msgOpen
	"Here goes!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"*gak* *gak*...gonk!"
	soundEnableTextSFX
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	flagSet
		flag = 1030
	"""
	Lan got a chip for
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"“!"
	playerFinish
	playerReset
	keyWait
	clearMsg
		delay = 0
	flagClear
		flag = 1030
	"Exchange once more?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = false
		[
			target = continue,
			target = 11
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 10
	keyWait
	end
		delay = 5
	"  "
}
script 10 mmbn1 {
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sorry,Lan. You don't
	have 10 chips left.
	Try later!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 11 mmbn1s {
	end
	"  "
}
script 12 mmbn1s {
	"  "
}
script 13 mmbn1s {
	"  "
}
script 14 mmbn1s {
	"  "
}
script 15 mmbn1s {
	"  "
}
script 16 mmbn1s {
	"  "
}
script 17 mmbn1s {
	"  "
}
script 18 mmbn1s {
	"  "
}
