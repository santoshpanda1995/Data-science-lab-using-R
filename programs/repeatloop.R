# repeat

#The Repeat loop executes the same code again and again until a stop condition is met.
v=10
cnt=1
repeat{
 print(v)
 cnt <- cnt+1
 if(cnt > 5){
 break
 }
}