@archive 6E6284
@size 1

script 0 mmbn1 {
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Go ahead and use me
	fer practice! See if
	I care
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"hmph!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
