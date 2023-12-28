.class public final Lj/a/d0/e/d/k;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lj/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 77
    .local p0, "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    new-instance v0, Lj/a/d0/j/f;

    invoke-direct {v0}, Lj/a/d0/j/f;-><init>()V

    .line 78
    .local v0, "callback":Lj/a/d0/j/f;
    new-instance v1, Lj/a/d0/d/o;

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v2

    .line 79
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lj/a/d0/d/o;-><init>(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)V

    .line 81
    .local v1, "ls":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-interface {p0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 83
    invoke-static {v0, v1}, Lj/a/d0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lj/a/a0/b;)V

    .line 84
    iget-object v2, v0, Lj/a/d0/j/f;->e:Ljava/lang/Throwable;

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
    if-nez v2, :cond_0

    .line 88
    return-void

    .line 86
    :cond_0
    invoke-static {v2}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public static b(Lj/a/s;Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .local v0, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Object;>;"
    new-instance v1, Lj/a/d0/d/h;

    invoke-direct {v1, v0}, Lj/a/d0/d/h;-><init>(Ljava/util/Queue;)V

    .line 46
    .local v1, "bs":Lj/a/d0/d/h;, "Lio/reactivex/internal/observers/BlockingObserver<TT;>;"
    invoke-interface {p1, v1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 48
    invoke-interface {p0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 50
    :goto_0
    invoke-virtual {v1}, Lj/a/d0/d/h;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 54
    .local v2, "v":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 61
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    .local v3, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Lj/a/d0/d/h;->dispose()V

    .line 59
    invoke-interface {p1, v3}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 63
    .end local v3    # "ex":Ljava/lang/InterruptedException;
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lj/a/d0/d/h;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj/a/d0/d/h;->e:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    .line 65
    invoke-static {v2, p1}, Lj/a/d0/j/m;->b(Ljava/lang/Object;Lj/a/u;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    goto :goto_2

    .line 68
    .end local v2    # "v":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lj/a/s;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;)V
    .locals 2
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 100
    .local p0, "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lj/a/d0/d/o;

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lj/a/d0/d/o;-><init>(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)V

    invoke-static {p0, v0}, Lj/a/d0/e/d/k;->b(Lj/a/s;Lj/a/u;)V

    .line 104
    return-void
.end method
