.class public Lg/a/b/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a()V
    .locals 2

    .line 79
    nop

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
