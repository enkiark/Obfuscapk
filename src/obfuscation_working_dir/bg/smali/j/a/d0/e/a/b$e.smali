.class public final Lj/a/d0/e/a/b$e;
.super Lj/a/d0/e/a/b$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 597
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/b$a;-><init>(Lq/e/b;)V

    .line 598
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/b$e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/b$e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 638
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/a/b$e;->j()V

    .line 639
    return-void
.end method

.method public g()V
    .locals 2

    .line 643
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lj/a/d0/e/a/b$e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 646
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 618
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/b$e;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    if-nez p1, :cond_1

    .line 622
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 624
    :cond_1
    iput-object p1, p0, Lj/a/d0/e/a/b$e;->h:Ljava/lang/Throwable;

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/b$e;->i:Z

    .line 626
    invoke-virtual {p0}, Lj/a/d0/e/a/b$e;->j()V

    .line 627
    return v0

    .line 619
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 13

    .line 649
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b$e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x1

    .line 654
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/a/b$a;->e:Lq/e/b;

    .line 655
    .local v1, "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v2, p0, Lj/a/d0/e/a/b$e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .local v2, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 659
    .local v3, "r":J
    const-wide/16 v5, 0x0

    .line 661
    .local v5, "e":J
    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v5, v3

    if-eqz v10, :cond_6

    .line 662
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 663
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 664
    return-void

    .line 667
    :cond_1
    iget-boolean v10, p0, Lj/a/d0/e/a/b$e;->i:Z

    .line 669
    .local v10, "d":Z
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 671
    .local v11, "o":Ljava/lang/Object;, "TT;"
    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 673
    .local v12, "empty":Z
    :goto_2
    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    .line 674
    iget-object v7, p0, Lj/a/d0/e/a/b$e;->h:Ljava/lang/Throwable;

    .line 675
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v7, :cond_3

    .line 676
    invoke-virtual {p0, v7}, Lj/a/d0/e/a/b$a;->c(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 678
    :cond_3
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->b()V

    .line 680
    :goto_3
    return-void

    .line 683
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
    if-eqz v12, :cond_5

    .line 684
    goto :goto_4

    .line 687
    :cond_5
    invoke-interface {v1, v11}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 689
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 690
    .end local v10    # "d":Z
    .end local v11    # "o":Ljava/lang/Object;, "TT;"
    .end local v12    # "empty":Z
    goto :goto_1

    .line 692
    :cond_6
    :goto_4
    cmp-long v10, v5, v3

    if-nez v10, :cond_a

    .line 693
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 694
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 695
    return-void

    .line 698
    :cond_7
    iget-boolean v9, p0, Lj/a/d0/e/a/b$e;->i:Z

    .line 700
    .local v9, "d":Z
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 702
    .local v7, "empty":Z
    :goto_5
    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    .line 703
    iget-object v8, p0, Lj/a/d0/e/a/b$e;->h:Ljava/lang/Throwable;

    .line 704
    .local v8, "ex":Ljava/lang/Throwable;
    if-eqz v8, :cond_9

    .line 705
    invoke-virtual {p0, v8}, Lj/a/d0/e/a/b$a;->c(Ljava/lang/Throwable;)Z

    goto :goto_6

    .line 707
    :cond_9
    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->b()V

    .line 709
    :goto_6
    return-void

    .line 713
    .end local v7    # "empty":Z
    .end local v8    # "ex":Ljava/lang/Throwable;
    .end local v9    # "d":Z
    :cond_a
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 714
    invoke-static {p0, v5, v6}, Lj/a/d0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 717
    :cond_b
    iget-object v7, p0, Lj/a/d0/e/a/b$e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v8, v0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 718
    if-nez v0, :cond_c

    .line 719
    nop

    .line 722
    .end local v3    # "r":J
    .end local v5    # "e":J
    return-void

    .line 721
    :cond_c
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 632
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/b$e;->i:Z

    .line 633
    invoke-virtual {p0}, Lj/a/d0/e/a/b$e;->j()V

    .line 634
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 604
    .local p0, "this":Lj/a/d0/e/a/b$e;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/a/b$e;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    if-nez p1, :cond_1

    .line 609
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 610
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/a/b$e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 613
    invoke-virtual {p0}, Lj/a/d0/e/a/b$e;->j()V

    .line 614
    return-void

    .line 605
    :cond_2
    :goto_0
    return-void
.end method
