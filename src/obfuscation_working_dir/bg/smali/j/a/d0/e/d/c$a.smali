.class public final Lj/a/d0/e/d/c$a;
.super Lj/a/f0/c;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/c;
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
        "Lj/a/f0/c<",
        "Lj/a/m<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Lj/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Semaphore;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/c$a;->g:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Lj/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    .local p1, "args":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    .local v0, "wasNotAvailable":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lj/a/d0/e/d/c$a;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 77
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    invoke-virtual {v0}, Lj/a/m;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    if-nez v0, :cond_3

    .line 82
    :try_start_0
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 83
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 90
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/m;

    .line 91
    .local v0, "n":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iput-object v0, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    .line 92
    invoke-virtual {v0}, Lj/a/m;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lj/a/m;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 84
    .end local v0    # "n":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Lj/a/f0/c;->dispose()V

    .line 86
    invoke-static {v0}, Lj/a/m;->b(Ljava/lang/Throwable;)Lj/a/m;

    move-result-object v1

    iput-object v1, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    .line 87
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 96
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_3
    :goto_1
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    invoke-virtual {v0}, Lj/a/m;->h()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    invoke-virtual {v0}, Lj/a/m;->e()Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/c$a;->f:Lj/a/m;

    .line 104
    return-object v0

    .line 106
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    .line 73
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 49
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    check-cast p1, Lj/a/m;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/c$a;->b(Lj/a/m;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 111
    .local p0, "this":Lj/a/d0/e/d/c$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
