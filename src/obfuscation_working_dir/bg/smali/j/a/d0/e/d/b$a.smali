.class public final Lj/a/d0/e/d/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Ljava/util/Iterator;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/b;
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
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "batchSize"    # I

    .line 58
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/b$a;->e:Lj/a/d0/f/c;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/b$a;->g:Ljava/util/concurrent/locks/Condition;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 133
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/b$a;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    nop

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 148
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 67
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    :goto_0
    iget-boolean v0, p0, Lj/a/d0/e/d/b$a;->h:Z

    .line 68
    .local v0, "d":Z
    iget-object v1, p0, Lj/a/d0/e/d/b$a;->e:Lj/a/d0/f/c;

    invoke-virtual {v1}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v1

    .line 69
    .local v1, "empty":Z
    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p0, Lj/a/d0/e/d/b$a;->i:Ljava/lang/Throwable;

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
    if-nez v2, :cond_0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    const/4 v3, 0x0

    return v3

    .line 72
    :cond_0
    invoke-static {v2}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 78
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_1
    if-eqz v1, :cond_3

    .line 80
    :try_start_0
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 81
    iget-object v2, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lj/a/d0/e/d/b$a;->h:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lj/a/d0/e/d/b$a;->e:Lj/a/d0/f/c;

    invoke-virtual {v2}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lj/a/d0/e/d/b$a;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    iget-object v2, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    nop

    .line 93
    nop

    .line 97
    .end local v0    # "d":Z
    .end local v1    # "empty":Z
    goto :goto_0

    .line 87
    .restart local v0    # "d":Z
    .restart local v1    # "empty":Z
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lj/a/d0/e/d/b$a;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .end local v0    # "d":Z
    .end local v1    # "empty":Z
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .restart local v0    # "d":Z
    .restart local v1    # "empty":Z
    :catch_0
    move-exception v2

    .line 90
    .local v2, "ex":Ljava/lang/InterruptedException;
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    invoke-virtual {p0}, Lj/a/d0/e/d/b$a;->a()V

    .line 92
    invoke-static {v2}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 95
    .end local v2    # "ex":Ljava/lang/InterruptedException;
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public isDisposed()Z
    .locals 1

    .line 153
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lj/a/d0/e/d/b$a;->e:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 128
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/b$a;->h:Z

    .line 129
    invoke-virtual {p0}, Lj/a/d0/e/d/b$a;->a()V

    .line 130
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/b$a;->i:Ljava/lang/Throwable;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/b$a;->h:Z

    .line 123
    invoke-virtual {p0}, Lj/a/d0/e/d/b$a;->a()V

    .line 124
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/b$a;->e:Lj/a/d0/f/c;

    invoke-virtual {v0, p1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lj/a/d0/e/d/b$a;->a()V

    .line 117
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 110
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 111
    return-void
.end method

.method public remove()V
    .locals 2

    .line 143
    .local p0, "this":Lj/a/d0/e/d/b$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
