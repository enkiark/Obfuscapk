.class public final Lm/a/q;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Ll/j;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/k;->b(Ljava/lang/Object;)V

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/a/p;

    invoke-static {p0}, Ll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lm/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_0
    return-object v0

    .end local p0    # "$this$toState":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p0, 0x0

    throw p0
.end method
