.class                   Fac
.super                   java/lang/Object


.method                  <init>()V
   .limit stack          1
   .limit locals         1
   .line                 6
   aload_0               
   invokespecial         java/lang/Object/<init>()V
   return                
.end method              

.method                  public ComputeFac(I)I
   .limit stack          4
   .limit locals         3
   .line                 9
   iload_1               
   iconst_1              
   if_icmpge             LABEL0xa
   .line                 10
   iconst_1              
   istore_2              
   goto                  LABEL0x14
   .line                 12
LABEL0xa:
   iload_1               
   aload_0               
   iload_1               
   iconst_1              
   isub                  
   invokevirtual         Fac/ComputeFac(I)I
   imul                  
   istore_2              
   .line                 13
LABEL0x14:
   iload_2               
   ireturn               
.end method              

