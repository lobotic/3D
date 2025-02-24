//!OpenSCAD

difference() {
  scale([1.1, 1.1, 1]){
    union(){
      hull(){
        cylinder(r1=26, r2=26, h=1, center=false);
        translate([0, 0, 5]){
          cylinder(r1=24, r2=24, h=1, center=false);
        }
      }
      translate([0, 0, 5]){
        cylinder(r1=24.2, r2=24.2, h=5, center=false);
      }
    }
  }

  union(){
    union(){
      hull(){
        cylinder(r1=26, r2=26, h=1, center=false);
        translate([0, 0, 5]){
          cylinder(r1=24, r2=24, h=1, center=false);
        }
      }
      translate([0, 0, 5]){
        cylinder(r1=24, r2=24, h=5, center=false);
      }
    }
    translate([0, 0, 5]){
      cylinder(r1=24.2, r2=24.2, h=5, center=false);
    }
  }
}
difference() {
  translate([0, 45, 0]){
    difference() {
      cylinder(r1=33, r2=33, h=10, center=false);

      cylinder(r1=30, r2=30, h=10, center=false);
    }
  }

  union(){
    hull(){
      cylinder(r1=26, r2=26, h=1, center=false);
      translate([0, 0, 5]){
        cylinder(r1=24, r2=24, h=1, center=false);
      }
    }
    translate([0, 0, 5]){
      cylinder(r1=24, r2=24, h=5, center=false);
    }
  }
  translate([0, 60, 0]){
    cube([50, 50, 50], center=true);
  }
}