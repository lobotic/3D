//!OpenSCAD

difference() {
  scale([1.25, 1.5, 1.25]){
    difference() {
      color([0.2,0.2,0.2]) {
        scale([0.8, 1, 1]){
          difference() {
            intersection() {
              rotate([0, 270, 0]){
                {
                  $fn=3;    //set sides to 3
                  cylinder(r1=10, r2=10, h=40, center=true);
                }
              }

              union(){
                rotate([0, 270, 0]){
                  {
                    $fn=3;    //set sides to 3
                    cylinder(r1=10, r2=10, h=15, center=true);
                  }
                }
                translate([-5, 0, 0]){
                  sphere(r=8);
                }
                translate([5, 0, 0]){
                  sphere(r=8);
                }
              }

            }

            translate([0, 0, 9]){
              cube([40, 5, 5], center=true);
            }
            rotate([60, 0, 0]){
              translate([0, 0, -9]){
                cube([40, 5, 5], center=true);
              }
            }
            rotate([300, 0, 0]){
              translate([0, 0, -9]){
                cube([40, 5, 5], center=true);
              }
            }
          }
        }
      }

      color([1,0.8,0]) {
        rotate([0, 0, 90]){
          translate([0, 0, 5]){
            // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
            linear_extrude( height=2, twist=0, center=false){
              text("1", font = "Roboto", size = 7*0.75, halign="center";   valign="center");
            }

          }
        }
      }
      rotate([60, 0, 0]){
        translate([0, 0, -12]){
          color([1,0.8,0]) {
            rotate([0, 0, 90]){
              translate([0, 0, 5]){
                mirror([1,0,0]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("3", font = "Roboto", size = 7*0.75, halign="center";   valign="center");
                  }

                }
              }
            }
          }
        }
      }
      rotate([300, 0, 0]){
        translate([0, 0, -12]){
          color([1,0.8,0]) {
            rotate([0, 0, 90]){
              translate([0, 0, 5]){
                mirror([1,0,0]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=1.2, twist=0, center=false){
                    text("2", font = "Roboto", size = 7*0.75, halign="center";   valign="center");
                  }

                }
              }
            }
          }
        }
      }
    }
  }

  rotate([54, 0, 0]){
    translate([-4, -1, 6]){
      scale([1, 0.8, 1]){
        difference() {
          union(){
            color([0.93,0,0]) {
              difference() {
                translate([0, 0, 1]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("O", font = "Nimbus Sans", size = 11*0.75, halign="center";   valign="center");
                  }

                }

                translate([-3.5, 0, 0]){
                  cube([6, 10, 10], center=true);
                }
              }
            }
            color([1,0.8,0]) {
              difference() {
                translate([6, 0, 1]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("3", font = "Nimbus Sans", size = 11*0.75, halign="center";   valign="center");
                  }

                }

                translate([3, 0, 0]){
                  cube([5, 5.2, 10], center=true);
                }
              }
            }
          }

          translate([0, 0.2, 0]){
            cube([20, 1.5, 30], center=true);
          }
        }
      }
    }
  }
  rotate([180, 0, 0]){
    translate([-4, 0, 5]){
      scale([1, 0.8, 1]){
        difference() {
          union(){
            color([0.93,0,0]) {
              difference() {
                translate([0, 0, 1]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("O", font = "Nimbus Sans", size = 11*0.75, halign="center";   valign="center");
                  }

                }

                translate([-3.5, 0, 0]){
                  cube([6, 10, 10], center=true);
                }
              }
            }
            color([1,0.8,0]) {
              difference() {
                translate([6, 0, 1]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("3", font = "Nimbus Sans", size = 11*0.75, halign="center";   valign="center");
                  }

                }

                translate([3, 0, 0]){
                  cube([5, 5.2, 10], center=true);
                }
              }
            }
          }

          translate([0, 0.2, 0]){
            cube([20, 1.5, 30], center=true);
          }
        }
      }
    }
  }
  rotate([305, 0, 0]){
    translate([-4, 1, 6]){
      scale([1, 0.8, 1]){
        difference() {
          union(){
            color([0.93,0,0]) {
              difference() {
                translate([0, 0, 1]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("O", font = "Nimbus Sans", size = 11*0.75, halign="center";   valign="center");
                  }

                }

                translate([-3.5, 0, 0]){
                  cube([6, 10, 10], center=true);
                }
              }
            }
            color([1,0.8,0]) {
              difference() {
                translate([6, 0, 1]){
                  // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
                  linear_extrude( height=2, twist=0, center=false){
                    text("3", font = "Nimbus Sans", size = 11*0.75, halign="center";   valign="center");
                  }

                }

                translate([3, 0, 0]){
                  cube([5, 5.2, 10], center=true);
                }
              }
            }
          }

          translate([0, 0.2, 0]){
            cube([20, 1.5, 30], center=true);
          }
        }
      }
    }
  }
}