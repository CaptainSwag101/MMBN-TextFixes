@archive 71353C
@size 1

script 0 mmbn1 {
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	We're
	the oven 
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	mugshotAnimate
		animation = 2
	"""
	control
	programs!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"No,we're not"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 10
	"\n"
	mugshotAnimate
		animation = 2
	"viruses!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
