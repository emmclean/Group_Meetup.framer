HS1 = new Layer 
	x: 823
	y: 264
	height: 60
	width: 406
	backgroundColor: null
HS2 = new Layer 
	x: 823
	y: 347
	height: 60
	width: 406
	backgroundColor: null
HS3 = new Layer 
	x: 823
	y: 407
	height: 60
	width: 406
	backgroundColor: null
HS1.onClick ->
	Box.animate
		properties:
			y: 250
		time: 0.3
		curve: "cubic-bezier(0.4, 0.0, 0.2, 1)"
HS2.onClick ->
	Box.animate
		properties:
			y: 336
		time: 0.3
		curve: "cubic-bezier(0.4, 0.0, 0.2, 1)"
HS3.onClick ->
	Box.animate
		properties:
			y: 392
		time: 0.3
		curve: "cubic-bezier(0.4, 0.0, 0.2, 1)"
