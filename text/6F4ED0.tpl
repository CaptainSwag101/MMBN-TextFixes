@archive 6F4ED0
@size 1

script 0 mmbn1 {
	"""
	If I win
	you take me along!
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
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 1
		disableB = false
		clear = true
		[
			target = 52,
			target = 51
		]
	end
		delay = 0
}
