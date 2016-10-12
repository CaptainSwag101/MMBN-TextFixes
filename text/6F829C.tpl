@archive 6F829C
@size 1

script 0 mmbn1 {
	"""
	People are
	getting sick from
	the water?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sure am glad that
	I didn't drink
	any! Whew...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
