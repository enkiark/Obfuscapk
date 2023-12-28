.class public final Lj/a/d0/e/d/n$b;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/p<",
        "TT;TU;TU;>;",
        "Lj/a/u<",
        "TT;>;",
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

.field public final l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public m:Lj/a/a0/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    .local p3, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lj/a/d0/e/d/n$b;->k:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lj/a/d0/e/d/n$b;->l:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 47
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lj/a/d0/e/d/n$b;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 146
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 148
    iget-object v0, p0, Lj/a/d0/e/d/n$b;->m:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 149
    invoke-virtual {p0}, Lj/a/d0/e/d/n$b;->k()V

    .line 151
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 159
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

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

    .line 211
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    .local p1, "v":Ljava/util/Collection;, "TU;"
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public k()V
    .locals 1

    .line 163
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 164
    return-void
.end method

.method public l()V
    .locals 5

    .line 171
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/n$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 182
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/n$b;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .local v1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    nop

    .line 191
    new-instance v2, Lj/a/d0/e/d/n$a;

    invoke-direct {v2, p0}, Lj/a/d0/e/d/n$a;-><init>(Lj/a/d0/e/d/n$b;)V

    .line 193
    .local v2, "bs":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    iget-object v3, p0, Lj/a/d0/e/d/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    monitor-enter p0

    .line 196
    :try_start_2
    iget-object v3, p0, Lj/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    .line 197
    .local v3, "b":Ljava/util/Collection;, "TU;"
    if-nez v3, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    iput-object v0, p0, Lj/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    .line 201
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 205
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p0}, Lj/a/d0/d/p;->g(Ljava/lang/Object;ZLj/a/a0/b;)V

    goto :goto_0

    .line 201
    .end local v3    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 183
    .end local v1    # "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .end local v2    # "bs":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_1
    move-exception v1

    .line 184
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 185
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/a/d0/d/p;->h:Z

    .line 186
    iget-object v2, p0, Lj/a/d0/e/d/n$b;->m:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 187
    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 188
    return-void

    .line 172
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lj/a/d0/e/d/n$b;->dispose()V

    .line 175
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 130
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    .line 132
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v1, v0}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/d/p;->i:Z

    .line 139
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 142
    :cond_1
    return-void

    .line 136
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

    .line 123
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/n$b;->dispose()V

    .line 124
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    .line 114
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 5
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/n$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n$b;->m:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/n$b;->m:Lj/a/a0/b;

    .line 71
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 76
    .local v0, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lj/a/d0/e/d/n$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .local v2, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 85
    iput-object v2, p0, Lj/a/d0/e/d/n$b;->o:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v3, p0, Lj/a/d0/e/d/n$b;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The boundary ObservableSource supplied is null"

    invoke-static {v3, v4}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lj/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    .line 97
    .local v1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    nop

    .line 99
    new-instance v3, Lj/a/d0/e/d/n$a;

    invoke-direct {v3, p0}, Lj/a/d0/e/d/n$a;-><init>(Lj/a/d0/e/d/n$b;)V

    .line 100
    .local v3, "bs":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    iget-object v4, p0, Lj/a/d0/e/d/n$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 104
    iget-boolean v4, p0, Lj/a/d0/d/p;->h:Z

    if-nez v4, :cond_0

    .line 105
    invoke-interface {v1, v3}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 91
    .end local v1    # "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .end local v3    # "bs":Lj/a/d0/e/d/n$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_0
    move-exception v3

    .line 92
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    .line 94
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 95
    invoke-static {v3, v0}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 96
    return-void

    .line 77
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 78
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    .line 80
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 81
    invoke-static {v2, v0}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 82
    return-void

    .line 108
    .end local v0    # "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
