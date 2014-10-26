.source                  Factorial.java
.class                   Factorial
.super                   java/lang/Object


.method                  <init>()V
   .limit stack          1
   .limit locals         1
   .line                 1
   aload_0               
   invokespecial         java/lang/Object/<init>()V
   return                
.end method              

.method                  public static main([Ljava/lang/String;)V
   .limit stack          3
   .limit locals         1
   .line                 3
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   new                   Fac
   dup                   
   invokespecial         Fac/<init>()V
   bipush                10
   invokevirtual         Fac/ComputeFac(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 4
   return                
.end method              

