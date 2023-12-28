.class public Ll/s/i/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)Ll/s/d;
    .locals 4
    .param p0, "$this$createCoroutineUnintercepted"    # Ll/v/c/p;
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
            "-TT;>;)",
            "Ll/s/d<",
            "Ll/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Ll/s/j/a/g;->a(Ll/s/d;)Ll/s/d;

    move-result-object v0

    .line 162
    .local v0, "probeCompletion":Ll/s/d;
    instance-of v1, p0, Ll/s/j/a/a;

    if-eqz v1, :cond_0

    .line 163
    move-object v1, p0

    check-cast v1, Ll/s/j/a/a;

    invoke-virtual {v1, p1, v0}, Ll/s/j/a/a;->create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object v1

    goto :goto_1

    .line 165
    :cond_0
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$createCoroutineFromSuspendFunction":I
    invoke-interface {v0}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v2

    .line 277
    .local v2, "context$iv":Ll/s/g;
    sget-object v3, Ll/s/h;->e:Ll/s/h;

    if-ne v2, v3, :cond_1

    .line 278
    new-instance v3, Ll/s/i/b$a;

    invoke-direct {v3, v0, p0, p1}, Ll/s/i/b$a;-><init>(Ll/s/d;Ll/v/c/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_1
    new-instance v3, Ll/s/i/b$b;

    invoke-direct {v3, v0, v2, p0, p1}, Ll/s/i/b$b;-><init>(Ll/s/d;Ll/s/g;Ll/v/c/p;Ljava/lang/Object;)V

    .line 277
    :goto_0
    move-object v1, v3

    .line 162
    .end local v1    # "$i$f$createCoroutineFromSuspendFunction":I
    .end local v2    # "context$iv":Ll/s/g;
    :goto_1
    return-object v1
.end method

.method public static final b(Ll/s/d;)Ll/s/d;
    .locals 1
    .param p0, "$this$intercepted"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s/d<",
            "-TT;>;)",
            "Ll/s/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p0, Ll/s/j/a/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/s/j/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/s/j/a/c;->intercepted()Ll/s/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0
.end method
