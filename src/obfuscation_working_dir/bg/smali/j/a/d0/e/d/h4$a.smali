.class public final Lj/a/d0/e/d/h4$a;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lj/a/n<",
        "TT;>;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Lj/a/v;

.field public final n:I

.field public final o:Z

.field public final p:J

.field public final q:Lj/a/v$c;

.field public r:J

.field public s:J

.field public t:Lj/a/a0/b;

.field public u:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;IJZ)V
    .locals 1
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "bufferSize"    # I
    .param p7, "maxSize"    # J
    .param p9, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "IJZ)V"
        }
    .end annotation

    .line 275
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    iput-wide p2, p0, Lj/a/d0/e/d/h4$a;->k:J

    .line 277
    iput-object p4, p0, Lj/a/d0/e/d/h4$a;->l:Ljava/util/concurrent/TimeUnit;

    .line 278
    iput-object p5, p0, Lj/a/d0/e/d/h4$a;->m:Lj/a/v;

    .line 279
    iput p6, p0, Lj/a/d0/e/d/h4$a;->n:I

    .line 280
    iput-wide p7, p0, Lj/a/d0/e/d/h4$a;->p:J

    .line 281
    iput-boolean p9, p0, Lj/a/d0/e/d/h4$a;->o:Z

    .line 282
    if-eqz p9, :cond_0

    .line 283
    invoke-virtual {p5}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/h4$a;->q:Lj/a/v$c;

    goto :goto_0

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/h4$a;->q:Lj/a/v$c;

    .line 287
    :goto_0
    return-void
.end method

.method public static synthetic j(Lj/a/d0/e/d/h4$a;)Z
    .locals 1
    .param p0, "x0"    # Lj/a/d0/e/d/h4$a;

    .line 247
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public static synthetic k(Lj/a/d0/e/d/h4$a;)Lj/a/d0/c/e;
    .locals 1
    .param p0, "x0"    # Lj/a/d0/e/d/h4$a;

    .line 247
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 389
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 390
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 394
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 398
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 399
    iget-object v0, p0, Lj/a/d0/e/d/h4$a;->q:Lj/a/v$c;

    .line 400
    .local v0, "w":Lj/a/v$c;
    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 403
    :cond_0
    return-void
.end method

