@archive 6DD5E0
@size 5

script 0 mmbn1 {
	checkProgress
		lower = 0
		upper = 95
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Another jack-innable
	vending machine...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
	"  "
}
script 2 mmbn1s {
	"  "
}
script 3 mmbn1s {
	"  "
}
