//skull
difference(){
    union(){
        difference(){
                
            cylinder(h = 20, r1 = 5, r2 = 10, center = true);
            translate([-10,2,-20])
                cube([20,10,40]); 
        }    

        difference(){
                
            
            translate([0,0,-9])
                difference(){
                    sphere(5); 
                    translate([0,0,4])
                        cube(size=10, center = true);
                }
            translate([-10,2,-20])
                cube([20,10,40]); 
        }    

        difference(){
                
            translate([0,0,10])
                difference(){
                    sphere(10); 
                    translate([0,0,-10]) cube(size=20, center = true);
                }
            translate([-10,2,-20]) cube([20,10,40]); 
        }   
    }
    union(){ 
        cylinder(h = 18, r1 = 4, r2 = 9, center = true);   
        translate([0,0,-9])  sphere(4);   
        translate([0,0,10])  sphere(9);    
    }
}

//jaw

//final position
//translate([0,31,0])

translate([0,45,0])
    union (){
        rotate([90,0,0]){ 
             difference(){
                difference(){
                    difference(){
                        translate(0,0,0)
                            hull() {
                                translate([0,10,30]) cylinder(h = 5, r1 = 8.8, r2 = 9.8, center = true);
                                //translate([0,10,30]) circle(9.7);
                                //translate([0,-8.5,30]) circle(5);
                                translate([0,-8,28]) cylinder(h = 3, r1 = 5, r2 = 5, center = true);
    
                            }
                        translate(0,0,0)
                            hull() {
                                translate([0,10,30]) cylinder(h = 7, r1 = 7.8, r2 = 8.8, center = true);
                                //translate([0,10,30]) circle(9.7);
                                //translate([0,-8.5,30]) circle(5);
                                translate([0,-8,28]) cylinder(h = 4, r1 = 4, r2 = 4, center = true);
                    
                            }
                        
                    }
                    translate([-10,-15,33]) rotate(a=-80,v=[1,0,0]) cube([20,5,25]); 
                }
                translate([-10,10,25])   cube([20,10,10]); 
            } 
            difference(){
                union(){
                    difference(){
                        union(){
                            difference(){
                                translate([8.63 ,10,27.5]) cube([1.14,6,10]);
                                translate([8.63 ,9,27.4]) rotate(a=13,v=[0,1,0]) cube([2,8,10]); 
                            }
                            difference(){
                                translate([7.95 ,10,27.5]) cube([1.75,6,5]);
                                translate([8.63 ,9,27.4]) rotate(a=13,v=[0,1,0]) cube([2,8,10]); 
                            }
                        }
                        translate([5.55,8.5,24.85]) rotate(a=8,v=[0,1,0]) cube([2,10,8]); 
                    }
                }  
                
                translate([10,10,37.5]) rotate(a=-90,v=[1,0,0]) rotate(a=-90,v=[0,1,0]) difference(){
                    translate([-1,-1,-2]) cube([8,4,4]); 
                    translate([3,3,-1]) cylinder(h = 8, r = 3);
                }    
            }
        } 
    }    
         