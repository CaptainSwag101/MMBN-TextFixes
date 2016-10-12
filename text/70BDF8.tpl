@archive 70BDF8
@size 1

script 0 mmbn1 {
	"""
	She's
	my type!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What???
	It's your mother??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"*gulp*"
	keyWait
	flagSet
		flag = 165
	end
		delay = 0
}
