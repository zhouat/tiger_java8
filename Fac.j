; This is automatically generated by the Tiger compiler.
; Do NOT modify!

.class public Fac
.super java/lang/Object

.method public <init>()V
    aload 0
    invokespecial java/lang/Object/<init>()V
    return
.end method


.method public ComputeFac(I)I
.limit stack 4096
.limit locals 4
    iload 1
    ldc 1
    if_icmplt L_0
L_0:
    ldc 1
    iload 2
    ireturn
.end method
