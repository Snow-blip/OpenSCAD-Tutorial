// creating a hamburger, albeit blocky
// on second thought, since I haven't learned how to round anything... a muffin? with halloumi

// bottom bun
cylinder(h=10, r=70, center=true);
// halloumi
translate([0, 0, 12])
    cube([110,120,14],center=true);
// tomato slices? what does one put on a cube and cylinder muffin?
translate([30, 24, 21])
    cylinder(h=4, r=30, center=true);
translate([0, -34, 21])
    cylinder(h=4, r=32, center=true);
translate([-19, 24, 22])
    rotate([-4, -4, 0])
    cylinder(h=4, r=36, center=true);
// I'm done. top bun now. boring muffin
translate([0, 0, 28])
    cylinder(h=10, r=70, center=true);
