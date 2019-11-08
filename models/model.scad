
module piece_left(){
   color("red")
import("CUI_DEVICES_RCJ-2233.STL");
}

module piece_right(){
   color("yellow")
import("CUI_DEVICES_RCJ-2233.STL");
}

%translate([18,-10])
piece_left();

%translate([0,-10])
piece_right();