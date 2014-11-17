n=600851475143
 b=0
 for d in 2..n
   if(n%d==0)
     for s in 2..d   
        if(d%s==0)
         b=b+1
         end
   end 
       if(b==1)  
           puts s
         end
      b=0
     end  
 end  
 
 

 