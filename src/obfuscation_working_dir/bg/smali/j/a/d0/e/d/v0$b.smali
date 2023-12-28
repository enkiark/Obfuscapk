.class public final Lj/a/d0/e/d/v0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lj/a/d0/e/d/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/d0/e/d/v0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:[Lj/a/d0/e/d/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/d0/e/d/v0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:I

.field public final k:I

.field public volatile l:Lj/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public final n:Lj/a/d0/j/c;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/d0/e/d/v0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public q:Lj/a/a0/b;

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 78
    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/d0/e/d/v0$a;

    sput-object v1, Lj/a/d0/e/d/v0$b;->e:[Lj/a/d0/e/d/v0$a;

    .line 80
    new-array v0, v0, [Lj/a/d0/e/d/v0$a;

    sput-object v0, Lj/a/d0/e/d/v0$b;->f:[Lj/a/d0/e/d/v0$a;

    return-void
.end method

.method public constructor <init>(Lj/a/u;Lj/a/c0/n;ZII)V
    .locals 2
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    .line 94
    iput-object p1, p0, Lj/a/d0/e/d/v0$b;->g:Lj/a/u;

    .line 95
    iput-object p2, p0, Lj/a/d0/e/d/v0$b;->h:Lj/a/c0/n;

    .line 96
    iput-boolean p3, p0, Lj/a/d0/e/d/v0$b;->i:Z

    .line 97
    iput p4, p0, Lj/a/d0/e/d/v0$b;->j:I

    .line 98
    iput p5, p0, Lj/a/d0/e/d/v0$b;->k:I

    .line 99
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/v0$b;->u:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/v0$b;->e:[Lj/a/d0/e/d/v0$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/e/d/v0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/v0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/v0$a;

    .line 175
    .local v0, "a":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    sget-object v1, Lj/a/d0/e/d/v0$b;->f:[Lj/a/d0/e/d/v0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lj/a/d0/e/d/v0$a;->a()V

    .line 177
    return v2

    .line 179
    :cond_0
    array-length v1, v0

    .line 180
    .local v1, "n":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/d0/e/d/v0$a;

    .line 181
    .local v3, "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 183
    iget-object v2, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    const/4 v2, 0x1

    return v2

    .line 186
    .end local v0    # "a":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_1
    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .line 488
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v0$b;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 489
    return v1

    .line 491
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 492
    .local v0, "e":Ljava/lang/Throwable;
    iget-boolean v2, p0, Lj/a/d0/e/d/v0$b;->i:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->c()Z

    .line 494
    iget-object v2, p0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 495
    sget-object v2, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 496
    iget-object v2, p0, Lj/a/d0/e/d/v0$b;->g:Lj/a/u;

    invoke-interface {v2, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 498
    :cond_1
    return v1

    .line 500
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public c()Z
    .locals 4

    .line 504
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->q:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 505
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/v0$a;

    .line 506
    .local v0, "a":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    sget-object v1, Lj/a/d0/e/d/v0$b;->f:[Lj/a/d0/e/d/v0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 507
    iget-object v3, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [Lj/a/d0/e/d/v0$a;

    .line 508
    if-eq v0, v1, :cond_1

    .line 509
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 510
    .local v3, "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    invoke-virtual {v3}, Lj/a/d0/e/d/v0$a;->a()V

    .line 509
    .end local v3    # "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 515
    :cond_1
    return v2
.end method

.method public d()V
    .locals 1

    .line 325
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->e()V

    .line 328
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 308
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v0$b;->o:Z

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v0$b;->o:Z

    .line 310
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 312
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    sget-object v1, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 313
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 317
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method

.method public e()V
    .locals 20

    .line 331
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    move-object/from16 v1, p0

    iget-object v2, v1, Lj/a/d0/e/d/v0$b;->g:Lj/a/u;

    .line 332
    .local v2, "child":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    const/4 v0, 0x1

    move v3, v0

    .line 334
    .local v3, "missed":I
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/v0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    iget-object v0, v1, Lj/a/d0/e/d/v0$b;->l:Lj/a/d0/c/e;

    .line 339
    .local v0, "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    if-eqz v0, :cond_4

    .line 341
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/v0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 342
    return-void

    .line 345
    :cond_2
    invoke-interface {v0}, Lj/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 347
    .local v4, "o":Ljava/lang/Object;, "TU;"
    if-nez v4, :cond_3

    .line 348
    goto :goto_2

    .line 351
    :cond_3
    invoke-interface {v2, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 352
    .end local v4    # "o":Ljava/lang/Object;, "TU;"
    goto :goto_1

    .line 355
    :cond_4
    :goto_2
    iget-boolean v4, v1, Lj/a/d0/e/d/v0$b;->m:Z

    .line 356
    .local v4, "d":Z
    iget-object v5, v1, Lj/a/d0/e/d/v0$b;->l:Lj/a/d0/c/e;

    .line 357
    .end local v0    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v5, "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    iget-object v0, v1, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lj/a/d0/e/d/v0$a;

    .line 358
    .local v6, "inner":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    array-length v7, v6

    .line 360
    .local v7, "n":I
    const/4 v8, 0x0

    .line 361
    .local v8, "nSources":I
    iget v0, v1, Lj/a/d0/e/d/v0$b;->j:I

    const v9, 0x7fffffff

    if-eq v0, v9, :cond_5

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, v1, Lj/a/d0/e/d/v0$b;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    move v8, v0

    .line 364
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 367
    :cond_5
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    .line 368
    iget-object v0, v1, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 369
    .local v0, "ex":Ljava/lang/Throwable;
    sget-object v9, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v9, :cond_8

    .line 370
    if-nez v0, :cond_7

    .line 371
    invoke-interface {v2}, Lj/a/u;->onComplete()V

    goto :goto_4

    .line 373
    :cond_7
    invoke-interface {v2, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 376
    :cond_8
    :goto_4
    return-void

    .line 379
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_9
    const/4 v0, 0x0

    .line 380
    .local v0, "innerCompleted":I
    if-eqz v7, :cond_1b

    .line 381
    iget-wide v10, v1, Lj/a/d0/e/d/v0$b;->s:J

    .line 382
    .local v10, "startId":J
    iget v12, v1, Lj/a/d0/e/d/v0$b;->t:I

    .line 384
    .local v12, "index":I
    if-le v7, v12, :cond_b

    aget-object v13, v6, v12

    iget-wide v13, v13, Lj/a/d0/e/d/v0$a;->e:J

    cmp-long v15, v13, v10

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_8

    .line 385
    :cond_b
    :goto_5
    if-gt v7, v12, :cond_c

    .line 386
    const/4 v12, 0x0

    .line 388
    :cond_c
    move v13, v12

    .line 389
    .local v13, "j":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_6
    if-ge v14, v7, :cond_f

    .line 390
    aget-object v15, v6, v13

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "d":Z
    .end local v5    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v16, "d":Z
    .local v17, "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    iget-wide v4, v15, Lj/a/d0/e/d/v0$a;->e:J

    cmp-long v15, v4, v10

    if-nez v15, :cond_d

    .line 391
    goto :goto_7

    .line 393
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 394
    if-ne v13, v7, :cond_e

    .line 395
    const/4 v4, 0x0

    move v13, v4

    .line 389
    :cond_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_6

    .end local v16    # "d":Z
    .end local v17    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .restart local v4    # "d":Z
    .restart local v5    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_f
    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 398
    .end local v4    # "d":Z
    .end local v5    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .end local v14    # "i":I
    .restart local v16    # "d":Z
    .restart local v17    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :goto_7
    move v12, v13

    .line 399
    iput v13, v1, Lj/a/d0/e/d/v0$b;->t:I

    .line 400
    aget-object v4, v6, v13

    iget-wide v4, v4, Lj/a/d0/e/d/v0$a;->e:J

    iput-wide v4, v1, Lj/a/d0/e/d/v0$b;->s:J

    .line 403
    .end local v13    # "j":I
    :goto_8
    move v4, v12

    .line 405
    .local v4, "j":I
    const/4 v5, 0x0

    move v13, v5

    move v5, v4

    move v4, v0

    .end local v0    # "innerCompleted":I
    .local v4, "innerCompleted":I
    .local v5, "j":I
    .local v13, "i":I
    :goto_9
    if-ge v13, v7, :cond_1a

    .line 406
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/v0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 407
    return-void

    .line 411
    :cond_10
    aget-object v14, v6, v5

    .line 412
    .local v14, "is":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    iget-object v15, v14, Lj/a/d0/e/d/v0$a;->h:Lj/a/d0/c/f;

    .line 413
    .local v15, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    if-eqz v15, :cond_15

    .line 417
    :goto_a
    :try_start_1
    invoke-interface {v15}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    .local v0, "o":Ljava/lang/Object;, "TU;"
    nop

    .line 433
    if-nez v0, :cond_11

    .line 434
    goto :goto_b

    .line 437
    :cond_11
    invoke-interface {v2, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/v0$b;->b()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 440
    return-void

    .line 442
    .end local v0    # "o":Ljava/lang/Object;, "TU;"
    :cond_12
    goto :goto_a

    .line 418
    :catchall_1
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    .line 419
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 420
    invoke-virtual {v14}, Lj/a/d0/e/d/v0$a;->a()V

    .line 421
    iget-object v9, v1, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v9, v0}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 422
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/v0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 423
    return-void

    .line 425
    :cond_13
    invoke-virtual {v1, v14}, Lj/a/d0/e/d/v0$b;->f(Lj/a/d0/e/d/v0$a;)V

    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    if-ne v5, v7, :cond_14

    .line 429
    const/4 v5, 0x0

    .line 431
    :cond_14
    goto :goto_c

    .line 445
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_15
    :goto_b
    iget-boolean v0, v14, Lj/a/d0/e/d/v0$a;->g:Z

    .line 446
    .local v0, "innerDone":Z
    iget-object v9, v14, Lj/a/d0/e/d/v0$a;->h:Lj/a/d0/c/f;

    .line 447
    .local v9, "innerQueue":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    if-eqz v0, :cond_18

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_18

    .line 448
    :cond_16
    invoke-virtual {v1, v14}, Lj/a/d0/e/d/v0$b;->f(Lj/a/d0/e/d/v0$a;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/v0$b;->b()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 450
    return-void

    .line 452
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 455
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 456
    if-ne v5, v7, :cond_19

    .line 457
    const/4 v5, 0x0

    .line 405
    .end local v0    # "innerDone":Z
    .end local v9    # "innerQueue":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    .end local v14    # "is":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .end local v15    # "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    :cond_19
    :goto_c
    add-int/lit8 v13, v13, 0x1

    const v9, 0x7fffffff

    goto :goto_9

    .line 460
    .end local v13    # "i":I
    :cond_1a
    iput v5, v1, Lj/a/d0/e/d/v0$b;->t:I

    .line 461
    aget-object v0, v6, v5

    iget-wide v13, v0, Lj/a/d0/e/d/v0$a;->e:J

    iput-wide v13, v1, Lj/a/d0/e/d/v0$b;->s:J

    move v0, v4

    goto :goto_d

    .line 380
    .end local v10    # "startId":J
    .end local v12    # "index":I
    .end local v16    # "d":Z
    .end local v17    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .local v0, "innerCompleted":I
    .local v4, "d":Z
    .local v5, "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_1b
    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 464
    .end local v4    # "d":Z
    .end local v5    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    .restart local v16    # "d":Z
    .restart local v17    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :goto_d
    if-eqz v0, :cond_1d

    .line 465
    iget v4, v1, Lj/a/d0/e/d/v0$b;->j:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 466
    :goto_e
    add-int/lit8 v4, v0, -0x1

    .end local v0    # "innerCompleted":I
    .local v4, "innerCompleted":I
    if-eqz v0, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_2
    iget-object v0, v1, Lj/a/d0/e/d/v0$b;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/s;

    .line 470
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    if-nez v0, :cond_1c

    .line 471
    iget v5, v1, Lj/a/d0/e/d/v0$b;->v:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lj/a/d0/e/d/v0$b;->v:I

    .line 472
    monitor-exit p0

    goto :goto_f

    .line 474
    :cond_1c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    invoke-virtual {v1, v0}, Lj/a/d0/e/d/v0$b;->g(Lj/a/s;)V

    .line 476
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    .line 466
    :goto_f
    move v0, v4

    goto :goto_e

    .line 474
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 480
    .end local v4    # "innerCompleted":I
    .local v0, "innerCompleted":I
    :cond_1d
    neg-int v4, v3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 481
    if-nez v3, :cond_1e

    .line 482
    nop

    .line 485
    .end local v0    # "innerCompleted":I
    .end local v6    # "inner":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v7    # "n":I
    .end local v8    # "nSources":I
    .end local v16    # "d":Z
    .end local v17    # "svq":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    return-void

    .line 484
    :cond_1e
    goto/16 :goto_0
.end method

.method public f(Lj/a/d0/e/d/v0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/v0$a;

    .line 192
    .local v0, "a":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    array-length v1, v0

    .line 193
    .local v1, "n":I
    if-nez v1, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    const/4 v2, -0x1

    .line 197
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 198
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    .line 199
    move v2, v3

    .line 200
    goto :goto_2

    .line 197
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 203
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 204
    return-void

    .line 207
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 208
    sget-object v3, Lj/a/d0/e/d/v0$b;->e:[Lj/a/d0/e/d/v0$a;

    .local v3, "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    goto :goto_3

    .line 210
    .end local v3    # "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lj/a/d0/e/d/v0$a;

    .line 211
    .local v4, "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 214
    .end local v4    # "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .restart local v3    # "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :goto_3
    iget-object v4, p0, Lj/a/d0/e/d/v0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 215
    return-void

    .line 217
    .end local v0    # "a":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lj/a/d0/e/d/v0$a;, "[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<**>;"
    :cond_5
    goto :goto_0
.end method

.method public g(Lj/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, Lj/a/d0/e/d/v0$b;->i(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lj/a/d0/e/d/v0$b;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "empty":Z
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/v0$b;->u:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/s;

    move-object p1, v1

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget v1, p0, Lj/a/d0/e/d/v0$b;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/a/d0/e/d/v0$b;->v:I

    .line 152
    const/4 v0, 0x1

    .line 154
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->d()V

    .line 157
    goto :goto_1

    .line 159
    .end local v0    # "empty":Z
    :cond_1
    goto :goto_0

    .line 154
    .restart local v0    # "empty":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 163
    .end local v0    # "empty":Z
    :cond_2
    new-instance v0, Lj/a/d0/e/d/v0$a;

    iget-wide v1, p0, Lj/a/d0/e/d/v0$b;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj/a/d0/e/d/v0$b;->r:J

    invoke-direct {v0, p0, v1, v2}, Lj/a/d0/e/d/v0$a;-><init>(Lj/a/d0/e/d/v0$b;J)V

    .line 164
    .local v0, "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/v0$b;->a(Lj/a/d0/e/d/v0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-interface {p1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 170
    .end local v0    # "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;Lj/a/d0/e/d/v0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lj/a/d0/e/d/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
    .local p2, "inner":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->g:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 267
    return-void

    .line 270
    :cond_0
    iget-object v0, p2, Lj/a/d0/e/d/v0$a;->h:Lj/a/d0/c/f;

    .line 271
    .local v0, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    if-nez v0, :cond_1

    .line 272
    new-instance v1, Lj/a/d0/f/c;

    iget v2, p0, Lj/a/d0/e/d/v0$b;->k:I

    invoke-direct {v1, v2}, Lj/a/d0/f/c;-><init>(I)V

    move-object v0, v1

    .line 273
    iput-object v0, p2, Lj/a/d0/e/d/v0$a;->h:Lj/a/d0/c/f;

    .line 275
    :cond_1
    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    return-void

    .line 280
    .end local v0    # "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TU;>;"
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->e()V

    .line 281
    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    .line 223
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "value":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .local v1, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 231
    if-nez v1, :cond_0

    .line 232
    return v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p0, Lj/a/d0/e/d/v0$b;->g:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    .line 238
    return v0

    .line 241
    :cond_1
    iget-object v2, p0, Lj/a/d0/e/d/v0$b;->l:Lj/a/d0/c/e;

    .line 242
    .local v2, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    if-nez v2, :cond_3

    .line 243
    iget v4, p0, Lj/a/d0/e/d/v0$b;->j:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    .line 244
    new-instance v4, Lj/a/d0/f/c;

    iget v5, p0, Lj/a/d0/e/d/v0$b;->k:I

    invoke-direct {v4, v5}, Lj/a/d0/f/c;-><init>(I)V

    move-object v2, v4

    goto :goto_0

    .line 246
    :cond_2
    new-instance v4, Lj/a/d0/f/b;

    iget v5, p0, Lj/a/d0/e/d/v0$b;->j:I

    invoke-direct {v4, v5}, Lj/a/d0/f/b;-><init>(I)V

    move-object v2, v4

    .line 248
    :goto_0
    iput-object v2, p0, Lj/a/d0/e/d/v0$b;->l:Lj/a/d0/c/e;

    .line 251
    :cond_3
    invoke-interface {v2, v1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 252
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Scalar queue full?!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lj/a/d0/e/d/v0$b;->onError(Ljava/lang/Throwable;)V

    .line 253
    return v0

    .line 255
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-eqz v4, :cond_5

    .line 256
    return v3

    .line 259
    .end local v2    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    :cond_5
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->e()V

    .line 260
    return v0

    .line 224
    .end local v1    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v1

    .line 225
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 226
    iget-object v2, p0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v2, v1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 227
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->d()V

    .line 228
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 321
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v0$b;->o:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 299
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v0$b;->m:Z

    if-eqz v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v0$b;->m:Z

    .line 303
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->d()V

    .line 304
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 285
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v0$b;->m:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 287
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v0$b;->m:Z

    .line 291
    invoke-virtual {p0}, Lj/a/d0/e/d/v0$b;->d()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 295
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v0$b;->m:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->h:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    .line 129
    iget v1, p0, Lj/a/d0/e/d/v0$b;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v1, p0, Lj/a/d0/e/d/v0$b;->v:I

    iget v2, p0, Lj/a/d0/e/d/v0$b;->j:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lj/a/d0/e/d/v0$b;->u:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/a/d0/e/d/v0$b;->v:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/v0$b;->g(Lj/a/s;)V

    .line 140
    return-void

    .line 122
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    :catchall_1
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lj/a/d0/e/d/v0$b;->q:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 125
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/v0$b;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 107
    .local p0, "this":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->q:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lj/a/d0/e/d/v0$b;->q:Lj/a/a0/b;

    .line 109
    iget-object v0, p0, Lj/a/d0/e/d/v0$b;->g:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 111
    :cond_0
    return-void
.end method
