libname home "/home/jocham/";

/*data _null_;
 *sleep for 1 seconds;
slept=sleep(1000);
run;
*/
data test;
	set home.heart_attk_poss;
run;

