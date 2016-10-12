@archive 6F5190
@size 1

script 0 mmbn1 {
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Err...Wait until I
	upgrade GutsMan,
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"uhkay?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
