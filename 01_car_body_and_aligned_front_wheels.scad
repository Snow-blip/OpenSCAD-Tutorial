cube([60,20,10],center=true);
translate([0,0,10-0.001])
    cube([30,20,10],center=true);
// left front wheel
translate([-20,-15,0])
rotate([90,0,0])
    cylinder(h=3, r=9, center=true);
    
// right front wheel
translate([-20,15,0])
rotate([90,0,0])
    cylinder(h=3, r=9, center=true);