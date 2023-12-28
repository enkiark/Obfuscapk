.class public final Lg/e/a/a/j/m;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lg/e/a/a/f;)Lg/e/a/a/j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/f<",
            "*>;)",
            "Lg/e/a/a/j/q;"
        }
    .end annotation

    .line 35
    .local p0, "transport":Lg/e/a/a/f;, "Lcom/google/android/datatransport/Transport<*>;"
    instance-of v0, p0, Lg/e/a/a/j/s;

    if-eqz v0, :cond_0

    .line 36
    move-object v0, p0

    check-cast v0, Lg/e/a/a/j/s;

    invoke-virtual {v0}, Lg/e/a/a/j/s;->a()Lg/e/a/a/j/q;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected instance of TransportImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lg/e/a/a/f;Lg/e/a/a/d;)V
    .locals 3
    .param p1, "priority"    # Lg/e/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/f<",
            "*>;",
            "Lg/e/a/a/d;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "transport":Lg/e/a/a/f;, "Lcom/google/android/datatransport/Transport<*>;"
    invoke-static {p0}, Lg/e/a/a/j/m;->a(Lg/e/a/a/f;)Lg/e/a/a/j/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/a/j/q;->f(Lg/e/a/a/d;)Lg/e/a/a/j/q;

    move-result-object v0

    .line 31
    .local v0, "context":Lg/e/a/a/j/q;
    invoke-static {}, Lg/e/a/a/j/u;->b()Lg/e/a/a/j/u;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/a/j/u;->d()Lg/e/a/a/j/c0/j/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg/e/a/a/j/c0/j/t;->u(Lg/e/a/a/j/q;I)Lg/e/a/a/j/x/g;

    .line 32
    return-void
.end method
