.class public final Lj/a/d0/e/d/d1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/d1;, "Lio/reactivex/internal/operators/observable/ObservableFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 29
    iput-object p1, p0, Lj/a/d0/e/d/d1;->e:Ljava/util/concurrent/Future;

    .line 30
    iput-wide p2, p0, Lj/a/d0/e/d/d1;->f:J

    .line 31
    iput-object p4, p0, Lj/a/d0/e/d/d1;->g:Ljava/util/concurrent/TimeUnit;

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/d1;, "Lio/reactivex/internal/operators/observable/ObservableFromFuture<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/d/i;

    invoke-direct {v0, p1}, Lj/a/d0/d/i;-><init>(Lj/a/u;)V

    .line 37
    .local v0, "d":Lj/a/d0/d/i;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 38
    invoke-virtual {v0}, Lj/a/d0/d/i;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/d1;->g:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj/a/d0/e/d/d1;->e:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lj/a/d0/e/d/d1;->f:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/d1;->e:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v1, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 49
    invoke-virtual {v0, v1}, Lj/a/d0/d/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 43
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Lj/a/d0/d/i;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-interface {p1, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    return-void

    .line 51
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-void
.end method
