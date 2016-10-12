@archive 6B2350
@size 1

script 0 mmbn1 {
	"""
	What's
	going on
	"""
	mugshotAnimate
		animation = 1
	"...?!"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Let's get to class!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
