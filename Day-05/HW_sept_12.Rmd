HOmework Sept 12
========================================================
#CountOdds Function
> countOdds <- function(x) {
+ k<-0
+ for(n in x) {
+ if (n%%2==1)k<-k+1
+   }
+ k
+ }

#CountEvens Function
countEvens <-function(x) {
+ y <-0
+ for (n in x) {
+   if(n%%2==0)y <-y+1
+ }
+ y
+ }

#HypotenuseLength Function
hypotenuseLength <-function(x,y) {
+  k <-(x^2)+(y^2)
+ k <-sqrt(k)
+ k
+ }

#lawofcosines Function
lawofcosines <-function(x,y,z) {
+ k <-(x^2)+(y^2)-2*x*y*(cos(z))
+ k <-sqrt(k)
+ k
+ }

