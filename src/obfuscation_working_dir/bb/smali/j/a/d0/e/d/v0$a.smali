.class public final Lj/a/d0/e/d/v0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Lj/a/d0/e/d/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/v0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/v0$b;J)V
    .locals 0
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/v0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 531
    .local p0, "this":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .local p1, "parent":Lj/a/d0/e/d/v0$b;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 532
    iput-wide p2, p0, Lj/a/d0/e/d/v0$a;->e:J

    .line 533
    iput-object p1, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    .line 534
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 588
    .local p0, "this":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 589
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 583
    .local p0, "this":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v0$a;->g:Z

    .line 584
    iget-object v0, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/v0$b;->d()V

    .line 585
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 570
    .local p0, "this":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    iget-object v0, v0, Lj/a/d0/e/d/v0$b;->n:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    iget-boolean v1, v0, Lj/a/d0/e/d/v0$b;->i:Z

    if-nez v1, :cond_0

    .line 572
    invoke-virtual {v0}, Lj/a/d0/e/d/v0$b;->c()Z

    .line 574
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v0$a;->g:Z

    .line 575
    iget-object v0, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/v0$b;->d()V

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 579
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 561
    .local p0, "this":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    iget v0, p0, Lj/a/d0/e/d/v0$a;->i:I

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    invoke-virtual {v0, p1, p0}, Lj/a/d0/e/d/v0$b;->h(Ljava/lang/Object;Lj/a/d0/e/d/v0$a;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/v0$b;->d()V

    .line 566
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 538
    .local p0, "this":Lj/a/d0/e/d/v0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 541
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 543
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TU;>;"
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 544
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 545
    iput v1, p0, Lj/a/d0/e/d/v0$a;->i:I

    .line 546
    iput-object v0, p0, Lj/a/d0/e/d/v0$a;->h:Lj/a/d0/c/f;

    .line 547
    iput-boolean v2, p0, Lj/a/d0/e/d/v0$a;->g:Z

    .line 548
    iget-object v2, p0, Lj/a/d0/e/d/v0$a;->f:Lj/a/d0/e/d/v0$b;

    invoke-virtual {v2}, Lj/a/d0/e/d/v0$b;->d()V

    .line 549
    return-void

    .line 551
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 552
    iput v1, p0, Lj/a/d0/e/d/v0$a;->i:I

    .line 553
    iput-object v0, p0, Lj/a/d0/e/d/v0$a;->h:Lj/a/d0/c/f;

    .line 557
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TU;>;"
    .end local v1    # "m":I
    :cond_1
    return-void
.end method
