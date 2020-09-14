Header header

# Flight mode value
int8 PREPARE       =  -1        # Setup of problem
int8 LAND          =   1        # Landing started
int8 TERMINAL      =   2        # Inside terminal set
int8 ABORT         =   3        # Landing aborted

int8      mode
float32   time
MPCStat   hrz
MPCStat   vrt