model k4rdu_type "Description"
    
    Real m1_type = 12;
    Real m2_type = 13;
    Real m3_type = 14;
    Real m4_type = 15;
    Real m5_type = 16;

    Real m1_desc = 17;

equation

    // Define the equation for m1_type
    m1_type = m1_desc + m2_type + m3_type + m4_type + m5_type;
    
end k4rdu_type;