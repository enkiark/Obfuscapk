.class public abstract Lj/a/d0/e/d/q2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/e/d/q2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/d0/e/d/q2$f;",
        ">;",
        "Lj/a/d0/e/d/q2$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lj/a/d0/e/d/q2$f;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 596
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
    new-instance v0, Lj/a/d0/e/d/q2$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/d0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 598
    .local v0, "n":Lj/a/d0/e/d/q2$f;
    iput-object v0, p0, Lj/a/d0/e/d/q2$a;->e:Lj/a/d0/e/d/q2$f;

    .line 599
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 600
    return-void
.end method


# virtual methods
.method public final a(Lj/a/d0/e/d/q2$f;)V
    .locals 1
    .param p1, "n"    # Lj/a/d0/e/d/q2$f;

    .line 607
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$a;->e:Lj/a/d0/e/d/q2$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 608
    iput-object p1, p0, Lj/a/d0/e/d/q2$a;->e:Lj/a/d0/e/d/q2$f;

    .line 609
    iget v0, p0, Lj/a/d0/e/d/q2$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/d0/e/d/q2$a;->f:I

    .line 610
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 725
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    return-object p1
.end method

.method public final c(Lj/a/d0/e/d/q2$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 676
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    return-void

    .line 680
    :cond_0
    const/4 v0, 0x1

    .line 683
    .local v0, "missed":I
    :goto_0
    invoke-virtual {p1}, Lj/a/d0/e/d/q2$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/d0/e/d/q2$f;

    .line 684
    .local v1, "node":Lj/a/d0/e/d/q2$f;
    if-nez v1, :cond_1

    .line 685
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$a;->d()Lj/a/d0/e/d/q2$f;

    move-result-object v1

    .line 686
    iput-object v1, p1, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    .line 690
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lj/a/d0/e/d/q2$d;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 691
    iput-object v3, p1, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    .line 692
    return-void

    .line 695
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/q2$f;

    .line 696
    .local v2, "v":Lj/a/d0/e/d/q2$f;
    if-eqz v2, :cond_4

    .line 697
    iget-object v4, v2, Lj/a/d0/e/d/q2$f;->e:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lj/a/d0/e/d/q2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 698
    .local v4, "o":Ljava/lang/Object;
    iget-object v5, p1, Lj/a/d0/e/d/q2$d;->f:Lj/a/u;

    invoke-static {v4, v5}, Lj/a/d0/j/m;->a(Ljava/lang/Object;Lj/a/u;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 699
    iput-object v3, p1, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    .line 700
    return-void

    .line 702
    :cond_3
    move-object v1, v2

    .line 706
    .end local v2    # "v":Lj/a/d0/e/d/q2$f;
    .end local v4    # "o":Ljava/lang/Object;
    goto :goto_1

    .line 708
    :cond_4
    iput-object v1, p1, Lj/a/d0/e/d/q2$d;->g:Ljava/lang/Object;

    .line 710
    neg-int v2, v0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 711
    if-nez v0, :cond_5

    .line 712
    nop

    .line 716
    .end local v1    # "node":Lj/a/d0/e/d/q2$f;
    return-void

    .line 714
    :cond_5
    goto :goto_0
.end method

.method public d()Lj/a/d0/e/d/q2$f;
    .locals 1

    .line 774
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/q2$f;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 734
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 668
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-static {}, Lj/a/d0/j/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/d0/e/d/q2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    .local v0, "o":Ljava/lang/Object;
    new-instance v1, Lj/a/d0/e/d/q2$f;

    invoke-direct {v1, v0}, Lj/a/d0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 670
    .local v1, "n":Lj/a/d0/e/d/q2$f;
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/q2$a;->a(Lj/a/d0/e/d/q2$f;)V

    .line 671
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$a;->m()V

    .line 672
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 652
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/q2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 653
    .local v0, "o":Ljava/lang/Object;
    new-instance v1, Lj/a/d0/e/d/q2$f;

    invoke-direct {v1, v0}, Lj/a/d0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 654
    .local v1, "n":Lj/a/d0/e/d/q2$f;
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/q2$a;->a(Lj/a/d0/e/d/q2$f;)V

    .line 655
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$a;->l()V

    .line 656
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 660
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-static {p1}, Lj/a/d0/j/m;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/d0/e/d/q2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 661
    .local v0, "o":Ljava/lang/Object;
    new-instance v1, Lj/a/d0/e/d/q2$f;

    invoke-direct {v1, v0}, Lj/a/d0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 662
    .local v1, "n":Lj/a/d0/e/d/q2$f;
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/q2$a;->a(Lj/a/d0/e/d/q2$f;)V

    .line 663
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$a;->m()V

    .line 664
    return-void
.end method

.method public final i()V
    .locals 3

    .line 615
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/q2$f;

    .line 616
    .local v0, "head":Lj/a/d0/e/d/q2$f;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/d0/e/d/q2$f;

    .line 617
    .local v1, "next":Lj/a/d0/e/d/q2$f;
    iget v2, p0, Lj/a/d0/e/d/q2$a;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj/a/d0/e/d/q2$a;->f:I

    .line 620
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/q2$a;->j(Lj/a/d0/e/d/q2$f;)V

    .line 621
    return-void
.end method

.method public final j(Lj/a/d0/e/d/q2$f;)V
    .locals 0
    .param p1, "n"    # Lj/a/d0/e/d/q2$f;

    .line 647
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 648
    return-void
.end method

.method public final k()V
    .locals 3

    .line 624
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/q2$f;

    .line 625
    .local v0, "head":Lj/a/d0/e/d/q2$f;
    iget-object v1, v0, Lj/a/d0/e/d/q2$f;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 626
    new-instance v1, Lj/a/d0/e/d/q2$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/d0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 627
    .local v1, "n":Lj/a/d0/e/d/q2$f;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 630
    .end local v1    # "n":Lj/a/d0/e/d/q2$f;
    :cond_0
    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 0

    .line 747
    .local p0, "this":Lj/a/d0/e/d/q2$a;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$a;->k()V

    .line 748
    return-void
.end method