.method public m()V
    .locals 21

    .line 406
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    check-cast v1, Lj/a/d0/f/a;

    .line 407
    .local v1, "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    iget-object v2, v0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 408
    .local v2, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v3, v0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 410
    .local v3, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    const/4 v4, 0x1

    .line 414
    .local v4, "missed":I
    :cond_0
    :goto_0
    iget-boolean v5, v0, Lj/a/d0/e/d/h4$a;->v:Z

    if-eqz v5, :cond_1

    .line 415
    iget-object v5, v0, Lj/a/d0/e/d/h4$a;->t:Lj/a/a0/b;

    invoke-interface {v5}, Lj/a/a0/b;->dispose()V

    .line 416
    invoke-virtual {v1}, Lj/a/d0/f/a;->clear()V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/h4$a;->l()V

    .line 418
    return-void

    .line 421
    :cond_1
    iget-boolean v5, v0, Lj/a/d0/d/p;->i:Z

    .line 423
    .local v5, "d":Z
    invoke-virtual {v1}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 425
    .local v6, "o":Ljava/lang/Object;
    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 426
    .local v7, "empty":Z
    :goto_1
    instance-of v8, v6, Lj/a/d0/e/d/h4$a$a;

    .line 428
    .local v8, "isHolder":Z
    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    .line 429
    :cond_3
    const/4 v9, 0x0

    iput-object v9, v0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 430
    invoke-virtual {v1}, Lj/a/d0/f/a;->clear()V

    .line 431
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/h4$a;->l()V

    .line 432
    iget-object v9, v0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 433
    .local v9, "err":Ljava/lang/Throwable;
    if-eqz v9, :cond_4

    .line 434
    invoke-virtual {v3, v9}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 436
    :cond_4
    invoke-virtual {v3}, Lj/a/j0/d;->onComplete()V

    .line 438
    :goto_2
    return-void

    .line 441
    .end local v9    # "err":Ljava/lang/Throwable;
    :cond_5
    if-eqz v7, :cond_6

    .line 442
    nop

    .line 487
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
    neg-int v5, v4

    invoke-virtual {v0, v5}, Lj/a/d0/d/p;->i(I)I

    move-result v4

    .line 488
    if-nez v4, :cond_0

    .line 489
    nop

    .line 492
    return-void

    .line 445
    .restart local v5    # "d":Z
    .restart local v6    # "o":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    .restart local v8    # "isHolder":Z
    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 446
    move-object v11, v6

    check-cast v11, Lj/a/d0/e/d/h4$a$a;

    .line 447
    .local v11, "consumerIndexHolder":Lj/a/d0/e/d/h4$a$a;
    iget-boolean v12, v0, Lj/a/d0/e/d/h4$a;->o:Z

    if-nez v12, :cond_7

    iget-wide v12, v0, Lj/a/d0/e/d/h4$a;->s:J

    iget-wide v14, v11, Lj/a/d0/e/d/h4$a$a;->e:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    .line 448
    :cond_7
    invoke-virtual {v3}, Lj/a/j0/d;->onComplete()V

    .line 449
    iput-wide v9, v0, Lj/a/d0/e/d/h4$a;->r:J

    .line 450
    iget v9, v0, Lj/a/d0/e/d/h4$a;->n:I

    invoke-static {v9}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v3

    .line 451
    iput-object v3, v0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 453
    invoke-interface {v2, v3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 458
    .end local v11    # "consumerIndexHolder":Lj/a/d0/e/d/h4$a$a;
    :cond_8
    invoke-static {v6}, Lj/a/d0/j/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 459
    iget-wide v11, v0, Lj/a/d0/e/d/h4$a;->r:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    .line 461
    .local v11, "c":J
    iget-wide v9, v0, Lj/a/d0/e/d/h4$a;->p:J

    cmp-long v17, v11, v9

    if-ltz v17, :cond_b

    .line 462
    iget-wide v9, v0, Lj/a/d0/e/d/h4$a;->s:J

    add-long/2addr v9, v13

    iput-wide v9, v0, Lj/a/d0/e/d/h4$a;->s:J

    .line 463
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lj/a/d0/e/d/h4$a;->r:J

    .line 465
    invoke-virtual {v3}, Lj/a/j0/d;->onComplete()V

    .line 467
    iget v9, v0, Lj/a/d0/e/d/h4$a;->n:I

    invoke-static {v9}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v3

    .line 468
    iput-object v3, v0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 469
    iget-object v9, v0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v9, v3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 471
    iget-boolean v9, v0, Lj/a/d0/e/d/h4$a;->o:Z

    if-eqz v9, :cond_a

    .line 472
    iget-object v9, v0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/a/a0/b;

    .line 473
    .local v9, "tm":Lj/a/a0/b;
    invoke-interface {v9}, Lj/a/a0/b;->dispose()V

    .line 475
    iget-object v13, v0, Lj/a/d0/e/d/h4$a;->q:Lj/a/v$c;

    new-instance v14, Lj/a/d0/e/d/h4$a$a;

    move-object v10, v1

    move-object/from16 v20, v2

    .end local v1    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local v10, "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .local v20, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-wide v1, v0, Lj/a/d0/e/d/h4$a;->s:J

    invoke-direct {v14, v1, v2, v0}, Lj/a/d0/e/d/h4$a$a;-><init>(JLj/a/d0/e/d/h4$a;)V

    iget-wide v1, v0, Lj/a/d0/e/d/h4$a;->k:J

    iget-object v15, v0, Lj/a/d0/e/d/h4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v15

    move-wide v15, v1

    move-wide/from16 v17, v1

    invoke-virtual/range {v13 .. v19}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    .line 477
    .local v1, "task":Lj/a/a0/b;
    iget-object v2, v0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 478
    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 480
    .end local v1    # "task":Lj/a/a0/b;
    .end local v9    # "tm":Lj/a/a0/b;
    :cond_9
    goto :goto_3

    .line 471
    .end local v10    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v20    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local v1, "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    :cond_a
    move-object v10, v1

    move-object/from16 v20, v2

    .end local v1    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v10    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v20    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    goto :goto_3

    .line 483
    .end local v10    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v20    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v1    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v2    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    :cond_b
    move-object v10, v1

    move-object/from16 v20, v2

    .end local v1    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .end local v2    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .restart local v10    # "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    .restart local v20    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iput-wide v11, v0, Lj/a/d0/e/d/h4$a;->r:J

    .line 485
    .end local v5    # "d":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    .end local v8    # "isHolder":Z
    .end local v11    # "c":J
    :goto_3
    move-object v1, v10

    move-object/from16 v2, v20

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 378
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 379
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$a;->m()V

    .line 383
    :cond_0
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 384
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$a;->l()V

    .line 385
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 366
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 368
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$a;->m()V

    .line 372
    :cond_0
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 373
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$a;->l()V

    .line 374
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 321
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h4$a;->v:Z

    if-eqz v0, :cond_0

    .line 322
    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/d/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 327
    .local v0, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v0, p1}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 329
    iget-wide v1, p0, Lj/a/d0/e/d/h4$a;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 331
    .local v1, "c":J
    iget-wide v5, p0, Lj/a/d0/e/d/h4$a;->p:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    .line 332
    iget-wide v5, p0, Lj/a/d0/e/d/h4$a;->s:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lj/a/d0/e/d/h4$a;->s:J

    .line 333
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lj/a/d0/e/d/h4$a;->r:J

    .line 335
    invoke-virtual {v0}, Lj/a/j0/d;->onComplete()V

    .line 337
    iget v3, p0, Lj/a/d0/e/d/h4$a;->n:I

    invoke-static {v3}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 339
    iget-object v3, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v3, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 340
    iget-boolean v3, p0, Lj/a/d0/e/d/h4$a;->o:Z

    if-eqz v3, :cond_2

    .line 341
    iget-object v3, p0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a0/b;

    .line 342
    .local v3, "tm":Lj/a/a0/b;
    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 343
    iget-object v4, p0, Lj/a/d0/e/d/h4$a;->q:Lj/a/v$c;

    new-instance v5, Lj/a/d0/e/d/h4$a$a;

    iget-wide v6, p0, Lj/a/d0/e/d/h4$a;->s:J

    invoke-direct {v5, v6, v7, p0}, Lj/a/d0/e/d/h4$a$a;-><init>(JLj/a/d0/e/d/h4$a;)V

    iget-wide v8, p0, Lj/a/d0/e/d/h4$a;->k:J

    iget-object v10, p0, Lj/a/d0/e/d/h4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v4

    .line 346
    .local v4, "task":Lj/a/a0/b;
    iget-object v5, p0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v4}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 347
    .end local v3    # "tm":Lj/a/a0/b;
    .end local v4    # "task":Lj/a/a0/b;
    goto :goto_0

    .line 349
    :cond_1
    iput-wide v1, p0, Lj/a/d0/e/d/h4$a;->r:J

    .line 352
    :cond_2
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lj/a/d0/d/p;->i(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 353
    return-void

    .line 355
    .end local v0    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v1    # "c":J
    :cond_3
    goto :goto_1

    .line 356
    :cond_4
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 358
    return-void

    .line 361
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lj/a/d0/e/d/h4$a;->m()V

    .line 362
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 11
    .param p1, "d"    # Lj/a/a0/b;

    .line 291
    .local p0, "this":Lj/a/d0/e/d/h4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$a;->t:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iput-object p1, p0, Lj/a/d0/e/d/h4$a;->t:Lj/a/a0/b;

    .line 294
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 296
    .local v0, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 298
    iget-boolean v1, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v1, :cond_0

    .line 299
    return-void

    .line 302
    :cond_0
    iget v1, p0, Lj/a/d0/e/d/h4$a;->n:I

    invoke-static {v1}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v1

    .line 303
    .local v1, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iput-object v1, p0, Lj/a/d0/e/d/h4$a;->u:Lj/a/j0/d;

    .line 305
    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 308
    new-instance v3, Lj/a/d0/e/d/h4$a$a;

    iget-wide v4, p0, Lj/a/d0/e/d/h4$a;->s:J

    invoke-direct {v3, v4, v5, p0}, Lj/a/d0/e/d/h4$a$a;-><init>(JLj/a/d0/e/d/h4$a;)V

    .line 309
    .local v3, "consumerIndexHolder":Lj/a/d0/e/d/h4$a$a;
    iget-boolean v2, p0, Lj/a/d0/e/d/h4$a;->o:Z

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, p0, Lj/a/d0/e/d/h4$a;->q:Lj/a/v$c;

    iget-wide v6, p0, Lj/a/d0/e/d/h4$a;->k:J

    iget-object v8, p0, Lj/a/d0/e/d/h4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lj/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v2

    .local v2, "task":Lj/a/a0/b;
    goto :goto_0

    .line 312
    .end local v2    # "task":Lj/a/a0/b;
    :cond_1
    iget-object v4, p0, Lj/a/d0/e/d/h4$a;->m:Lj/a/v;

    iget-wide v8, p0, Lj/a/d0/e/d/h4$a;->k:J

    iget-object v10, p0, Lj/a/d0/e/d/h4$a;->l:Ljava/util/concurrent/TimeUnit;

    move-object v5, v3

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lj/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v2

    .line 315
    .restart local v2    # "task":Lj/a/a0/b;
    :goto_0
    iget-object v4, p0, Lj/a/d0/e/d/h4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v2}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 317
    .end local v0    # "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .end local v1    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v2    # "task":Lj/a/a0/b;
    .end local v3    # "consumerIndexHolder":Lj/a/d0/e/d/h4$a$a;
    :cond_2
    return-void
.end method
