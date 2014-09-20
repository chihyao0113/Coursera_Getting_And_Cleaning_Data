##The Code Book
Following is the codebook of the column names in the merged data set.

 The line begin with "t": denote signal in time domain, where the signal are the physical quantities measured.
 The line begin with "f": denote signal in freq domain, where the signal are the physical quantities transformed by FFT.
 The line begin with "angle":denot the angle between two vectors
 
 The meaning of words after "t", "f", and "angle" are listed below
 body: denote the physical quantity contributed by subject
 gravity: denote the physical quantity contributed by gravity
 
 The words behind "body and "gravity" is the linear and angular realted physical quantities.
 acc: linear acclearation
 accjerk:jerk of linear acclearation
 accmag: magnatude of the
 
 gyro: angular velocity
 gyrojerk: jerk of velocity
 gyromag: magnitude of the angular velocity
 
 The final code is the statistis like of the previous quantity
 mean: mean value of the physical quantities
 std: standard deviation value of the physical value
 
 x,y,z: denote the 3-axis
 
 with the above code book, you could know what each variable represent in the tidy.txt files.
 
  [1] "tbodyaccmeanx"                      "tbodyaccmeany"                     
  [3] "tbodyaccmeanz"                      "tbodyaccstdx"                      
  [5] "tbodyaccstdy"                       "tbodyaccstdz"                      
  [7] "tgravityaccmeanx"                   "tgravityaccmeany"                  
  [9] "tgravityaccmeanz"                   "tgravityaccstdx"                   
 [11] "tgravityaccstdy"                    "tgravityaccstdz"                   
 [13] "tbodyaccjerkmeanx"                  "tbodyaccjerkmeany"                 
 [15] "tbodyaccjerkmeanz"                  "tbodyaccjerkstdx"                  
 [17] "tbodyaccjerkstdy"                   "tbodyaccjerkstdz"                  
 [19] "tbodygyromeanx"                     "tbodygyromeany"                    
 [21] "tbodygyromeanz"                     "tbodygyrostdx"                     
 [23] "tbodygyrostdy"                      "tbodygyrostdz"                     
 [25] "tbodygyrojerkmeanx"                 "tbodygyrojerkmeany"                
 [27] "tbodygyrojerkmeanz"                 "tbodygyrojerkstdx"                 
 [29] "tbodygyrojerkstdy"                  "tbodygyrojerkstdz"                 
 [31] "tbodyaccmagmean"                    "tbodyaccmagstd"                    
 [33] "tgravityaccmagmean"                 "tgravityaccmagstd"                 
 [35] "tbodyaccjerkmagmean"                "tbodyaccjerkmagstd"                
 [37] "tbodygyromagmean"                   "tbodygyromagstd"                   
 [39] "tbodygyrojerkmagmean"               "tbodygyrojerkmagstd"               
 [41] "fbodyaccmeanx"                      "fbodyaccmeany"                     
 [43] "fbodyaccmeanz"                      "fbodyaccstdx"                      
 [45] "fbodyaccstdy"                       "fbodyaccstdz"                      
 [47] "fbodyaccmeanfreqx"                  "fbodyaccmeanfreqy"                 
 [49] "fbodyaccmeanfreqz"                  "fbodyaccjerkmeanx"                 
 [51] "fbodyaccjerkmeany"                  "fbodyaccjerkmeanz"                 
 [53] "fbodyaccjerkstdx"                   "fbodyaccjerkstdy"                  
 [55] "fbodyaccjerkstdz"                   "fbodyaccjerkmeanfreqx"             
 [57] "fbodyaccjerkmeanfreqy"              "fbodyaccjerkmeanfreqz"             
 [59] "fbodygyromeanx"                     "fbodygyromeany"                    
 [61] "fbodygyromeanz"                     "fbodygyrostdx"                     
 [63] "fbodygyrostdy"                      "fbodygyrostdz"                     
 [65] "fbodygyromeanfreqx"                 "fbodygyromeanfreqy"                
 [67] "fbodygyromeanfreqz"                 "fbodyaccmagmean"                   
 [69] "fbodyaccmagstd"                     "fbodyaccmagmeanfreq"               
 [71] "fbodybodyaccjerkmagmean"            "fbodybodyaccjerkmagstd"            
 [73] "fbodybodyaccjerkmagmeanfreq"        "fbodybodygyromagmean"              
 [75] "fbodybodygyromagstd"                "fbodybodygyromagmeanfreq"          
 [77] "fbodybodygyrojerkmagmean"           "fbodybodygyrojerkmagstd"           
 [79] "fbodybodygyrojerkmagmeanfreq"       "angletbodyaccmean,gravity"         
 [81] "angletbodyaccjerkmean,gravitymean"  "angletbodygyromean,gravitymean"    
 [83] "angletbodygyrojerkmean,gravitymean" "anglex,gravitymean"                
 [85] "angley,gravitymean"                 "anglez,gravitymean"                
 [87] "activity"                           "subject"  
