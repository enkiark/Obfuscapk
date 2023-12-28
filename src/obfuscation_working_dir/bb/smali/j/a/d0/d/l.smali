.class public final Lj/a/d0/d/l;
.super Ljava/util/concurrent/CountDownLatch;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Ljava/util/concurrent/Future;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lj/a/u<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3
    .param p1, "mayInterruptIfRunning"    # Z

    .line 50
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 51
    .local v0, "a":Lj/a/a0/b;
    if-eq v0, p0, :cond_3

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    const/4 v1, 0x1

    return v1

    .line 62
    .end local v0    # "a":Lj/a/a0/b;
    :cond_2
    goto :goto_0

    .line 52
    .restart local v0    # "a":Lj/a/a0/b;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public dispose()V
    .locals 0

    .line 169
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 77
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 78
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/d/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lj/a/d0/d/l;->f:Ljava/lang/Throwable;

    .line 86
    .local v0, "ex":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    .line 89
    iget-object v1, p0, Lj/a/d0/d/l;->e:Ljava/lang/Object;

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 94
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 95
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Lj/a/d0/j/j;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/a/d0/d/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lj/a/d0/d/l;->f:Ljava/lang/Throwable;

    .line 106
    .local v0, "ex":Ljava/lang/Throwable;
    if-nez v0, :cond_2

    .line 109
    iget-object v1, p0, Lj/a/d0/d/l;->e:Ljava/lang/Object;

    return-object v1

    .line 107
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 67
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 173
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/d/l;->isDone()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 72
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 150
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/l;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/d/l;->onError(Ljava/lang/Throwable;)V

    .line 152
    return-void

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 156
    .local v0, "a":Lj/a/a0/b;
    if-eq v0, p0, :cond_3

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    iget-object v1, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    return-void

    .line 163
    .end local v0    # "a":Lj/a/a0/b;
    :cond_2
    goto :goto_0

    .line 157
    .restart local v0    # "a":Lj/a/a0/b;
    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 129
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/l;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 130
    iput-object p1, p0, Lj/a/d0/d/l;->f:Ljava/lang/Throwable;

    .line 133
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 134
    .local v0, "a":Lj/a/a0/b;
    if-eq v0, p0, :cond_2

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v1, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140
    return-void

    .line 142
    .end local v0    # "a":Lj/a/a0/b;
    :cond_1
    goto :goto_0

    .line 135
    .restart local v0    # "a":Lj/a/a0/b;
    :cond_2
    :goto_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 144
    .end local v0    # "a":Lj/a/a0/b;
    :cond_3
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/d/l;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 121
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "More than one element received"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/d/l;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 124
    :cond_0
    iput-object p1, p0, Lj/a/d0/d/l;->e:Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 114
    .local p0, "this":Lj/a/d0/d/l;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 115
    return-void
.end method
