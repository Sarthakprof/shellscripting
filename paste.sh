#!/bin/sh


#Replace the newlines in the input file with semicolons as demonstrated in the sample.

#Input
#Albany, N.Y.
#Albuquerque, N.M.
#Anchorage, Alaska

#Output
#Albany, N.Y.;Albuquerque, N.M.;Anchorage, Alaska;
paste -s -d ";" 


paste -sd '\t'
#Albany, N.Y.   Albuquerque, N.M.   Anchorage, Alaska   

paste - - -
#Albany, N.Y.    Albuquerque, N.M.   Anchorage, Alaska
#Asheville, N.C. Atlanta, Ga.    Atlantic City, N.J.
#Austin, Texas   Baltimore, Md.  Baton Rouge, La.
#Billings, Mont. Birmingham, Ala.    Bismarck, N.D.
