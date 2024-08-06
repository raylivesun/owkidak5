model nu7j_lap_color "Description"
    
    Real color = 12;
    Real m1_type = 13;
    Real m2_type = 14;
    Real m3_type = 15;
    Real m4_type = 16;
    Real m5_type = 17;

equation 
    color = m1_type * 1 + m2_type * 2 + m3 + m1_type * 1 + m2_type * 2 + 
    m3_type *  2 + m4_type * 2 + m5_type;

end nu7j_lap_color;