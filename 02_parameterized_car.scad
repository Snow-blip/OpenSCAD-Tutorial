
base_height = 10;
cube([60,20,base_height],center=true);
top_height = 10;
translate([0,0,(base_height+top_height)/2-0.001])
    cube([30,20,top_height],center=true);

// If multiple assignments to a variable exist, OpenSCAD uses the value of the last assignment. 
// A variable assignment within { curly braces } only applies within those braces. Duplicate assignments at different levels of brace enclosure are not considered to conflict.
wheel_radius = 12;
// left front wheel
translate([-20,-15,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);

// right front wheel
translate([-20,15,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);
    
// front axis
translate([-20,0,0])
rotate([90,0,0])
    cylinder(h=30, r=2, center=true);
    
// left back wheel
translate([20,-15,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);
    
// right back wheel
translate([20,15,0])
rotate([90,0,0])
    cylinder(h=3, r=wheel_radius, center=true);
    
// back axis
translate([20,0,0])
rotate([90,0,0])
    cylinder(h=30, r=2, center=true);