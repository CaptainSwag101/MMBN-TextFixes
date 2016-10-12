@archive 6420C0
@size 62

script 0 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 0
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 1,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 1 mmbn1 {
	msgOpen
	checkGiveItem
		item = 0
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 0
	"｣"
	end
		delay = 0
	"  "
}
script 2 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 1
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 3,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 3 mmbn1 {
	msgOpen
	checkGiveItem
		item = 1
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 1
	"｣"
	end
		delay = 0
	"  "
}
script 4 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 2
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 5,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 5 mmbn1 {
	msgOpen
	checkGiveItem
		item = 2
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 2
	"｣"
	end
		delay = 0
	"  "
}
script 6 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 3
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 7,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 7 mmbn1 {
	msgOpen
	checkGiveItem
		item = 3
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 3
	"｣"
	end
		delay = 0
	"  "
}
script 8 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 4
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 9,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 9 mmbn1 {
	msgOpen
	checkGiveItem
		item = 4
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 4
	"｣"
	end
		delay = 0
	"  "
}
script 10 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 5
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 11,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 11 mmbn1 {
	msgOpen
	checkGiveItem
		item = 5
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 5
	"｣"
	end
		delay = 0
	"  "
}
script 12 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 6
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 13,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 13 mmbn1 {
	msgOpen
	checkGiveItem
		item = 6
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 6
	"｣"
	end
		delay = 0
	"  "
}
script 14 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 7
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 15,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 15 mmbn1 {
	msgOpen
	checkGiveItem
		item = 7
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 7
	"｣"
	end
		delay = 0
	"  "
}
script 16 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 8
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 17,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 17 mmbn1 {
	msgOpen
	checkGiveItem
		item = 8
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 8
	"｣"
	end
		delay = 0
	"  "
}
script 18 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 9
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 19,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 19 mmbn1 {
	msgOpen
	checkGiveItem
		item = 9
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 9
	"｣"
	end
		delay = 0
	"  "
}
script 20 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 10
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 21,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 21 mmbn1 {
	msgOpen
	checkGiveItem
		item = 10
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 10
	"｣"
	end
		delay = 0
	"  "
}
script 22 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 11
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 23,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 23 mmbn1 {
	msgOpen
	checkGiveItem
		item = 11
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 11
	"｣"
	end
		delay = 0
	"  "
}
script 24 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 14
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 25,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 25 mmbn1 {
	msgOpen
	checkGiveItem
		item = 14
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 14
	"｣"
	end
		delay = 0
	"  "
}
script 26 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 15
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 27,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 27 mmbn1 {
	msgOpen
	checkGiveItem
		item = 15
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 15
	"｣"
	end
		delay = 0
	"  "
}
script 28 mmbn1s {
	end
	"  "
}
script 29 mmbn1s {
	end
	"  "
}
script 30 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 33
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 31,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 31 mmbn1 {
	msgOpen
	checkGiveItem
		item = 33
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 33
	"｣"
	end
		delay = 0
	"  "
}
script 32 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 34
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 33,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 33 mmbn1 {
	msgOpen
	checkGiveItem
		item = 34
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 34
	"｣"
	end
		delay = 0
	"  "
}
script 34 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 35
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 35,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 35 mmbn1 {
	msgOpen
	checkGiveItem
		item = 35
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 35
	"｣"
	end
		delay = 0
	"  "
}
script 36 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 37
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 37,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 37 mmbn1 {
	msgOpen
	checkGiveItem
		item = 37
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 37
	"｣"
	end
		delay = 0
	"  "
}
script 38 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 38
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 39,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 39 mmbn1 {
	msgOpen
	checkGiveItem
		item = 38
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 38
	"｣"
	end
		delay = 0
	"  "
}
script 40 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 40
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 41,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 41 mmbn1 {
	msgOpen
	checkGiveItem
		item = 40
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 40
	"｣"
	end
		delay = 0
	"  "
}
script 42 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 43
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 43,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 43 mmbn1 {
	msgOpen
	checkGiveItem
		item = 43
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 43
	"｣"
	end
		delay = 0
	"  "
}
script 44 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 45
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 45,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 45 mmbn1 {
	msgOpen
	checkGiveItem
		item = 45
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 45
	"｣"
	end
		delay = 0
	"  "
}
script 46 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 48
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 47,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 47 mmbn1 {
	msgOpen
	checkGiveItem
		item = 48
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 48
	"｣"
	end
		delay = 0
	"  "
}
script 48 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 49
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 49,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 49 mmbn1 {
	msgOpen
	checkGiveItem
		item = 49
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 49
	"｣"
	end
		delay = 0
	"  "
}
script 50 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 50
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 51,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 51 mmbn1 {
	msgOpen
	checkGiveItem
		item = 50
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 50
	"｣"
	end
		delay = 0
	"  "
}
script 52 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 51
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 53,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 53 mmbn1 {
	msgOpen
	checkGiveItem
		item = 51
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 51
	"｣"
	end
		delay = 0
	"  "
}
script 54 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 52
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 55,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 55 mmbn1 {
	msgOpen
	checkGiveItem
		item = 52
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 52
	"｣"
	end
		delay = 0
	"  "
}
script 56 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 53
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 57,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 57 mmbn1 {
	msgOpen
	checkGiveItem
		item = 53
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 53
	"｣"
	end
		delay = 0
	"  "
}
script 58 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 54
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 59,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 59 mmbn1 {
	msgOpen
	checkGiveItem
		item = 54
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 54
	"｣"
	end
		delay = 0
	"  "
}
script 60 mmbn1 {
	msgOpen
	"\n｢"
	printItem
		buffer = 0
		item = 55
	"｣\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		[
			target = 61,
			target = continue
		]
	end
		delay = 5
	"  "
}
script 61 mmbn1 {
	msgOpen
	checkGiveItem
		item = 55
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"｢"
	printItem
		buffer = 0
		item = 55
	"｣"
	end
		delay = 0
}
