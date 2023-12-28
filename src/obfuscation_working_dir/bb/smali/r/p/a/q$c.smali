.class public final Lr/p/a/q$c;
.super Lr/k;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;",
        "Lr/l;"
    }
.end annotation


# static fields
.field public static final i:[Lr/p/a/q$b;

.field public static final j:[Lr/p/a/q$b;


# instance fields
.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/a/q$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lr/p/a/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 228
    const/4 v0, 0x0

    new-array v1, v0, [Lr/p/a/q$b;

    sput-object v1, Lr/p/a/q$c;->i:[Lr/p/a/q$b;

    .line 230
    new-array v0, v0, [Lr/p/a/q$b;

    sput-object v0, Lr/p/a/q$c;->j:[Lr/p/a/q$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/a/q$c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    .local p1, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 246
    invoke-static {}, Lr/p/e/m/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/p/e/m/d;

    sget v1, Lr/p/e/g;->e:I

    invoke-direct {v0, v1}, Lr/p/e/m/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/p/e/l/b;

    sget v1, Lr/p/e/g;->e:I

    invoke-direct {v0, v1}, Lr/p/e/l/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lr/p/a/q$c;->k:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr/p/a/q$c;->i:[Lr/p/a/q$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lr/p/a/q$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr/p/a/q$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 301
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/q$c;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lr/p/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr/p/a/q$c;->m:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lr/p/a/q$c;->i()V

    .line 307
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 272
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    sget v0, Lr/p/e/g;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lr/k;->e(J)V

    .line 273
    return-void
.end method

.method public g(Lr/p/a/q$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/q$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 316
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    .local p1, "producer":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    if-eqz p1, :cond_2

    .line 322
    :goto_0
    iget-object v0, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/a/q$b;

    .line 325
    .local v0, "c":[Lr/p/a/q$b;
    sget-object v1, Lr/p/a/q$c;->j:[Lr/p/a/q$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 326
    return v2

    .line 329
    :cond_0
    array-length v1, v0

    .line 330
    .local v1, "len":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lr/p/a/q$b;

    .line 331
    .local v3, "u":[Lr/p/a/q$b;
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    aput-object p1, v3, v1

    .line 334
    iget-object v2, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    const/4 v2, 0x1

    return v2

    .line 339
    .end local v0    # "c":[Lr/p/a/q$b;
    .end local v1    # "len":I
    .end local v3    # "u":[Lr/p/a/q$b;
    :cond_1
    goto :goto_0

    .line 317
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Object;Z)Z
    .locals 7
    .param p1, "term"    # Ljava/lang/Object;
    .param p2, "empty"    # Z

    .line 401
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lr/p/a/d;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 405
    if-eqz p2, :cond_3

    .line 408
    iget-object v1, p0, Lr/p/a/q$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object v1, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr/p/a/q$c;->j:[Lr/p/a/q$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/p/a/q$b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 423
    .local v4, "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<*>;"
    iget-object v5, v4, Lr/p/a/q$b;->f:Lr/k;

    invoke-interface {v5}, Lr/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .end local v4    # "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<*>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 429
    nop

    .line 431
    return v3

    .line 428
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    throw v0

    .line 434
    :cond_1
    invoke-static {p1}, Lr/p/a/d;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 437
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v4, p0, Lr/p/a/q$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object v2, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lr/p/a/q$c;->j:[Lr/p/a/q$b;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr/p/a/q$b;

    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 443
    .local v5, "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<*>;"
    iget-object v6, v5, Lr/p/a/q$b;->f:Lr/k;

    invoke-interface {v6, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .end local v5    # "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<*>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 449
    nop

    .line 451
    return v3

    .line 448
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    throw v0

    .line 455
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_3
    return v0
.end method

.method public i()V
    .locals 24

    .line 466
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    move-object/from16 v1, p0

    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, v1, Lr/p/a/q$c;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 468
    iput-boolean v2, v1, Lr/p/a/q$c;->q:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    iput-boolean v2, v1, Lr/p/a/q$c;->p:Z

    .line 473
    const/4 v3, 0x0

    iput-boolean v3, v1, Lr/p/a/q$c;->q:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 483
    const/4 v4, 0x0

    .line 494
    .local v4, "skipFinal":Z
    :goto_0
    :try_start_1
    iget-object v0, v1, Lr/p/a/q$c;->m:Ljava/lang/Object;

    move-object v5, v0

    .line 501
    .local v5, "term":Ljava/lang/Object;
    iget-object v0, v1, Lr/p/a/q$c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    move v6, v0

    .line 505
    .local v6, "empty":Z
    invoke-virtual {v1, v5, v6}, Lr/p/a/q$c;->h(Ljava/lang/Object;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_2

    .line 506
    const/4 v2, 0x1

    .line 631
    .end local v4    # "skipFinal":Z
    .local v2, "skipFinal":Z
    if-nez v2, :cond_1

    .line 633
    monitor-enter p0

    .line 634
    :try_start_2
    iput-boolean v3, v1, Lr/p/a/q$c;->p:Z

    .line 635
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 507
    :cond_1
    :goto_1
    return-void

    .line 513
    .end local v2    # "skipFinal":Z
    .restart local v4    # "skipFinal":Z
    :cond_2
    if-nez v6, :cond_13

    .line 517
    :try_start_3
    iget-object v0, v1, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/a/q$b;

    move-object v7, v0

    .line 519
    .local v7, "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    array-length v0, v7

    move v8, v0

    .line 521
    .local v8, "len":I
    const-wide v9, 0x7fffffffffffffffL

    .line 523
    .local v9, "maxRequested":J
    const/4 v0, 0x0

    .line 528
    .local v0, "unsubscribed":I
    array-length v11, v7

    move-wide v12, v9

    move v9, v0

    const/4 v0, 0x0

    .end local v0    # "unsubscribed":I
    .local v9, "unsubscribed":I
    .local v12, "maxRequested":J
    :goto_2
    const-wide/16 v14, 0x0

    if-ge v0, v11, :cond_5

    aget-object v10, v7, v0

    .line 529
    .local v10, "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    move-wide/from16 v18, v16

    .line 532
    .local v18, "r":J
    move-wide/from16 v2, v18

    .end local v18    # "r":J
    .local v2, "r":J
    cmp-long v18, v2, v14

    if-ltz v18, :cond_3

    .line 533
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-wide v12, v14

    goto :goto_3

    .line 536
    :cond_3
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v18, v2, v14

    if-nez v18, :cond_4

    .line 537
    add-int/lit8 v9, v9, 0x1

    .line 528
    .end local v2    # "r":J
    .end local v10    # "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 544
    :cond_5
    const-wide/16 v2, 0x1

    if-ne v8, v9, :cond_9

    .line 545
    iget-object v0, v1, Lr/p/a/q$c;->m:Ljava/lang/Object;

    move-object v5, v0

    .line 547
    iget-object v0, v1, Lr/p/a/q$c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 549
    .local v10, "v":Ljava/lang/Object;
    if-nez v10, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v5, v0}, Lr/p/a/q$c;->h(Ljava/lang/Object;Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_8

    .line 550
    const/4 v2, 0x1

    .line 631
    .end local v4    # "skipFinal":Z
    .local v2, "skipFinal":Z
    if-nez v2, :cond_7

    .line 633
    monitor-enter p0

    .line 634
    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, v1, Lr/p/a/q$c;->p:Z

    .line 635
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 551
    :cond_7
    :goto_5
    return-void

    .line 554
    .end local v2    # "skipFinal":Z
    .restart local v4    # "skipFinal":Z
    :cond_8
    :try_start_5
    invoke-virtual {v1, v2, v3}, Lr/k;->e(J)V

    .line 556
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 561
    .end local v10    # "v":Ljava/lang/Object;
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v23, v5

    move v5, v0

    move-object/from16 v0, v23

    .line 562
    .local v0, "term":Ljava/lang/Object;
    .local v5, "d":I
    :goto_6
    int-to-long v10, v5

    cmp-long v18, v10, v12

    if-gez v18, :cond_10

    .line 563
    iget-object v10, v1, Lr/p/a/q$c;->m:Ljava/lang/Object;

    .line 564
    .end local v0    # "term":Ljava/lang/Object;
    .local v10, "term":Ljava/lang/Object;
    iget-object v0, v1, Lr/p/a/q$c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 565
    .local v11, "v":Ljava/lang/Object;
    if-nez v11, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    move v6, v0

    .line 567
    invoke-virtual {v1, v10, v6}, Lr/p/a/q$c;->h(Ljava/lang/Object;Z)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_c

    .line 568
    const/4 v2, 0x1

    .line 631
    .end local v4    # "skipFinal":Z
    .restart local v2    # "skipFinal":Z
    if-nez v2, :cond_b

    .line 633
    monitor-enter p0

    .line 634
    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Lr/p/a/q$c;->p:Z

    .line 635
    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 569
    :cond_b
    :goto_8
    return-void

    .line 572
    .end local v2    # "skipFinal":Z
    .restart local v4    # "skipFinal":Z
    :cond_c
    if-eqz v6, :cond_d

    .line 573
    move-object/from16 v18, v7

    move-object v0, v10

    goto/16 :goto_c

    .line 576
    :cond_d
    :try_start_7
    invoke-static {v11}, Lr/p/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    .line 578
    .local v18, "value":Ljava/lang/Object;, "TT;"
    array-length v2, v7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_f

    aget-object v0, v7, v3

    move-object/from16 v20, v0

    .line 583
    .local v20, "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    cmp-long v0, v21, v14

    if-lez v0, :cond_e

    .line 585
    move-object/from16 v14, v20

    .end local v20    # "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v14, "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :try_start_8
    iget-object v0, v14, Lr/p/a/q$b;->f:Lr/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v15, v18

    .end local v18    # "value":Ljava/lang/Object;, "TT;"
    .local v15, "value":Ljava/lang/Object;, "TT;"
    :try_start_9
    invoke-interface {v0, v15}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 591
    nop

    .line 593
    move/from16 v20, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x1

    .end local v6    # "empty":Z
    .end local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v18, "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v20, "empty":Z
    :try_start_a
    invoke-virtual {v14, v6, v7}, Lr/p/a/q$b;->b(J)J

    goto :goto_b

    .line 586
    .end local v18    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .end local v20    # "empty":Z
    .restart local v6    # "empty":Z
    .restart local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :catchall_3
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x1

    .end local v6    # "empty":Z
    .end local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .restart local v18    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .restart local v20    # "empty":Z
    goto :goto_a

    .end local v15    # "value":Ljava/lang/Object;, "TT;"
    .end local v20    # "empty":Z
    .restart local v6    # "empty":Z
    .restart local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v18, "value":Ljava/lang/Object;, "TT;"
    :catchall_4
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v15, v18

    move-object/from16 v18, v7

    const-wide/16 v6, 0x1

    .line 588
    .end local v6    # "empty":Z
    .end local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v15    # "value":Ljava/lang/Object;, "TT;"
    .local v18, "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .restart local v20    # "empty":Z
    :goto_a
    invoke-virtual {v14}, Lr/p/a/q$b;->unsubscribe()V

    .line 589
    iget-object v6, v14, Lr/p/a/q$b;->f:Lr/k;

    invoke-static {v0, v6, v15}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 590
    goto :goto_b

    .line 583
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v14    # "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .end local v15    # "value":Ljava/lang/Object;, "TT;"
    .restart local v6    # "empty":Z
    .restart local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v18, "value":Ljava/lang/Object;, "TT;"
    .local v20, "ip":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :cond_e
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move/from16 v20, v6

    move-object/from16 v18, v7

    .line 578
    .end local v6    # "empty":Z
    .end local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .restart local v15    # "value":Ljava/lang/Object;, "TT;"
    .local v18, "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v20, "empty":Z
    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v18

    move/from16 v6, v20

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    goto :goto_9

    .line 597
    .end local v15    # "value":Ljava/lang/Object;, "TT;"
    .end local v20    # "empty":Z
    .restart local v6    # "empty":Z
    .restart local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local v18, "value":Ljava/lang/Object;, "TT;"
    :cond_f
    move/from16 v20, v6

    move-object/from16 v15, v18

    move-object/from16 v18, v7

    .end local v6    # "empty":Z
    .end local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .end local v11    # "v":Ljava/lang/Object;
    .local v18, "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .restart local v20    # "empty":Z
    add-int/lit8 v5, v5, 0x1

    .line 598
    move-object v0, v10

    const-wide/16 v2, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_6

    .line 562
    .end local v10    # "term":Ljava/lang/Object;
    .end local v18    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .end local v20    # "empty":Z
    .local v0, "term":Ljava/lang/Object;
    .restart local v6    # "empty":Z
    .restart local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :cond_10
    move-object/from16 v18, v7

    .line 601
    .end local v7    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .restart local v18    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :goto_c
    if-lez v5, :cond_11

    .line 602
    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lr/k;->e(J)V

    .line 607
    :cond_11
    const-wide/16 v2, 0x0

    cmp-long v7, v12, v2

    if-eqz v7, :cond_12

    if-nez v6, :cond_12

    .line 608
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 614
    .end local v5    # "d":I
    .end local v8    # "len":I
    .end local v9    # "unsubscribed":I
    .end local v12    # "maxRequested":J
    .end local v18    # "ps":[Lr/p/a/q$b;, "[Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :cond_12
    move-object v5, v0

    .end local v0    # "term":Ljava/lang/Object;
    .local v5, "term":Ljava/lang/Object;
    :cond_13
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 618
    :try_start_b
    iget-boolean v0, v1, Lr/p/a/q$c;->q:Z

    if-nez v0, :cond_15

    .line 620
    const/4 v2, 0x0

    iput-boolean v2, v1, Lr/p/a/q$c;->p:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 622
    const/4 v2, 0x1

    .line 623
    .end local v4    # "skipFinal":Z
    .restart local v2    # "skipFinal":Z
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 631
    if-nez v2, :cond_14

    .line 633
    monitor-enter p0

    .line 634
    const/4 v3, 0x0

    :try_start_d
    iput-boolean v3, v1, Lr/p/a/q$c;->p:Z

    .line 635
    monitor-exit p0

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 623
    :cond_14
    :goto_d
    return-void

    .line 627
    :catchall_6
    move-exception v0

    move v4, v2

    goto :goto_e

    .line 626
    .end local v2    # "skipFinal":Z
    .restart local v4    # "skipFinal":Z
    :cond_15
    const/4 v2, 0x0

    :try_start_e
    iput-boolean v2, v1, Lr/p/a/q$c;->q:Z

    .line 627
    monitor-exit p0

    .line 628
    .end local v5    # "term":Ljava/lang/Object;
    .end local v6    # "empty":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 627
    .restart local v5    # "term":Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :catchall_7
    move-exception v0

    :goto_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .end local v4    # "skipFinal":Z
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 631
    .end local v5    # "term":Ljava/lang/Object;
    .end local v6    # "empty":Z
    .restart local v4    # "skipFinal":Z
    :catchall_8
    move-exception v0

    if-nez v4, :cond_16

    .line 633
    monitor-enter p0

    .line 634
    const/4 v2, 0x0

    :try_start_10
    iput-boolean v2, v1, Lr/p/a/q$c;->p:Z

    .line 635
    monitor-exit p0

    goto :goto_f

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :cond_16
    :goto_f
    throw v0

    .line 474
    .end local v4    # "skipFinal":Z
    :catchall_a
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0
.end method

.method public j()V
    .locals 1

    .line 257
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    new-instance v0, Lr/p/a/q$c$a;

    invoke-direct {v0, p0}, Lr/p/a/q$c$a;-><init>(Lr/p/a/q$c;)V

    invoke-static {v0}, Lr/v/e;->a(Lr/o/a;)Lr/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/k;->a(Lr/l;)V

    .line 266
    return-void
.end method

.method public k(Lr/p/a/q$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/q$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 350
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    .local p1, "producer":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    :goto_0
    iget-object v0, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/a/q$b;

    .line 352
    .local v0, "c":[Lr/p/a/q$b;
    sget-object v1, Lr/p/a/q$c;->i:[Lr/p/a/q$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lr/p/a/q$c;->j:[Lr/p/a/q$b;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 357
    :cond_0
    const/4 v1, -0x1

    .line 358
    .local v1, "j":I
    array-length v2, v0

    .line 359
    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 360
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 361
    move v1, v3

    .line 362
    goto :goto_2

    .line 359
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 366
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v1, :cond_3

    .line 367
    return-void

    .line 373
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 374
    sget-object v3, Lr/p/a/q$c;->i:[Lr/p/a/q$b;

    .local v3, "u":[Lr/p/a/q$b;
    goto :goto_3

    .line 377
    .end local v3    # "u":[Lr/p/a/q$b;
    :cond_4
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [Lr/p/a/q$b;

    .line 379
    .local v4, "u":[Lr/p/a/q$b;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    add-int/lit8 v5, v1, 0x1

    sub-int v6, v2, v1

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 384
    .end local v4    # "u":[Lr/p/a/q$b;
    .restart local v3    # "u":[Lr/p/a/q$b;
    :goto_3
    iget-object v4, p0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 385
    return-void

    .line 389
    .end local v0    # "c":[Lr/p/a/q$b;
    .end local v1    # "j":I
    .end local v2    # "len":I
    .end local v3    # "u":[Lr/p/a/q$b;
    :cond_5
    goto :goto_0

    .line 353
    .restart local v0    # "c":[Lr/p/a/q$b;
    :cond_6
    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 290
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/q$c;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lr/p/a/d;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr/p/a/q$c;->m:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lr/p/a/q$c;->i()V

    .line 296
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    .local p0, "this":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/q$c;->k:Ljava/util/Queue;

    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lr/n/c;

    invoke-direct {v0}, Lr/n/c;-><init>()V

    invoke-virtual {p0, v0}, Lr/p/a/q$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lr/p/a/q$c;->i()V

    .line 285
    :goto_0
    return-void
.end method
