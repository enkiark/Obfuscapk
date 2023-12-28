.class public final Lj/a/h0/a/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/h0/e/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 105
    .local p0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {p0, p1}, Lj/a/h0/e/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 106
    .end local p0    # "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<TT;TR;>;"
    .end local p1    # "t":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p0

    .line 107
    .local p0, "ex":Ljava/lang/Throwable;
    invoke-static {p0}, Lj/a/h0/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .end local p0    # "ex":Ljava/lang/Throwable;
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj/a/h0/e/d;Ljava/util/concurrent/Callable;)Lj/a/h0/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/d<",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/h0/b/g;",
            ">;",
            "Lj/a/h0/b/g;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 96
    .local p0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;Lio/reactivex/rxjava3/core/Scheduler;>;"
    .local p1, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;"
    invoke-static {p0, p1}, Lj/a/h0/a/a/a;->a(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/b/g;

    .line 97
    .local v0, "scheduler":Lj/a/h0/b/g;
    if-eqz v0, :cond_0

    .line 100
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Scheduler Callable returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 85
    .local p0, "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/b/g;

    .line 86
    .local v0, "scheduler":Lj/a/h0/b/g;
    if-eqz v0, :cond_0

    .line 89
    return-object v0

    .line 87
    .end local p0    # "s":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;"
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .end local v0    # "scheduler":Lj/a/h0/b/g;
    :catchall_0
    move-exception p0

    .line 91
    .local p0, "ex":Ljava/lang/Throwable;
    invoke-static {p0}, Lj/a/h0/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .end local p0    # "ex":Ljava/lang/Throwable;
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lj/a/h0/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lj/a/h0/b/g;",
            ">;)",
            "Lj/a/h0/b/g;"
        }
    .end annotation

    .line 34
    .local p0, "scheduler":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-eqz p0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 39
    invoke-static {p0}, Lj/a/h0/a/a/a;->c(Ljava/util/concurrent/Callable;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1

    .line 41
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/a/a/a;->b(Lj/a/h0/e/d;Ljava/util/concurrent/Callable;)Lj/a/h0/b/g;

    move-result-object v1

    return-object v1

    .line 35
    .end local v0    # "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<Ljava/util/concurrent/Callable<Lio/reactivex/rxjava3/core/Scheduler;>;Lio/reactivex/rxjava3/core/Scheduler;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lj/a/h0/b/g;)Lj/a/h0/b/g;
    .locals 2
    .param p0, "scheduler"    # Lj/a/h0/b/g;

    .line 49
    if-eqz p0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;>;"
    if-nez v0, :cond_0

    .line 54
    return-object p0

    .line 56
    :cond_0
    invoke-static {v0, p0}, Lj/a/h0/a/a/a;->a(Lj/a/h0/e/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/b/g;

    return-object v1

    .line 50
    .end local v0    # "f":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
