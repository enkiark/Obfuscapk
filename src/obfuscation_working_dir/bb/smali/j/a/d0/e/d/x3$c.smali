.class public final Lj/a/d0/e/d/x3$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Lj/a/d0/e/d/x3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Lj/a/d0/e/d/x3$d;"
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

.field public final i:Lj/a/d0/a/g;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V
    .locals 1
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

    .line 73
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    iput-object p1, p0, Lj/a/d0/e/d/x3$c;->e:Lj/a/u;

    .line 75
    iput-wide p2, p0, Lj/a/d0/e/d/x3$c;->f:J

    .line 76
    iput-object p4, p0, Lj/a/d0/e/d/x3$c;->g:Ljava/util/concurrent/TimeUnit;

    .line 77
    iput-object p5, p0, Lj/a/d0/e/d/x3$c;->h:Lj/a/v$c;

    .line 78
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x3$c;->i:Lj/a/d0/a/g;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 5
    .param p1, "idx"    # J

    .line 131
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->e:Lj/a/u;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lj/a/d0/e/d/x3$c;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/x3$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lj/a/d0/j/j;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 138
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 6
    .param p1, "nextIndex"    # J

    .line 102
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->i:Lj/a/d0/a/g;

    iget-object v1, p0, Lj/a/d0/e/d/x3$c;->h:Lj/a/v$c;

    new-instance v2, Lj/a/d0/e/d/x3$e;

    invoke-direct {v2, p1, p2, p0}, Lj/a/d0/e/d/x3$e;-><init>(JLj/a/d0/e/d/x3$d;)V

    iget-wide v3, p0, Lj/a/d0/e/d/x3$c;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/x3$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 103
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 142
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 144
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 148
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 120
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 121
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->i:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 123
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 125
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 127
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 108
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->i:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 110
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 90
    .local v0, "idx":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v4, p0, Lj/a/d0/e/d/x3$c;->i:Lj/a/d0/a/g;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 96
    iget-object v4, p0, Lj/a/d0/e/d/x3$c;->e:Lj/a/u;

    invoke-interface {v4, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 98
    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lj/a/d0/e/d/x3$c;->c(J)V

    .line 99
    return-void

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 84
    .local p0, "this":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 85
    return-void
.end method
