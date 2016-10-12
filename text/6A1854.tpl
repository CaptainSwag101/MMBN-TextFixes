@archive 6A1854
@size 1

script 0 mmbn1 {
	"""
	You can get the
	passcode,right?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
		clear = true
		[
			target = 46,
			target = continue
		]
	mugshotAnimate
		animation = 2
	"OK! Call me again!"
	mugshotAnimate
		animation = 1
	passcodeHide
	keyWait
	end
		delay = 5
}
