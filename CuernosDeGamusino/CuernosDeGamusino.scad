//!OpenSCAD

color([0.8,0.8,0.8]) {
  scale([1, 0.5, 1]){
    cylinder(r1=50, r2=5, h=10, center=false);
  }
}
color([0.8,0.8,0.8]) {
  difference() {
    union(){
      translate([35, 0, 0]){
        rotate([0, 15, 0]){
          translate([0, 0, 45]){
            rotate([0, 180, 0]){
              color([0.6,0.6,1]) {
                // chain hull
                for (i = [0 : abs(9) : 360 * 5 - 9]) {
                  hull() {
                  rotate([0, 0, i]){
                    translate([0, (i / 150), (i / 40)]){
                      sphere(r=5);
                    }
                  }
                  rotate([0, 0, (i + 9)]){
                    translate([0, ((i + 9) / 150), ((i + 9) / 40)]){
                      sphere(r=5);
                    }
                  }
                  }  // end hull (in loop)
                 } // end loop

              }
            }
          }
        }
      }
      translate([-35, 0, 0]){
        rotate([0, 345, 0]){
          translate([0, 0, 45]){
            rotate([0, 180, 0]){
              color([0.6,0.6,1]) {
                // chain hull
                for (i = [0 : abs(9) : 360 * 5 - 9]) {
                  hull() {
                  rotate([0, 0, i]){
                    translate([0, (i / 150), (i / 40)]){
                      sphere(r=5);
                    }
                  }
                  rotate([0, 0, (i + 9)]){
                    translate([0, ((i + 9) / 150), ((i + 9) / 40)]){
                      sphere(r=5);
                    }
                  }
                  }  // end hull (in loop)
                 } // end loop

              }
            }
          }
        }
      }
    }

    translate([0, 0, -20]){
      cylinder(r1=60, r2=60, h=20, center=false);
    }
  }
}