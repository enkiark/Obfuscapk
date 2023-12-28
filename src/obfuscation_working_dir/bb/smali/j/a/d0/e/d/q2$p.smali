.class public final Lj/a/d0/e/d/q2$p;
.super Ljava/util/ArrayList;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/e/d/q2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/d0/e/d/q2$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacityHint"    # I

    .line 511
    .local p0, "this":Lj/a/d0/e/d/q2$p;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    return-void
.end method


# virtual methods
.method public c(Lj/a/d0/e/d/q2$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 534
    .local p0, "this":Lj/a/d0/e/d/q2$p;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "output":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    return-void

    .line 538
    :cond_0
    iget-object v0, p1, Lj/a/d0/e/d/q2$d;->f:Lj/a/u;

    .line 540
    .local v0, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v1, 0x1

    .line 543
    .local v1, "missed":I
    :goto_0
    invoke-virtual {p1}, Lj/a/d0/e/d/q2$d;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    return-void

    .line 546
    :cond_1
    iget v2, p0, Lj/a/d0/e/d/q2$p;->e:I

    .line 548
    .local v2, "sourceIndex":I
    invoke-virtual {p1}, Lj/a/d0/e/d/q2$d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 549
    .local v3, "destinationIndexObject":Ljava/lang/Integer;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 551
    .local v4, "destinationIndex":I
    :goto_1
    if-ge v4, v2, :cond_5

    .line 552
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 553
    .local v5, "o":Ljava/lang/Object;
    invoke-static {v5, v0}, Lj/a/d0/j/m;->a(Ljava/lang/Object;Lj/a/u;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 554
    return-void

    .line 556
    :cond_3
    invoke-virtual {p1}, Lj/a/d0/e/d/q2$d;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 557
    return-void

    .line 559
    :cond_4
    nop

    .end local v5    # "o":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    .line 560
    goto :goto_1

    .line 562
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    .line 563
    neg-int v5, v1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 564
    if-nez v1, :cond_6

    .line 565
    nop

    .line 568
    .end local v2    # "sourceIndex":I
    .end local v3    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
    return-void

    .line 567
    :cond_6
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .line 528
    .local p0, "this":Lj/a/d0/e/d/q2$p;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    invoke-static {}, Lj/a/d0/j/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget v0, p0, Lj/a/d0/e/d/q2$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/d0/e/d/q2$p;->e:I

    .line 530
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 516
    .local p0, "this":Lj/a/d0/e/d/q2$p;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget v0, p0, Lj/a/d0/e/d/q2$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/d0/e/d/q2$p;->e:I

    .line 518
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 522
    .local p0, "this":Lj/a/d0/e/d/q2$p;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    invoke-static {p1}, Lj/a/d0/j/m;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget v0, p0, Lj/a/d0/e/d/q2$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/d0/e/d/q2$p;->e:I

    .line 524
    return-void
.end method
