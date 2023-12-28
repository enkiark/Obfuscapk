.class public final Lj/a/d0/e/d/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lj/a/d0/j/c;

.field public final i:Lj/a/d0/e/d/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lj/a/a0/b;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;IZ)V
    .locals 1
    .param p3, "bufferSize"    # I
    .param p4, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 304
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 305
    iput-object p1, p0, Lj/a/d0/e/d/u$a;->e:Lj/a/u;

    .line 306
    iput-object p2, p0, Lj/a/d0/e/d/u$a;->f:Lj/a/c0/n;

    .line 307
    iput p3, p0, Lj/a/d0/e/d/u$a;->g:I

    .line 308
    iput-boolean p4, p0, Lj/a/d0/e/d/u$a;->j:Z

    .line 309
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/u$a;->h:Lj/a/d0/j/c;

    .line 310
    new-instance v0, Lj/a/d0/e/d/u$a$a;

    invoke-direct {v0, p1, p0}, Lj/a/d0/e/d/u$a$a;-><init>(Lj/a/u;Lj/a/d0/e/d/u$a;)V

    iput-object v0, p0, Lj/a/d0/e/d/u$a;->i:Lj/a/d0/e/d/u$a$a;

    .line 311
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 387
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->e:Lj/a/u;

    .line 392
    .local v0, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v1, p0, Lj/a/d0/e/d/u$a;->k:Lj/a/d0/c/f;

    .line 393
    .local v1, "queue":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    iget-object v2, p0, Lj/a/d0/e/d/u$a;->h:Lj/a/d0/j/c;

    .line 397
    .local v2, "error":Lj/a/d0/j/c;
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/a/d0/e/d/u$a;->m:Z

    if-nez v3, :cond_8

    .line 399
    iget-boolean v3, p0, Lj/a/d0/e/d/u$a;->o:Z

    if-eqz v3, :cond_2

    .line 400
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 401
    return-void

    .line 404
    :cond_2
    iget-boolean v3, p0, Lj/a/d0/e/d/u$a;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 406
    .local v3, "ex":Ljava/lang/Throwable;
    if-eqz v3, :cond_3

    .line 407
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 408
    iput-boolean v4, p0, Lj/a/d0/e/d/u$a;->o:Z

    .line 409
    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v0, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 410
    return-void

    .line 414
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_3
    iget-boolean v3, p0, Lj/a/d0/e/d/u$a;->n:Z

    .line 419
    .local v3, "d":Z
    :try_start_0
    invoke-interface {v1}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 427
    .local v5, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 429
    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 431
    .local v6, "empty":Z
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 432
    iput-boolean v4, p0, Lj/a/d0/e/d/u$a;->o:Z

    .line 433
    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 434
    .local v4, "ex":Ljava/lang/Throwable;
    if-eqz v4, :cond_5

    .line 435
    invoke-interface {v0, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :cond_5
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 439
    :goto_2
    return-void

    .line 442
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_6
    if-nez v6, :cond_8

    .line 447
    :try_start_1
    iget-object v7, p0, Lj/a/d0/e/d/u$a;->f:Lj/a/c0/n;

    invoke-interface {v7, v5}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lj/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .local v7, "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 458
    instance-of v8, v7, Ljava/util/concurrent/Callable;

    if-eqz v8, :cond_7

    .line 462
    :try_start_2
    move-object v4, v7

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .local v4, "w":Ljava/lang/Object;, "TR;"
    nop

    .line 469
    if-eqz v4, :cond_1

    iget-boolean v8, p0, Lj/a/d0/e/d/u$a;->o:Z

    if-nez v8, :cond_1

    .line 470
    invoke-interface {v0, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    .end local v4    # "w":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 464
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 465
    invoke-virtual {v2, v4}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 466
    goto :goto_0

    .line 474
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_7
    iput-boolean v4, p0, Lj/a/d0/e/d/u$a;->m:Z

    .line 475
    iget-object v4, p0, Lj/a/d0/e/d/u$a;->i:Lj/a/d0/e/d/u$a$a;

    invoke-interface {v7, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_3

    .line 448
    .end local v7    # "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_1
    move-exception v7

    .line 449
    .local v7, "ex":Ljava/lang/Throwable;
    invoke-static {v7}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 450
    iput-boolean v4, p0, Lj/a/d0/e/d/u$a;->o:Z

    .line 451
    iget-object v4, p0, Lj/a/d0/e/d/u$a;->l:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 452
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 453
    invoke-virtual {v2, v7}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 454
    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v0, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 455
    return-void

    .line 420
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v5

    .line 421
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 422
    iput-boolean v4, p0, Lj/a/d0/e/d/u$a;->o:Z

    .line 423
    iget-object v4, p0, Lj/a/d0/e/d/u$a;->l:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 424
    invoke-virtual {v2, v5}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 425
    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v0, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 426
    return-void

    .line 480
    .end local v3    # "d":Z
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_9

    .line 481
    nop

    .line 484
    return-void

    .line 480
    :cond_9
    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 380
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u$a;->o:Z

    .line 381
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 382
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->i:Lj/a/d0/e/d/u$a$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/u$a$a;->a()V

    .line 383
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 375
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u$a;->o:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 369
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u$a;->n:Z

    .line 370
    invoke-virtual {p0}, Lj/a/d0/e/d/u$a;->a()V

    .line 371
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 359
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u$a;->n:Z

    .line 361
    invoke-virtual {p0}, Lj/a/d0/e/d/u$a;->a()V

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 365
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 351
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/e/d/u$a;->p:I

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->k:Lj/a/d0/c/f;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/u$a;->a()V

    .line 355
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 315
    .local p0, "this":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->l:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iput-object p1, p0, Lj/a/d0/e/d/u$a;->l:Lj/a/a0/b;

    .line 318
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 320
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 322
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 323
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 324
    iput v1, p0, Lj/a/d0/e/d/u$a;->p:I

    .line 325
    iput-object v0, p0, Lj/a/d0/e/d/u$a;->k:Lj/a/d0/c/f;

    .line 326
    iput-boolean v2, p0, Lj/a/d0/e/d/u$a;->n:Z

    .line 328
    iget-object v2, p0, Lj/a/d0/e/d/u$a;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 330
    invoke-virtual {p0}, Lj/a/d0/e/d/u$a;->a()V

    .line 331
    return-void

    .line 333
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 334
    iput v1, p0, Lj/a/d0/e/d/u$a;->p:I

    .line 335
    iput-object v0, p0, Lj/a/d0/e/d/u$a;->k:Lj/a/d0/c/f;

    .line 337
    iget-object v2, p0, Lj/a/d0/e/d/u$a;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 339
    return-void

    .line 343
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/d0/f/c;

    iget v1, p0, Lj/a/d0/e/d/u$a;->g:I

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/u$a;->k:Lj/a/d0/c/f;

    .line 345
    iget-object v0, p0, Lj/a/d0/e/d/u$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 347
    :cond_2
    return-void
.end method
