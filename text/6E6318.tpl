@archive 6E6318
@size 1

script 0 mmbn1 {
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uh,ya better wait
	till I can upgrade
	GutsMan!
	"""
	mugshotAnimate
		animation = 1
	" "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"OK?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
