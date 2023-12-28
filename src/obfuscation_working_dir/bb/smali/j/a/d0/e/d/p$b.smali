.class public final Lj/a/d0/e/d/p$b;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/d0/d/p<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Lj/a/v;

.field public o:Lj/a/a0/b;

.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 1
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    iput-object p2, p0, Lj/a/d0/e/d/p$b;->k:Ljava/util/concurrent/Callable;

    .line 99
    iput-wide p3, p0, Lj/a/d0/e/d/p$b;->l:J

    .line 100
    iput-object p5, p0, Lj/a/d0/e/d/p$b;->m:Ljava/util/concurrent/TimeUnit;

    .line 101
    iput-object p6, p0, Lj/a/d0/e/d/p$b;->n:Lj/a/v;

    .line 102
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 81
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lj/a/d0/e/d/p$b;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 172
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->o:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 174
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 178
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 213
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "v":Ljava/util/Collection;, "TU;"
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 156
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 158
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v2, v0}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 162
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/a/d0/d/p;->i:Z

    .line 163
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    iget-object v3, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    return-void

    .line 159
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    monitor-enter p0

    .line 147
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 137
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 9
    .param p1, "d"    # Lj/a/a0/b;

    .line 106
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->o:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lj/a/d0/e/d/p$b;->o:Lj/a/a0/b;

    .line 112
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 120
    iput-object v0, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 122
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 124
    iget-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    if-nez v1, :cond_0

    .line 125
    iget-object v2, p0, Lj/a/d0/e/d/p$b;->n:Lj/a/v;

    iget-wide v6, p0, Lj/a/d0/e/d/p$b;->l:J

    iget-object v8, p0, Lj/a/d0/e/d/p$b;->m:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lj/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    .line 126
    .local v1, "task":Lj/a/a0/b;
    iget-object v2, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    goto :goto_0

    .line 113
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "task":Lj/a/a0/b;
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lj/a/d0/e/d/p$b;->dispose()V

    .line 116
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-static {v0, v1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 117
    return-void

    .line 131
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 186
    .local p0, "this":Lj/a/d0/e/d/p$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 198
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_0

    .line 199
    iput-object v0, p0, Lj/a/d0/e/d/p$b;->p:Ljava/util/Collection;

    .line 201
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-nez v1, :cond_1

    .line 204
    iget-object v2, p0, Lj/a/d0/e/d/p$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    return-void

    .line 208
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p0}, Lj/a/d0/d/p;->g(Ljava/lang/Object;ZLj/a/a0/b;)V

    .line 209
    return-void

    .line 201
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 187
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lj/a/d0/e/d/p$b;->dispose()V

    .line 191
    return-void
.end method
