﻿//!OpenSCAD

difference() {
  cylinder(r1=37.5, r2=37.5, h=3, center=false);

  for (i = [0 : abs(90) : 360]) {
    rotate([0, 0, i]){
      translate([55, 0, 0]){
        rotate([90, 0, 0]){
          cube([75, 75, 3.2], center=true);
        }
      }
    }
  }

}