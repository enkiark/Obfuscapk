.class public final Ll/k;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0, "exception"    # Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ll/j$b;

    invoke-direct {v0, p0}, Ll/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this$throwOnFailure"    # Ljava/lang/Object;

    .line 132
    instance-of v0, p0, Ll/j$b;

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 132
    :cond_0
    move-object v0, p0

    check-cast v0, Ll/j$b;

    iget-object v0, v0, Ll/j$b;->e:Ljava/lang/Throwable;

    throw v0
.end method
