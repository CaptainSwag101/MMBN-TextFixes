@archive 72A598
@size 3

script 0 mmbn1 {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Eeek!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
	"  "
}
script 1 mmbn1 {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"That's your mom!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"What could be wrong?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
	"  "
}
script 2 mmbn1 {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Let's go!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
