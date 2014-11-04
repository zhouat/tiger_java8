.source                  BinarySearch.java
.class                   BinarySearch
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
   new                   BS
   dup                   
   invokespecial         BS/<init>()V
   bipush                20
   invokevirtual         BS/Start(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 4
   return                
.end method              

