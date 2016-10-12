@archive 6E441C
@size 1

script 0 mmbn1 {
	"""
	Back for
	more,Lan?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
		default = 1
		disableB = false
		clear = true
		[
			target = 161,
			target = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Peh! Figures you
	and MegaMan don't
	got the guts!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
