difference() {
    difference() {
        translate([62,-20, -12]) cube([40,35,15]);
        translate([95, -7, -15]) cube([10,10,32]);
        translate([95, 11, -15]) cube([10,10,32]);
        translate([95, -25, -15]) cube([10,10,32]);
    }
    translate([100,-30, -20]) cube([10,55,80]);
    rotate([0,0,0]) import("/home/ec0/Boards/LSAO/ecig/ecig.stl");
    translate([76.9, 3.2, 0]) cylinder(5,2,2);
    translate([57.5, 1.4, 0]) cube([20,3.6,20]);
    translate([76.9, -8.2, 0]) cylinder(5,2,2);
    translate([57.5, -10, 0]) cube([20,3.6,20]);
}


    
