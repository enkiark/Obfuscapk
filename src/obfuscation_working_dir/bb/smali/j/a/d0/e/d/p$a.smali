.class public final Lj/a/d0/e/d/p$a;
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
    name = "a"
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

.field public final n:I

.field public final o:Z

.field public final p:Lj/a/v$c;

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public r:Lj/a/a0/b;

.field public s:Lj/a/a0/b;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLj/a/v$c;)V
    .locals 1
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "maxSize"    # I
    .param p7, "restartOnMaxSize"    # Z
    .param p8, "w"    # Lj/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lj/a/v$c;",
            ")V"
        }
    .end annotation

    .line 412
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 413
    iput-object p2, p0, Lj/a/d0/e/d/p$a;->k:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lj/a/d0/e/d/p$a;->l:J

    .line 415
    iput-object p5, p0, Lj/a/d0/e/d/p$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lj/a/d0/e/d/p$a;->n:I

    .line 417
    iput-boolean p7, p0, Lj/a/d0/e/d/p$a;->o:Z

    .line 418
    iput-object p8, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    .line 419
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 388
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj/a/d0/e/d/p$a;->j(Lj/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 521
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 523
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->s:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 524
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 525
    monitor-enter p0

    .line 526
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 527
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 529
    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 533
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
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

    .line 516
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
    invoke-interface {p1, p2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 517
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 499
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 504
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 505
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-interface {v1, v0}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 508
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/d/p;->i:Z

    .line 509
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p0, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 512
    :cond_0
    return-void

    .line 505
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

    .line 490
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    monitor-enter p0

    .line 491
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 494
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 495
    return-void

    .line 492
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 451
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lj/a/d0/e/d/p$a;->n:I

    if-ge v1, v2, :cond_1

    .line 458
    monitor-exit p0

    return-void

    .line 460
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 461
    iget-wide v1, p0, Lj/a/d0/e/d/p$a;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/a/d0/e/d/p$a;->t:J

    .line 462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 464
    iget-boolean v1, p0, Lj/a/d0/e/d/p$a;->o:Z

    if-eqz v1, :cond_2

    .line 465
    iget-object v1, p0, Lj/a/d0/e/d/p$a;->r:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 468
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lj/a/d0/d/p;->h(Ljava/lang/Object;ZLj/a/a0/b;)V

    .line 471
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/p$a;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer supplied is null"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .local v1, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 479
    monitor-enter p0

    .line 480
    :try_start_2
    iput-object v1, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 481
    iget-wide v5, p0, Lj/a/d0/e/d/p$a;->u:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lj/a/d0/e/d/p$a;->u:J

    .line 482
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    iget-boolean v0, p0, Lj/a/d0/e/d/p$a;->o:Z

    if-eqz v0, :cond_3

    .line 484
    iget-object v2, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    iget-wide v6, p0, Lj/a/d0/e/d/p$a;->l:J

    iget-object v8, p0, Lj/a/d0/e/d/p$a;->m:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/p$a;->r:Lj/a/a0/b;

    .line 486
    :cond_3
    return-void

    .line 482
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 472
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    .restart local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v1

    .line 473
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 474
    iget-object v2, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lj/a/d0/e/d/p$a;->dispose()V

    .line 476
    return-void

    .line 462
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 9
    .param p1, "d"    # Lj/a/a0/b;

    .line 423
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->s:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Lj/a/d0/e/d/p$a;->s:Lj/a/a0/b;

    .line 429
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 438
    iput-object v0, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 440
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 442
    iget-object v2, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    iget-wide v6, p0, Lj/a/d0/e/d/p$a;->l:J

    iget-object v8, p0, Lj/a/d0/e/d/p$a;->m:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    iput-object v1, p0, Lj/a/d0/e/d/p$a;->r:Lj/a/a0/b;

    goto :goto_0

    .line 430
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 431
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 432
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 433
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-static {v0, v1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 434
    iget-object v1, p0, Lj/a/d0/e/d/p$a;->p:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 435
    return-void

    .line 444
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 541
    .local p0, "this":Lj/a/d0/e/d/p$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/p$a;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 551
    monitor-enter p0

    .line 552
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 553
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lj/a/d0/e/d/p$a;->t:J

    iget-wide v4, p0, Lj/a/d0/e/d/p$a;->u:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iput-object v0, p0, Lj/a/d0/e/d/p$a;->q:Ljava/util/Collection;

    .line 557
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p0}, Lj/a/d0/d/p;->h(Ljava/lang/Object;ZLj/a/a0/b;)V

    .line 560
    return-void

    .line 554
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 557
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 542
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 543
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 544
    invoke-virtual {p0}, Lj/a/d0/e/d/p$a;->dispose()V

    .line 545
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 546
    return-void
.end method
