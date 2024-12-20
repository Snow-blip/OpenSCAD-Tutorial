cube([60,20,10],center=true);
translate([0,0,10-0.001])
    cube([30,20,10],center=true);
// tutorial suggests rotating before translating because rotation happens in reference to origin
// the transformations are applied backwards
translate([0,-20,0])
rotate([90,0,0])
    cylinder(h=3, r=9);