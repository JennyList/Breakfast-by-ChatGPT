//
//   Code generated by ChatGPT for the query below
//
//   Can you write me OpenSCAD code to create a model of a dinner plate?
//
//   Created Jan 2023 by Jenny List, for a Hackaday article.
//


module dinner_plate() {
  difference() {
    cylinder(r=30, h=5, center=true);
    cylinder(r=28, h=5, center=true);
  }
}

dinner_plate();
