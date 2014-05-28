module shaft(origin = [0,0,0], destination = [100,100,100], radius = 3) { // procedure
//	rotate(45,45,45) { 
		hull() {
			translate(origin)
				sphere(r = radius);
			translate(destination)
				sphere(r = radius);
		}
	}
//}

shaft([50,0,0],[-50,0,0],9);
shaft([0,50,0],[0,-50,0],9);
shaft([0,0,50],[0,0,-50],9);

//square(10);

// % modifier to create a object that is a physical reference but does not print or compile

//%cube([100, 100, 0.1,], center = true);
//%cube([100, 0.1, 100], center = true);
//%cube([0.1, 100, 100], center = true);









