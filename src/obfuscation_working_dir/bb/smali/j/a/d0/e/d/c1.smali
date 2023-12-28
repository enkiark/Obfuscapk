.class public final Lj/a/d0/e/d/c1;
.super Lj/a/n;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/c1;, "Lio/reactivex/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 31
    iput-object p1, p0, Lj/a/d0/e/d/c1;->e:Ljava/util/concurrent/Callable;

    .line 32
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/d0/e/d/c1;, "Lio/reactivex/internal/operators/observable/ObservableFromCallable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c1;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/c1;, "Lio/reactivex/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/d/i;

    invoke-direct {v0, p1}, Lj/a/d0/d/i;-><init>(Lj/a/u;)V

    .line 37
    .local v0, "d":Lj/a/d0/d/i;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 38
    invoke-virtual {v0}, Lj/a/d0/d/i;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/c1;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 53
    invoke-virtual {v0, v1}, Lj/a/d0/d/i;->c(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 44
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v0}, Lj/a/d0/d/i;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-interface {p1, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method
