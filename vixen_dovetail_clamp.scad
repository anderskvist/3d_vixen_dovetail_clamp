$part = "B";

if ($part == "B") union() {
    import("./Vixen_Dovetail_Clamp_B.STL");
    translate([0,0,49.9999]) import("./Vixen_Dovetail_Clamp_B.STL");
}

if ($part == "A") translate([20,0,0]) union() {
    import("./Vixen_Dovetail_Clamp_A.STL");
    translate([0,0,49.9999]) import("./Vixen_Dovetail_Clamp_A.STL");
}
