//
//   Code generated by ChatGPT for the query below
//
//   Can you write me OpenSCAD code to create a model of a knife and fork?
//
//   Created Jan 2023 by Jenny List, for a Hackaday article.
//


module knife() {
  union() {
    cylinder(r=2, h=20, center=true);
    translate([0, 0, -10]) cube([5, 2, 20], center=true);
  }
}

module fork() {
  union() {
    cylinder(r=2, h=20, center=true);
    translate([0, 0, -10]) cube([15, 2, 5], center=true);
  }
}

translate([-30, 0, 0]) knife();
translate([30, 0, 0]) fork();
