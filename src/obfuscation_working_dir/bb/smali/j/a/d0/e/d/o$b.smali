.class public final Lj/a/d0/e/d/o$b;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/o;
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

.field public final l:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public m:Lj/a/a0/b;

.field public n:Lj/a/a0/b;

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/Callable;Lj/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lj/a/s<",
            "TB;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    .local p3, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 60
    iput-object p2, p0, Lj/a/d0/e/d/o$b;->k:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, Lj/a/d0/e/d/o$b;->l:Lj/a/s;

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 45
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lj/a/d0/e/d/o$b;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 130
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 132
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->n:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 133
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->m:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 135
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 139
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 143
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
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

    .line 173
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "v":Ljava/util/Collection;, "TU;"
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public k()V
    .locals 3

    .line 151
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/o$b;->o:Ljava/util/Collection;

    .line 162
    .local v1, "b":Ljava/util/Collection;, "TU;"
    if-nez v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    iput-object v0, p0, Lj/a/d0/e/d/o$b;->o:Ljava/util/Collection;

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p0}, Lj/a/d0/d/p;->g(Ljava/lang/Object;ZLj/a/a0/b;)V

    .line 169
    return-void

    .line 166
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 152
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, Lj/a/d0/e/d/o$b;->dispose()V

    .line 155
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 114
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->o:Ljava/util/Collection;

    .line 116
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/o$b;->o:Ljava/util/Collection;

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v1, v0}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/d/p;->i:Z

    .line 123
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 126
    :cond_1
    return-void

    .line 120
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

    .line 107
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/o$b;->dispose()V

    .line 108
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->o:Ljava/util/Collection;

    .line 98
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 66
    .local p0, "this":Lj/a/d0/e/d/o$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<TT;TU;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->m:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lj/a/d0/e/d/o$b;->m:Lj/a/a0/b;

    .line 72
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/o$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 81
    iput-object v0, p0, Lj/a/d0/e/d/o$b;->o:Ljava/util/Collection;

    .line 83
    new-instance v1, Lj/a/d0/e/d/o$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/o$a;-><init>(Lj/a/d0/e/d/o$b;)V

    .line 84
    .local v1, "bs":Lj/a/d0/e/d/o$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    iput-object v1, p0, Lj/a/d0/e/d/o$b;->n:Lj/a/a0/b;

    .line 86
    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 88
    iget-boolean v2, p0, Lj/a/d0/d/p;->h:Z

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lj/a/d0/e/d/o$b;->l:Lj/a/s;

    invoke-interface {v2, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 73
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "bs":Lj/a/d0/e/d/o$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver<TT;TU;TB;>;"
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    .line 76
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 77
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-static {v0, v1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 78
    return-void

    .line 92
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
