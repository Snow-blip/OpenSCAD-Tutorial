
base_height = 10;
body_width = 20;
cube([60,body_width,base_height],center=true);

top_height = 10;
translate([0,0,(base_height+top_height)/2-0.001])
    cube([30,body_width,top_height],center=true);

// If multiple assignments to a variable exist, OpenSCAD uses the value of the last assignment. 
// A variable assignment within { curly braces } only applies within those braces. Duplicate assignments at different levels of brace enclosure are not considered to conflict.

wheel_radius = 12;
track = 40;
// left front wheel
translate([-20,-track/2,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);

// right front wheel
translate([-20,track/2,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);
    
// front axis
translate([-20,0,0])
rotate([90,0,0])
    cylinder(h=track, r=2, center=true);
    
// left back wheel
translate([20,-track/2,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);
    
// right back wheel
translate([20,track/2,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);
    
// back axis
translate([20,0,0])
rotate([90,0,0])
    cylinder(h=track, r=2, center=true);