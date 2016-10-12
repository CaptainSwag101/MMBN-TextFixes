@archive 7353C8
@size 1

script 0 mmbn1 {
	" "
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK!
	On to the network
	power generator!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
