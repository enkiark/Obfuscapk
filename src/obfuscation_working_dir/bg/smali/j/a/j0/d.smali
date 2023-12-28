.class public final Lj/a/j0/d;
.super Lj/a/j0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/j0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/j0/c<",
        "TT;>;"
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

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lj/a/d0/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;
    .param p3, "delayError"    # Z

    .line 291
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-direct {p0}, Lj/a/j0/c;-><init>()V

    .line 292
    new-instance v0, Lj/a/d0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "onTerminate"

    invoke-static {p2, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/j0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    iput-boolean p3, p0, Lj/a/j0/d;->h:Z

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/j0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    new-instance v0, Lj/a/j0/d$a;

    invoke-direct {v0, p0}, Lj/a/j0/d$a;-><init>(Lj/a/j0/d;)V

    iput-object v0, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    .line 298
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "capacityHint"    # I
    .param p2, "delayError"    # Z

    .line 261
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-direct {p0}, Lj/a/j0/c;-><init>()V

    .line 262
    new-instance v0, Lj/a/d0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/j0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    iput-boolean p2, p0, Lj/a/j0/d;->h:Z

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/j0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    new-instance v0, Lj/a/j0/d$a;

    invoke-direct {v0, p0}, Lj/a/j0/d$a;-><init>(Lj/a/j0/d;)V

    iput-object v0, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    .line 268
    return-void
.end method

.method public static c()Lj/a/j0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lj/a/j0/d;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/a/j0/d;-><init>(IZ)V

    return-object v0
.end method

.method public static d(I)Lj/a/j0/d;
    .locals 2
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lj/a/j0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj/a/j0/d;-><init>(IZ)V

    return-object v0
.end method

.method public static e(ILjava/lang/Runnable;)Lj/a/j0/d;
    .locals 2
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lj/a/j0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/j0/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 316
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-object v0, p0, Lj/a/j0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 317
    .local v0, "r":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/j0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 320
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 471
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-object v0, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u;

    .line 476
    .local v0, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v1, 0x1

    .line 480
    .local v1, "missed":I
    :goto_0
    if-eqz v0, :cond_2

    .line 481
    iget-boolean v2, p0, Lj/a/j0/d;->n:Z

    if-eqz v2, :cond_1

    .line 482
    invoke-virtual {p0, v0}, Lj/a/j0/d;->h(Lj/a/u;)V

    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {p0, v0}, Lj/a/j0/d;->i(Lj/a/u;)V

    .line 486
    :goto_1
    return-void

    .line 489
    :cond_2
    iget-object v2, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 490
    if-nez v1, :cond_3

    .line 491
    nop

    .line 496
    return-void

    .line 494
    :cond_3
    iget-object v2, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lj/a/u;

    goto :goto_0
.end method

.method public h(Lj/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 414
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v0, 0x1

    .line 416
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    .line 417
    .local v1, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-boolean v2, p0, Lj/a/j0/d;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 421
    .local v2, "failFast":Z
    :goto_0
    iget-boolean v3, p0, Lj/a/j0/d;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 422
    iget-object v3, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v1}, Lj/a/d0/f/c;->clear()V

    .line 424
    return-void

    .line 426
    :cond_0
    iget-boolean v3, p0, Lj/a/j0/d;->j:Z

    .line 428
    .local v3, "d":Z
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 429
    invoke-virtual {p0, v1, p1}, Lj/a/j0/d;->k(Lj/a/d0/c/f;Lj/a/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 430
    return-void

    .line 434
    :cond_1
    invoke-interface {p1, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 436
    if-eqz v3, :cond_2

    .line 437
    invoke-virtual {p0, p1}, Lj/a/j0/d;->j(Lj/a/u;)V

    .line 438
    return-void

    .line 441
    :cond_2
    iget-object v4, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    neg-int v5, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 442
    if-nez v0, :cond_3

    .line 443
    nop

    .line 446
    .end local v3    # "d":Z
    return-void

    .line 445
    :cond_3
    goto :goto_0
.end method

.method public i(Lj/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 367
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v0, 0x1

    .line 368
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    .line 369
    .local v1, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    iget-boolean v2, p0, Lj/a/j0/d;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 370
    .local v2, "failFast":Z
    const/4 v4, 0x1

    .line 374
    .local v4, "canBeError":Z
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lj/a/j0/d;->i:Z

    if-eqz v5, :cond_1

    .line 375
    iget-object v3, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v1}, Lj/a/d0/f/c;->clear()V

    .line 377
    return-void

    .line 380
    :cond_1
    iget-boolean v5, p0, Lj/a/j0/d;->j:Z

    .line 381
    .local v5, "d":Z
    iget-object v6, p0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    invoke-virtual {v6}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 382
    .local v6, "v":Ljava/lang/Object;, "TT;"
    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 384
    .local v7, "empty":Z
    :goto_1
    if-eqz v5, :cond_5

    .line 385
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 386
    invoke-virtual {p0, v1, p1}, Lj/a/j0/d;->k(Lj/a/d0/c/f;Lj/a/u;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 387
    return-void

    .line 389
    :cond_3
    const/4 v4, 0x0

    .line 393
    :cond_4
    if-eqz v7, :cond_5

    .line 394
    invoke-virtual {p0, p1}, Lj/a/j0/d;->j(Lj/a/u;)V

    .line 395
    return-void

    .line 399
    :cond_5
    if-eqz v7, :cond_6

    .line 400
    nop

    .line 406
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
    iget-object v5, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    neg-int v6, v0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    nop

    .line 411
    return-void

    .line 403
    .restart local v5    # "d":Z
    .restart local v6    # "v":Ljava/lang/Object;, "TT;"
    .restart local v7    # "empty":Z
    :cond_6
    invoke-interface {p1, v6}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 404
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
    goto :goto_0
.end method

.method public j(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 449
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lj/a/j0/d;->k:Ljava/lang/Throwable;

    .line 451
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 452
    invoke-interface {p1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p1}, Lj/a/u;->onComplete()V

    .line 456
    :goto_0
    return-void
.end method

.method public k(Lj/a/d0/c/f;Lj/a/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/c/f<",
            "TT;>;",
            "Lj/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 459
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .local p2, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/j0/d;->k:Ljava/lang/Throwable;

    .line 460
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 462
    invoke-interface {p1}, Lj/a/d0/c/f;->clear()V

    .line 463
    invoke-interface {p2, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 464
    const/4 v1, 0x1

    return v1

    .line 466
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 356
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-boolean v0, p0, Lj/a/j0/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/j0/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0/d;->j:Z

    .line 361
    invoke-virtual {p0}, Lj/a/j0/d;->f()V

    .line 363
    invoke-virtual {p0}, Lj/a/j0/d;->g()V

    .line 364
    return-void

    .line 357
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 341
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    iget-boolean v0, p0, Lj/a/j0/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/j0/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iput-object p1, p0, Lj/a/j0/d;->k:Ljava/lang/Throwable;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0/d;->j:Z

    .line 349
    invoke-virtual {p0}, Lj/a/j0/d;->f()V

    .line 351
    invoke-virtual {p0}, Lj/a/j0/d;->g()V

    .line 352
    return-void

    .line 343
    :cond_1
    :goto_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 344
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 331
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-boolean v0, p0, Lj/a/j0/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/j0/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lj/a/j0/d;->e:Lj/a/d0/f/c;

    invoke-virtual {v0, p1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lj/a/j0/d;->g()V

    .line 337
    return-void

    .line 333
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 324
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-boolean v0, p0, Lj/a/j0/d;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj/a/j0/d;->i:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 327
    :cond_1
    return-void
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/j0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/j0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lj/a/j0/d;->m:Lj/a/d0/d/b;

    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 304
    iget-object v0, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-boolean v0, p0, Lj/a/j0/d;->i:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lj/a/j0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lj/a/j0/d;->g()V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 313
    :goto_0
    return-void
.end method
