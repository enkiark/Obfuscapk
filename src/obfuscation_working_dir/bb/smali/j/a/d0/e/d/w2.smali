.class public final Lj/a/d0/e/d/w2;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/w2$a;,
        Lj/a/d0/e/d/w2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 116
    .local p0, "value":Ljava/lang/Object;, "TT;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    new-instance v0, Lj/a/d0/e/d/w2$b;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/w2$b;-><init>(Ljava/lang/Object;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lj/a/s;Lj/a/u;Lj/a/c0/n;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 62
    if-nez v1, :cond_0

    .line 63
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 64
    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, v1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v2, v3}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lj/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .local v2, "r":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 77
    instance-of v3, v2, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_2

    .line 81
    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .local v3, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 88
    if-nez v3, :cond_1

    .line 89
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 90
    return v0

    .line 92
    :cond_1
    new-instance v4, Lj/a/d0/e/d/w2$a;

    invoke-direct {v4, p1, v3}, Lj/a/d0/e/d/w2$a;-><init>(Lj/a/u;Ljava/lang/Object;)V

    .line 93
    .local v4, "sd":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
    invoke-interface {p1, v4}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 94
    invoke-virtual {v4}, Lj/a/d0/e/d/w2$a;->run()V

    .line 95
    .end local v3    # "u":Ljava/lang/Object;, "TR;"
    .end local v4    # "sd":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v3, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 85
    return v0

    .line 96
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_2
    invoke-interface {v2, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 99
    :goto_0
    return v0

    .line 71
    .end local v2    # "r":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_1
    move-exception v2

    .line 72
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v2, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 74
    return v0

    .line 56
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 57
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v1, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 59
    return v0

    .line 101
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
