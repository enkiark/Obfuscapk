.class public final Lj/a/d0/j/h;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "consumer"    # Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is not allowed to subscribe with a(n) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multiple times. Please create a fresh instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and subscribe that to the target source instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 148
    .local p0, "consumer":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lj/a/b0/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/a/d0/j/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;Ljava/lang/Class;)Z
    .locals 2
    .param p1, "next"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/a0/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 75
    .local p0, "upstream":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "observer":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 79
    invoke-static {p2}, Lj/a/d0/j/h;->b(Ljava/lang/Class;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Lj/a/a0/b;Lj/a/a0/b;Ljava/lang/Class;)Z
    .locals 1
    .param p0, "upstream"    # Lj/a/a0/b;
    .param p1, "next"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a0/b;",
            "Lj/a/a0/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 53
    .local p2, "observer":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 56
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq p0, v0, :cond_0

    .line 57
    invoke-static {p2}, Lj/a/d0/j/h;->b(Ljava/lang/Class;)V

    .line 59
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
