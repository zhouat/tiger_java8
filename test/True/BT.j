.source                  BinaryTree.java
.class                   BT
.super                   java/lang/Object


.method                  <init>()V
   .limit stack          1
   .limit locals         1
   .line                 10
   aload_0               
   invokespecial         java/lang/Object/<init>()V
   return                
.end method              

.method                  public Start()I
   .limit stack          3
   .limit locals         4
   .line                 17
   new                   Tree
   dup                   
   invokespecial         Tree/<init>()V
   astore_1              
   .line                 18
   aload_1               
   bipush                16
   invokevirtual         Tree/Init(I)Z
   istore_2              
   .line                 19
   aload_1               
   invokevirtual         Tree/Print()Z
   istore_2              
   .line                 20
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   ldc                   100000000
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 21
   aload_1               
   bipush                8
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 22
   aload_1               
   invokevirtual         Tree/Print()Z
   istore_2              
   .line                 23
   aload_1               
   bipush                24
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 24
   aload_1               
   iconst_4              
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 25
   aload_1               
   bipush                12
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 26
   aload_1               
   bipush                20
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 27
   aload_1               
   bipush                28
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 28
   aload_1               
   bipush                14
   invokevirtual         Tree/Insert(I)Z
   istore_2              
   .line                 29
   aload_1               
   invokevirtual         Tree/Print()Z
   istore_2              
   .line                 30
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   aload_1               
   bipush                24
   invokevirtual         Tree/Search(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 31
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   aload_1               
   bipush                12
   invokevirtual         Tree/Search(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 32
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   aload_1               
   bipush                16
   invokevirtual         Tree/Search(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 33
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   aload_1               
   bipush                50
   invokevirtual         Tree/Search(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 34
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   aload_1               
   bipush                12
   invokevirtual         Tree/Search(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 35
   aload_1               
   bipush                12
   invokevirtual         Tree/Delete(I)Z
   istore_2              
   .line                 36
   aload_1               
   invokevirtual         Tree/Print()Z
   istore_2              
   .line                 37
   getstatic             java/lang/System/out Ljava/io/PrintStream;
   aload_1               
   bipush                12
   invokevirtual         Tree/Search(I)I
   invokevirtual         java/io/PrintStream/println(I)V
   .line                 39
   iconst_0              
   ireturn               
.end method              

