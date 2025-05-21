//!OpenSCAD

difference() {
  rotate([0, 0, 60]){
    {
      $fn=3;    //set sides to 3
      cylinder(r1=43.5, r2=43.5, h=3, center=false);
    }
  }

  for (i = [0 : abs(120) : 360]) {
    rotate([0, 0, i]){
      translate([44, 0, 0]){
        rotate([90, 0, 0]){
          cube([75, 75, 3.1], center=true);
        }
      }
    }
  }

}