module shaft(origin = [0,0,0], destination = [100,100,100], radius = 3) {
		hull() {
			translate(origin)
				sphere(r = radius);
			translate(destination)
				sphere(r = radius);
		}
}

shaft([50,0,0],[-50,0,0],9);
shaft([0,50,0],[0,-50,0],9);
shaft([0,0,50],[0,0,-50],9);

leg(a = 0, r = 3) {
	translate([0,0,0]) sphere(r = r);
}
