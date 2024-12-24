// achieves a resolution that is universally good for 3D printing
$fa = 1;
$fs = 0.4;

scale([1.2,1,1]) {
    // Car body base
    cube([60,20,10],center=true);
    // Car body top
    translate([5,0,10 - 0.001])
        cube([30,20,10],center=true);
}
// left front wheel
translate([-20,-15,0])
rotate([90,0,0])
    cylinder(h=3, r=9, center=true);
    
// right front wheel
translate([-20,15,0])
rotate([90,0,0])
    cylinder(h=3, r=9, center=true);
    
// front axis
translate([-20,0,0])
rotate([90,0,0])
    cylinder(h=30, r=2, center=true);
    
// left back wheel
translate([20,-15,0])
rotate([90,0,0])
    cylinder(h=3, r=9, center=true);
    
// right back wheel
translate([20,15,0])
rotate([90,0,0])
    cylinder(h=3, r=9, center=true);
    
// back axis
translate([20,0,0])
rotate([90,0,0])
    cylinder(h=30, r=2, center=true);