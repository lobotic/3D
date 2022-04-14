//!OpenSCAD

difference() {
  union(){
    scale([1, 1, 0.8]){
      union(){
        sphere(r=20);
        rotate([0, 90, 0]){
          cylinder(r1=20, r2=20, h=40, center=false);
        }
      }
    }
    scale([0.7, 1, 1]){
      translate([-25, 0, 0]){
        sphere(r=7);
      }
    }
    translate([-33, 0, 0]){
      rotate([0, 90, 0]){
        cylinder(r1=2, r2=3, h=15, center=false);
      }
    }
    translate([-35, 0, 0]){
      sphere(r=4);
    }
    translate([10, 0, 0]){
      difference() {
        hull(){
          translate([0, 10, 0]){
            cylinder(r1=8, r2=8, h=19, center=false);
          }
          translate([0, -10, 0]){
            cylinder(r1=8, r2=8, h=19, center=false);
          }
        }

        scale([0.8, 0.9, 1]){
          hull(){
            translate([0, 10, 0]){
              cylinder(r1=8, r2=8, h=20, center=false);
            }
            translate([0, -10, 0]){
              cylinder(r1=8, r2=8, h=20, center=false);
            }
          }
        }
      }
      difference() {
        color([1,1,1]) {
          translate([0, 7.5, 12]){
            sphere(r=8);
          }
        }

        translate([0, 7.5, 19]){
          color([0,0,0]) {
            sphere(r=2);
          }
        }
      }
      difference() {
        color([1,1,1]) {
          translate([0, -7.5, 12]){
            sphere(r=8);
          }
        }

        color([0,0,0]) {
          translate([0, -7.5, 19]){
            sphere(r=2);
          }
        }
      }
    }
  }

  translate([0, 0, -10]){
    cube([80, 40, 20], center=true);
  }
  translate([28, 0, 11]){
    rotate([0, 345, 0]){
      cube([13, 40, 15], center=true);
    }
  }
}