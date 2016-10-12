@archive 73E1EC
@size 1

script 0 mmbn1 {
	"""
	That's not the
	WideSword!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	That chip has a
	different code,so
	you can't use it.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 1
}
