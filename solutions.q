.cd.prob1:{
 sum distinct raze a[where each 0=/:  (a:til 1000)mod/:(3;5)]
 /takes 2 ms to run 100Times
 }
 
 .cd.prob2:{
  {$[4000000<last a:x,sum -2#x;:sum a[where 0=(-1_a) mod 2];a]}/[;1 2]
  /run as .cd.prob2 100 (will exit once values go above 4000000
  /9ms to run 100 times
  }
