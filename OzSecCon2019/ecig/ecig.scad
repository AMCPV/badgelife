difference() {
    difference() {
        union() {
            translate([62,-20, -5]) cube([40,35,8]);
            translate([95,-20, -5]) cube([8,35,40]);
            translate([94, -15, 1]) rotate([90,45,0]) cylinder(5,20,20,$fn=3);
            translate([94, 15, 1]) rotate([90,45,0]) cylinder(5,20,20,$fn=3);
        }
        translate([94, -2.5, 20]) rotate([0,90,0])          cylinder(10,4.5,4.5);
    }
    translate([100,-30, -20]) cube([10,55,80]);
    rotate([0,0,0]) import("/home/ec0/Boards/LSAO/ecig/ecig.stl");
    translate([76.9, 3.2, 0]) cylinder(5,2,2);
    translate([57.5, 1.4, 0]) cube([20,3.6,20]);
    translate([76.9, -8.2, 0]) cylinder(5,2,2);
    translate([57.5, -10, 0]) cube([20,3.6,20]);
}


