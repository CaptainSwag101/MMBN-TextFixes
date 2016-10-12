@archive 6F0808
@size 1

script 0 mmbn1 {
	"for it!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Trade "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No trade\n"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 192,
			target = 191
		]
	keyWait
	end
		delay = 5
}
