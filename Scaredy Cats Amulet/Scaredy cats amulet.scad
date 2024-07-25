//!OpenSCAD

color([1,0.8,0]) {
  difference() {
    scale([0.5, 0.5, 1]){
      union(){
        color([1,0.8,0]) {
          // colgante
          translate([55, 0, 0]){
            difference() {
              cylinder(r1=4, r2=4, h=3, center=false);

              cylinder(r1=2.4, r2=2.4, h=3, center=false);
            }
          }
        }
        color([1,0.8,0]) {
          // Triángulo
          difference() {
            {
              $fn=3;    //set sides to 3
              cylinder(r1=53, r2=53, h=2, center=false);
            }

            translate([0, 0, 1.5]){
              {
                $fn=3;    //set sides to 3
                cylinder(r1=50, r2=50, h=2, center=false);
              }
            }
          }
        }
        color([1,0.8,0]) {
          // Cosas celtas
          union(){
            translate([35, 0, 2]){
              scale([1, 1, 1]){
                union(){
                  translate([3, 0, 0]){
                    scale([1, 0.6, 1]){
                      // torus
                      rotate_extrude($fn=20) {
                        translate([6, 0, 0]) {
                          circle(r=1, $fn=16);
                        }
                      }
                    }
                  }
                  rotate([0, 0, 120]){
                    translate([3, 0, 0]){
                      scale([1, 0.6, 1]){
                        // torus
                        rotate_extrude($fn=20) {
                          translate([6, 0, 0]) {
                            circle(r=1, $fn=16);
                          }
                        }
                      }
                    }
                  }
                  rotate([0, 0, 240]){
                    translate([3, 0, 0]){
                      scale([1, 0.6, 1]){
                        // torus
                        rotate_extrude($fn=20) {
                          translate([6, 0, 0]) {
                            circle(r=1, $fn=16);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            rotate([0, 0, 120]){
              translate([35, 0, 2]){
                scale([1, 1, 1]){
                  union(){
                    translate([3, 0, 0]){
                      scale([1, 0.6, 1]){
                        // torus
                        rotate_extrude($fn=20) {
                          translate([6, 0, 0]) {
                            circle(r=1, $fn=16);
                          }
                        }
                      }
                    }
                    rotate([0, 0, 120]){
                      translate([3, 0, 0]){
                        scale([1, 0.6, 1]){
                          // torus
                          rotate_extrude($fn=20) {
                            translate([6, 0, 0]) {
                              circle(r=1, $fn=16);
                            }
                          }
                        }
                      }
                    }
                    rotate([0, 0, 240]){
                      translate([3, 0, 0]){
                        scale([1, 0.6, 1]){
                          // torus
                          rotate_extrude($fn=20) {
                            translate([6, 0, 0]) {
                              circle(r=1, $fn=16);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            rotate([0, 0, 240]){
              translate([35, 0, 2]){
                scale([1, 1, 1]){
                  union(){
                    translate([3, 0, 0]){
                      scale([1, 0.6, 1]){
                        // torus
                        rotate_extrude($fn=20) {
                          translate([6, 0, 0]) {
                            circle(r=1, $fn=16);
                          }
                        }
                      }
                    }
                    rotate([0, 0, 120]){
                      translate([3, 0, 0]){
                        scale([1, 0.6, 1]){
                          // torus
                          rotate_extrude($fn=20) {
                            translate([6, 0, 0]) {
                              circle(r=1, $fn=16);
                            }
                          }
                        }
                      }
                    }
                    rotate([0, 0, 240]){
                      translate([3, 0, 0]){
                        scale([1, 0.6, 1]){
                          // torus
                          rotate_extrude($fn=20) {
                            translate([6, 0, 0]) {
                              circle(r=1, $fn=16);
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
        // Oreja I
        translate([20, 20, 0]){
          rotate([0, 0, 30]){
            difference() {
              hull(){
                translate([14, 0, 0]){
                  cylinder(r1=0.1, r2=0.1, h=3, center=false);
                }
                scale([1, 0.7, 1]){
                  cylinder(r1=10, r2=10, h=3, center=false);
                }
              }

              color([0.2,0.2,0.2]) {
                translate([0, 3.4, 2]){
                  rotate([0, 0, 348]){
                    hull(){
                      translate([14, 0, 0]){
                        cylinder(r1=0.1, r2=0.1, h=4, center=false);
                      }
                      scale([1, 0.7, 1]){
                        cylinder(r1=10, r2=10, h=4, center=false);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        // CAra
        color([0.2,0.2,0.2]) {
          hull(){
            translate([5, 0, 0]){
              scale([0.7, 1, 1]){
                cylinder(r1=27, r2=27, h=2, center=false);
              }
            }
            translate([0, 0, 0]){
              scale([0.7, 1, 1]){
                cylinder(r1=27, r2=27, h=2, center=false);
              }
            }
            translate([-2, 0, 0]){
              scale([1, 0.7, 1]){
                cylinder(r1=25, r2=25, h=2, center=false);
              }
            }
          }
        }
        // Bigotes
        union(){
          mirror([0,1,0]){
            union(){
              translate([-15, 5, 0]){
                rotate([0, 0, 10]){
                  cube([1, 20, 4], center=false);
                }
              }
              translate([-15, 5, 0]){
                rotate([0, 0, 0]){
                  cube([1, 20, 4], center=false);
                }
              }
              translate([-15, 5, 0]){
                rotate([0, 0, 350]){
                  cube([1, 20, 4], center=false);
                }
              }
            }
          }
          union(){
            translate([-15, 5, 0]){
              rotate([0, 0, 10]){
                cube([1, 20, 4], center=false);
              }
            }
            translate([-15, 5, 0]){
              rotate([0, 0, 0]){
                cube([1, 20, 4], center=false);
              }
            }
            translate([-15, 5, 0]){
              rotate([0, 0, 350]){
                cube([1, 20, 4], center=false);
              }
            }
          }
        }
        // pelos derecha
        for (i = [0 : abs(4) : 16]) {
          translate([(-20 + i), (-9 - i), 0]){
            color([0.2,0.2,0.2]) {
              rotate([0, 0, 0]){
                hull(){
                  translate([-3, 0, 0]){
                    cylinder(r1=2, r2=2, h=2, center=false);
                  }
                  cylinder(r1=3, r2=3, h=2, center=false);
                  translate([-8, 1, 0]){
                    cylinder(r1=0.1, r2=0.1, h=2, center=false);
                  }
                }
              }
            }
          }
        }

        // Pelos izquierda
        mirror([0,1,0]){
          // pelos derecha
          for (i = [0 : abs(4) : 16]) {
            translate([(-20 + i), (-9 - i), 0]){
              color([0.2,0.2,0.2]) {
                rotate([0, 0, 0]){
                  hull(){
                    translate([-3, 0, 0]){
                      cylinder(r1=2, r2=2, h=2, center=false);
                    }
                    cylinder(r1=3, r2=3, h=2, center=false);
                    translate([-8, 1, 0]){
                      cylinder(r1=0.1, r2=0.1, h=2, center=false);
                    }
                  }
                }
              }
            }
          }

        }
        // Oreja D
        mirror([0,1,0]){
          translate([20, 20, 0]){
            rotate([0, 0, 30]){
              difference() {
                hull(){
                  translate([14, 0, 0]){
                    cylinder(r1=0.1, r2=0.1, h=3, center=false);
                  }
                  scale([1, 0.7, 1]){
                    cylinder(r1=10, r2=10, h=4, center=false);
                  }
                }

                color([0.2,0.2,0.2]) {
                  translate([0, 3.4, 2]){
                    rotate([0, 0, 348]){
                      hull(){
                        translate([14, 0, 0]){
                          cylinder(r1=0.1, r2=0.1, h=4, center=false);
                        }
                        scale([1, 0.7, 1]){
                          cylinder(r1=10, r2=10, h=4, center=false);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate([-5, 0, 0]){
          scale([1.3, 1.3, 1]){
            union(){
              // Ojo I
              translate([5, 10, 0]){
                rotate([0, 0, 345]){
                  difference() {
                    scale([0.6, 1, 1]){
                      cylinder(r1=7, r2=7, h=3, center=false);
                    }

                    translate([0, 0, 3]){
                      // torus
                      rotate_extrude($fn=20) {
                        translate([3, 0, 0]) {
                          circle(r=0.7, $fn=16);
                        }
                      }
                    }
                  }
                }
              }
              // Ojo D
              mirror([0,1,0]){
                translate([5, 10, 0]){
                  rotate([0, 0, 345]){
                    difference() {
                      scale([0.6, 1, 1]){
                        cylinder(r1=7, r2=7, h=3, center=false);
                      }

                      translate([0, 0, 3]){
                        // torus
                        rotate_extrude($fn=20) {
                          translate([3, 0, 0]) {
                            circle(r=0.7, $fn=16);
                          }
                        }
                      }
                    }
                  }
                }
              }
              // Nariz
              union(){
                difference() {
                  translate([-4, 0, 0]){
                    scale([0.7, 1, 1]){
                      cylinder(r1=5, r2=5, h=4, center=false);
                    }
                  }

                  translate([-6, 0, 0]){
                    scale([0.7, 1, 1]){
                      cylinder(r1=3.5, r2=3.5, h=4, center=false);
                    }
                  }
                }
                translate([-4.5, 0, 0]){
                  scale([0.7, 1, 1]){
                    cylinder(r1=3, r2=3, h=4, center=false);
                  }
                }
              }
              // Morro
              union(){
                translate([-7, 4, 0]){
                  rotate([0, 0, 330]){
                    scale([1, 0.7, 1]){
                      cylinder(r1=6, r2=6, h=3, center=false);
                    }
                  }
                }
                mirror([0,1,0]){
                  translate([-7, 4, 0]){
                    rotate([0, 0, 330]){
                      scale([1, 0.7, 1]){
                        cylinder(r1=6, r2=6, h=3, center=false);
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

    translate([0.7, 6.4, 0]){
      cylinder(r1=1.6, r2=1.6, h=10, center=false);
    }
    mirror([0,1,0]){
      translate([0.7, 6.4, 0]){
        cylinder(r1=1.6, r2=1.6, h=10, center=false);
      }
    }
  }
}