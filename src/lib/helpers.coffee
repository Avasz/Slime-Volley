Helpers = 
	round: (num) -> (0.5 + num) << 0  # helper func for drawing images
	inRect: (x, y, x2, y2, w, h) -> return (x > x2 && x < x2+w && y > y2 && y < y2+h)
	deg2Rad: (a) -> a*Math.PI/180
	rad2Deg: (a) -> a*180/Math.PI
	yFromAngle: (angle) -> -Math.cos(Helpers.deg2Rad(angle))
	xFromAngle: (angle) -> Math.sin(Helpers.deg2Rad(angle))
	rand: (max) -> Math.floor(Math.random()*(max+1))