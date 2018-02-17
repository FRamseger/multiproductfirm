PROC IMPORT OUT= WORK.stataimport 
            DATAFILE= "K:\multi-product firms\stata5_active firms only.d
ta" 
            DBMS=STATA REPLACE;

RUN;
