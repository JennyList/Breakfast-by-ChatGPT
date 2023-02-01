//
//   Code generated by ChatGPT for the query below
//
//   Can you write me OpenSCAD code to create a model of a kettle?
//
//   Created Jan 2023 by Jenny List, for a Hackaday article.
//

module kettle() {
  difference() {
    union() {
      cylinder(r=30, h=50, center=true);
      cylinder(r=25, h=60, center=true);
      translate([0, 0, 60]) cylinder(r=20, h=20, center=true);
    }
    translate([0, 0, -10]) cylinder(r=28, h=20, center=true);
  }
}

kettle();