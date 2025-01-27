wheel_radius = 10;
side_spheres_radius = wheel_radius*4;
hub_thickness = 4;

difference() {
    sphere(r=wheel_radius);
    translate([0,side_spheres_radius+hub_thickness/2,0])
        sphere(r=side_spheres_radius);
    translate([0,-(side_spheres_radius+hub_thickness/2),0])
        sphere(r=side_spheres_radius);
}