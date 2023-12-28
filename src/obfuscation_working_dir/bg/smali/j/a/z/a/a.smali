.class public final Lj/a/z/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    .local p0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {p0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 107
    .end local p0    # "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<TT;TR;>;"
    .end local p1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p0

    .line 108
    .local p0, "ex":Ljava/lang/Throwable;
    invoke-static {p0}, Lj/a/b0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .end local p0    # "ex":Ljava/lang/Throwable;
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;",
            "Lj/a/v;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 97
    .local p0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;Lio/reactivex/Scheduler;>;"
    .local p1, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    invoke-static {p0, p1}, Lj/a/z/a/a;->a(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/v;

    .line 98
    .local v0, "scheduler":Lj/a/v;
    if-eqz v0, :cond_0

    .line 101
    return-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Scheduler Callable returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 86
    .local p0, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/v;

    .line 87
    .local v0, "scheduler":Lj/a/v;
    if-eqz v0, :cond_0

    .line 90
    return-object v0

    .line 88
    .end local p0    # "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v0    # "scheduler":Lj/a/v;
    :catchall_0
    move-exception p0

    .line 92
    .local p0, "ex":Ljava/lang/Throwable;
    invoke-static {p0}, Lj/a/b0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .end local p0    # "ex":Ljava/lang/Throwable;
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lj/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/v;",
            ">;)",
            "Lj/a/v;"
        }
    .end annotation

    .line 35
    .local p0, "scheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;"
    if-eqz p0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 40
    invoke-static {p0}, Lj/a/z/a/a;->c(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 42
    :cond_0
    invoke-static {v0, p0}, Lj/a/z/a/a;->b(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 36
    .end local v0    # "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/Scheduler;>;Lio/reactivex/Scheduler;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lj/a/v;)Lj/a/v;
    .locals 2
    .param p0, "scheduler"    # Lj/a/v;

    .line 50
    if-eqz p0, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;>;"
    if-nez v0, :cond_0

    .line 55
    return-object p0

    .line 57
    :cond_0
    invoke-static {v0, p0}, Lj/a/z/a/a;->a(Lj/a/c0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/v;

    return-object v1

    .line 51
    .end local v0    # "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
