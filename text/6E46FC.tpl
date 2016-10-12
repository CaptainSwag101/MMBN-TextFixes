@archive 6E46FC
@size 1

script 0 mmbn1 {
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Who cares?"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 36,
			target = continue
		]
	mugshotAnimate
		animation = 2
	"F-"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Fine!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 206
	end
		delay = 0
}
