.class public final Lj/a/d0/e/d/t3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lj/a/v$c;

.field public i:Lj/a/a0/b;

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V
    .locals 0
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lj/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v$c;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lj/a/d0/e/d/t3$a;->e:Lj/a/u;

    .line 64
    iput-wide p2, p0, Lj/a/d0/e/d/t3$a;->f:J

    .line 65
    iput-object p4, p0, Lj/a/d0/e/d/t3$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lj/a/d0/e/d/t3$a;->h:Lj/a/v$c;

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 119
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 120
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 121
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 125
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 110
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/t3$a;->k:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/t3$a;->k:Z

    .line 112
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 113
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 115
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 99
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/t3$a;->k:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/t3$a;->k:Z

    .line 103
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 106
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/t3$a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/d0/e/d/t3$a;->k:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/t3$a;->j:Z

    .line 82
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 85
    .local v0, "d":Lj/a/a0/b;
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 88
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/t3$a;->h:Lj/a/v$c;

    iget-wide v2, p0, Lj/a/d0/e/d/t3$a;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/t3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    invoke-static {p0, v1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 90
    .end local v0    # "d":Lj/a/a0/b;
    :cond_1
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 71
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lj/a/d0/e/d/t3$a;->i:Lj/a/a0/b;

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/t3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 94
    .local p0, "this":Lj/a/d0/e/d/t3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/d/t3$a;->j:Z

    .line 95
    return-void
.end method
