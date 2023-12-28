.class public abstract Lj/a/d0/e/d/u2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
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

.field public final h:Lj/a/v;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 1
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/u2$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    .line 64
    iput-wide p2, p0, Lj/a/d0/e/d/u2$c;->f:J

    .line 65
    iput-object p4, p0, Lj/a/d0/e/d/u2$c;->g:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lj/a/d0/e/d/u2$c;->h:Lj/a/v;

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .line 113
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "value":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->a()V

    .line 104
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 105
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 109
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 93
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->a()V

    .line 94
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->b()V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 87
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/u2$c;->a()V

    .line 88
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 8
    .param p1, "d"    # Lj/a/a0/b;

    .line 71
    .local p0, "this":Lj/a/d0/e/d/u2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lj/a/d0/e/d/u2$c;->j:Lj/a/a0/b;

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/u2$c;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 75
    iget-object v1, p0, Lj/a/d0/e/d/u2$c;->h:Lj/a/v;

    iget-wide v5, p0, Lj/a/d0/e/d/u2$c;->f:J

    iget-object v7, p0, Lj/a/d0/e/d/u2$c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    .line 76
    .local v0, "task":Lj/a/a0/b;
    iget-object v1, p0, Lj/a/d0/e/d/u2$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 78
    .end local v0    # "task":Lj/a/a0/b;
    :cond_0
    return-void
.end method
