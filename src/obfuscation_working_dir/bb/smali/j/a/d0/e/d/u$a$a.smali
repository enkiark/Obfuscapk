.class public final Lj/a/d0/e/d/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TR;>;"
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

.field public final f:Lj/a/d0/e/d/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/u$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d0/e/d/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/d0/e/d/u$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 494
    .local p0, "this":Lj/a/d0/e/d/u$a$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "parent":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<*TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 495
    iput-object p1, p0, Lj/a/d0/e/d/u$a$a;->e:Lj/a/u;

    .line 496
    iput-object p2, p0, Lj/a/d0/e/d/u$a$a;->f:Lj/a/d0/e/d/u$a;

    .line 497
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 531
    .local p0, "this":Lj/a/d0/e/d/u$a$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<TR;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 532
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 525
    .local p0, "this":Lj/a/d0/e/d/u$a$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$a$a;->f:Lj/a/d0/e/d/u$a;

    .line 526
    .local v0, "p":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<*TR;>;"
    const/4 v1, 0x0

    iput-boolean v1, v0, Lj/a/d0/e/d/u$a;->m:Z

    .line 527
    invoke-virtual {v0}, Lj/a/d0/e/d/u$a;->a()V

    .line 528
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 511
    .local p0, "this":Lj/a/d0/e/d/u$a$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$a$a;->f:Lj/a/d0/e/d/u$a;

    .line 512
    .local v0, "p":Lj/a/d0/e/d/u$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver<*TR;>;"
    iget-object v1, v0, Lj/a/d0/e/d/u$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v1, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-boolean v1, v0, Lj/a/d0/e/d/u$a;->j:Z

    if-nez v1, :cond_0

    .line 514
    iget-object v1, v0, Lj/a/d0/e/d/u$a;->l:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 516
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lj/a/d0/e/d/u$a;->m:Z

    .line 517
    invoke-virtual {v0}, Lj/a/d0/e/d/u$a;->a()V

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 521
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 506
    .local p0, "this":Lj/a/d0/e/d/u$a$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
    iget-object v0, p0, Lj/a/d0/e/d/u$a$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 501
    .local p0, "this":Lj/a/d0/e/d/u$a$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<TR;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 502
    return-void
.end method
