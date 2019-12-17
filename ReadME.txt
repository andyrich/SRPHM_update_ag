Model files provided by usgs/alzriaee. 
Updated by A. Rich, 12/16/2019.

Converting to GSFLOW5 in order to use dynamic parameters

need to add:
tmax_allrain_offset, soil_rechr_max_frac, soil_moist_init_frac, soil_rechr_init_frac, and ssstor_init_frac

Summary:
Ag package added to model.
Dynamic parameters added.

Well file removed because of files size for now.

Regarding PRMS properties in current repository:
cov_type (cover type): none are bare soil
soil_moist_max: all are greater than 1 inch

pref_flow_den: all equal zero

