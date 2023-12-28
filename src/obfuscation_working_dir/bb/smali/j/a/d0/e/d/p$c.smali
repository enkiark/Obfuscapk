.class public final Lj/a/d0/e/d/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p$c$b;,
        Lj/a/d0/e/d/p$c$a;
    }
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

.field public final m:J

.field public final n:Ljava/util/concurrent/TimeUnit;

.field public final o:Lj/a/v$c;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public q:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V
    .locals 1
    .param p3, "timespan"    # J
    .param p5, "timeskip"    # J
    .param p7, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p8, "w"    # Lj/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v$c;",
            ")V"
        }
    .end annotation

    .line 231
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 232
    iput-object p2, p0, Lj/a/d0/e/d/p$c;->k:Ljava/util/concurrent/Callable;

    .line 233
    iput-wide p3, p0, Lj/a/d0/e/d/p$c;->l:J

    .line 234
    iput-wide p5, p0, Lj/a/d0/e/d/p$c;->m:J

    .line 235
    iput-object p7, p0, Lj/a/d0/e/d/p$c;->n:Ljava/util/concurrent/TimeUnit;

    .line 236
    iput-object p8, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    .line 238
    return-void
.end method

.method public static synthetic k(Lj/a/d0/e/d/p$c;Ljava/lang/Object;ZLj/a/a0/b;)V
    .locals 0
    .param p0, "x0"    # Lj/a/d0/e/d/p$c;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lj/a/a0/b;

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lj/a/d0/d/p;->h(Ljava/lang/Object;ZLj/a/a0/b;)V

    return-void
.end method

.method public static synthetic l(Lj/a/d0/e/d/p$c;Ljava/lang/Object;ZLj/a/a0/b;)V
    .locals 0
    .param p0, "x0"    # Lj/a/d0/e/d/p$c;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lj/a/a0/b;

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lj/a/d0/d/p;->h(Ljava/lang/Object;ZLj/a/a0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 217
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj/a/d0/e/d/p$c;->j(Lj/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 303
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 305
    invoke-virtual {p0}, Lj/a/d0/e/d/p$c;->m()V

    .line 306
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->q:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 307
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 309
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 313
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public j(Lj/a/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 350
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
    invoke-interface {p1, p2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public m()V
    .locals 1

    .line 317
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    monitor-exit p0

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 5

    .line 287
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    monitor-enter p0

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .local v0, "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    iget-object v1, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 293
    .local v2, "b":Ljava/util/Collection;, "TU;"
    iget-object v3, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v3, v2}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 294
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
    goto :goto_0

    .line 295
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/d/p;->i:Z

    .line 296
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    const/4 v3, 0x0

    iget-object v4, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    invoke-static {v1, v2, v3, v4, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 299
    :cond_1
    return-void

    .line 290
    .end local v0    # "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
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

    .line 278
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 279
    invoke-virtual {p0}, Lj/a/d0/e/d/p$c;->m()V

    .line 280
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 281
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 282
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 271
    .local v1, "b":Ljava/util/Collection;, "TU;"
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    nop

    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    goto :goto_0

    .line 273
    :cond_0
    monitor-exit p0

    .line 274
    return-void

    .line 273
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

    .line 242
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->q:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, Lj/a/d0/e/d/p$c;->q:Lj/a/a0/b;

    .line 248
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 257
    iget-object v1, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 261
    iget-object v2, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    iget-wide v6, p0, Lj/a/d0/e/d/p$c;->m:J

    iget-object v8, p0, Lj/a/d0/e/d/p$c;->n:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 263
    iget-object v1, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    new-instance v2, Lj/a/d0/e/d/p$c$b;

    invoke-direct {v2, p0, v0}, Lj/a/d0/e/d/p$c$b;-><init>(Lj/a/d0/e/d/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lj/a/d0/e/d/p$c;->l:J

    iget-object v5, p0, Lj/a/d0/e/d/p$c;->n:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    goto :goto_0

    .line 249
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 251
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 252
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-static {v0, v1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 253
    iget-object v1, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 254
    return-void

    .line 265
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 324
    .local p0, "this":Lj/a/d0/e/d/p$c;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    .line 325
    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$c;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v1, :cond_1

    .line 340
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/p$c;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    iget-object v1, p0, Lj/a/d0/e/d/p$c;->o:Lj/a/v$c;

    new-instance v2, Lj/a/d0/e/d/p$c$a;

    invoke-direct {v2, p0, v0}, Lj/a/d0/e/d/p$c$a;-><init>(Lj/a/d0/e/d/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lj/a/d0/e/d/p$c;->l:J

    iget-object v5, p0, Lj/a/d0/e/d/p$c;->n:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 346
    return-void

    .line 343
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 331
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 333
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {p0}, Lj/a/d0/e/d/p$c;->dispose()V

    .line 335
    return-void
.end method
