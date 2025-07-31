//!OpenSCAD

difference() {
  union(){
    for (i = [0 : abs(60) : 360]) {
      rotate([0, 0, i]){
        translate([10, 15, 0]){
          rotate([0, 0, 345]){
            difference() {
              cylinder(r1=15, r2=15, h=3, center=false);

              translate([10, 10, 0]){
                cylinder(r1=15, r2=15, h=3, center=false);
              }
            }
          }
        }
      }
    }

    scale([0.8, 0.8, 1]){
      rotate([0, 0, 35]){
        for (i = [0 : abs(60) : 360]) {
          rotate([0, 0, i]){
            translate([10, 15, 0]){
              rotate([0, 0, 345]){
                difference() {
                  cylinder(r1=15, r2=15, h=3, center=false);

                  translate([10, 10, 0]){
                    cylinder(r1=15, r2=15, h=3, center=false);
                  }
                }
              }
            }
          }
        }

      }
    }
  }

  rotate([0, 0, 3]){
    scale([0.9, 0.9, 1]){
      translate([0, 0, 2]){
        color([1,0.8,0]) {
          union(){
            for (i = [0 : abs(60) : 360]) {
              rotate([0, 0, i]){
                translate([10, 15, 0]){
                  rotate([0, 0, 345]){
                    difference() {
                      cylinder(r1=15, r2=15, h=3, center=false);

                      translate([10, 10, 0]){
                        cylinder(r1=15, r2=15, h=3, center=false);
                      }
                    }
                  }
                }
              }
            }

            scale([0.8, 0.8, 1]){
              rotate([0, 0, 35]){
                for (i = [0 : abs(60) : 360]) {
                  rotate([0, 0, i]){
                    translate([10, 15, 0]){
                      rotate([0, 0, 345]){
                        difference() {
                          cylinder(r1=15, r2=15, h=3, center=false);

                          translate([10, 10, 0]){
                            cylinder(r1=15, r2=15, h=3, center=false);
                          }
                        }
                      }
                    }
                  }
                }

              }
            }
          }
        }
      }
    }
  }
  translate([5, 26, 0]){
    cylinder(r1=1, r2=1, h=6, center=false);
  }
}
difference() {
  translate([0, 0, -24]){
    sphere(r=30);
  }

  translate([0, 0, -30]){
    cube([60, 60, 60], center=true);
  }
  cylinder(r1=2.6, r2=2.6, h=6, center=false);
}