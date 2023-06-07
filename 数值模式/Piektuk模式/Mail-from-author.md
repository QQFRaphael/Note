Dear Qifeng:

 

Hello again! I am sending you, as per your request, the Fortran code for Piektuk. Two versions are attached, one being a stand-alone version of the model and the other structured as a subroutine that was coupled to the Mesoscale Compressible Community (MC2) model (as part of my PhD work at McGill University in Montreal).

 

So I'm attaching three files to this message, as follows:

 

\1) piektukd.f - double-moment, time-dependent version of the model in a stand-alone format, in Fortran 77

\2) piektukd.ftn - similar to the above, with the code written as a Fortran 77 subroutine for the MC2 model, a mesoscale atmospheric model developed in Canada

\3) forcing.dat - a simple dataset to drive and test the stand-alone version of the model.

 

I can successfully compile the first code using an Intel Fortran compiler. When I run it, the output file "total.dat" gives me the following blowing snow fluxes:

 

 Total sublimation =  2.763082   mm
 Total mass transport =  744677.9   kg/m

Most of the variables are described within the code. Essentially, to run the stand-alone version, you need values of 10-m wind speed, 2-m air temperature, 2-m relative humidity with respect to ice, and atmospheric pressure near the surface. If you have values of RH with respect to water, there are simple equations to do the conversion to with respect to ice (I can send you those if needed).

 

I'm sure you may have further questions as you test the model.

 

Please consult my website for papers describing the code, most notably the 1998, 1999 and 2001 Boundary Layer Meteorology papers that provide full details on model development. We appreciate having those referenced in any of your publications that describe results obtained with the code.

 

Thanks, and good luck!!

 

Stephen

 

PS: Please note, I have two (old!) webpages describing some aspects of Piektuk:

 

http://web.unbc.ca/~sdery/datafiles/piektuk.htm

http://web.unbc.ca/~sdery/datafiles/piektuk2.htm

 

These might be helpful as well…