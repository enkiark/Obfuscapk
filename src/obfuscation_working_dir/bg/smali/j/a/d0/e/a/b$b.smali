.class public final Lj/a/d0/e/a/b$b;
.super Lj/a/d0/e/a/b$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/a/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lq/e/b;I)V
    .locals 1
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 455
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    .local p1, "actual":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/b$a;-><init>(Lq/e/b;)V

    .line 456
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p2}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/a/b$b;->g:Lj/a/d0/f/c;

    .line 457
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/b$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 498
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/a/b$b;->j()V

    .line 499
    return-void
.end method

.method public g()V
    .locals 1

    .line 503
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lj/a/d0/e/a/b$b;->g:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 506
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 476
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/b$b;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    if-nez p1, :cond_1

    .line 481
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 484
    :cond_1
    iput-object p1, p0, Lj/a/d0/e/a/b$b;->h:Ljava/lang/Throwable;

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/b$b;->i:Z

    .line 486
    invoke-virtual {p0}, Lj/a/d0/e/a/b$b;->j()V

    .line 487
    return v0

    .line 477
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 12

    .line 509
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x1

    .line 514
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    .line 515
    .local v1, "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v2, p0, Lj/a/d0/e/a/b$b;->g:Lj/a/d0/f/c;

    .line 518
    .local v2, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 519
    .local v3, "r":J
    const-wide/16 v5, 0x0

    .line 521
    .local v5, "e":J
    :goto_1
    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    .line 522
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 523
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 524
    return-void

    .line 527
    :cond_1
    iget-boolean v7, p0, Lj/a/d0/e/a/b$b;->i:Z

    .line 529
    .local v7, "d":Z
    invoke-virtual {v2}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 531
    .local v8, "o":Ljava/lang/Object;, "TT;"
    if-nez v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 533
    .local v9, "empty":Z
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    .line 534
    iget-object v10, p0, Lj/a/d0/e/a/b$b;->h:Ljava/lang/Throwable;

    .line 535
    .local v10, "ex":Ljava/lang/Throwable;
    if-eqz v10, :cond_3

    .line 536
    invoke-virtual {p0, v10}, Lj/a/d0/e/a/b$a;->c(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 538
    :cond_3
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->b()V

    .line 540
    :goto_3
    return-void

    .line 543
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
    if-eqz v9, :cond_5

    .line 544
    goto :goto_4

    .line 547
    :cond_5
    invoke-interface {v1, v8}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 549
    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    .line 550
    .end local v7    # "d":Z
    .end local v8    # "o":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
    goto :goto_1

    .line 552
    :cond_6
    :goto_4
    cmp-long v7, v5, v3

    if-nez v7, :cond_9

    .line 553
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 554
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 555
    return-void

    .line 558
    :cond_7
    iget-boolean v7, p0, Lj/a/d0/e/a/b$b;->i:Z

    .line 560
    .restart local v7    # "d":Z
    invoke-virtual {v2}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v8

    .line 562
    .local v8, "empty":Z
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 563
    iget-object v9, p0, Lj/a/d0/e/a/b$b;->h:Ljava/lang/Throwable;

    .line 564
    .local v9, "ex":Ljava/lang/Throwable;
    if-eqz v9, :cond_8

    .line 565
    invoke-virtual {p0, v9}, Lj/a/d0/e/a/b$a;->c(Ljava/lang/Throwable;)Z

    goto :goto_5

    .line 567
    :cond_8
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->b()V

    .line 569
    :goto_5
    return-void

    .line 573
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 574
    invoke-static {p0, v5, v6}, Lj/a/d0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 577
    :cond_a
    iget-object v7, p0, Lj/a/d0/e/a/b$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v8, v0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 578
    if-nez v0, :cond_b

    .line 579
    nop

    .line 582
    .end local v3    # "r":J
    .end local v5    # "e":J
    return-void

    .line 581
    :cond_b
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 492
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/b$b;->i:Z

    .line 493
    invoke-virtual {p0}, Lj/a/d0/e/a/b$b;->j()V

    .line 494
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 462
    .local p0, "this":Lj/a/d0/e/a/b$b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/a/b$b;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    if-nez p1, :cond_1

    .line 467
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 468
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/a/b$b;->g:Lj/a/d0/f/c;

    invoke-virtual {v0, p1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {p0}, Lj/a/d0/e/a/b$b;->j()V

    .line 472
    return-void

    .line 463
    :cond_2
    :goto_0
    return-void
.end method
