.class public final Lm/a/w1/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V
    .locals 4
    .param p0, "$this$startCoroutineCancellable"    # Ll/v/c/p;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/s/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$runSafely":I
    nop

    .line 50
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$2":I
    :try_start_0
    invoke-static {p0, p1, p2}, Ll/s/i/b;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object v2

    invoke-static {v2}, Ll/s/i/b;->b(Ll/s/d;)Ll/s/d;

    move-result-object v2

    sget-object v3, Ll/p;->a:Ll/p;

    invoke-static {v2, v3}, Lm/a/k0;->d(Ll/s/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v1    # "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$2":I
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .local v1, "e$iv":Ljava/lang/Throwable;
    sget-object v2, Ll/j;->e:Ll/j$a;

    invoke-static {v1}, Ll/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v2}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 54
    nop

    .line 27
    .end local v0    # "$i$f$runSafely":I
    return-void
.end method
