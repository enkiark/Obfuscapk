.class public final Lj/a/d0/e/d/j3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lj/a/d0/e/d/j3$a;->e:Lj/a/u;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/j3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 83
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 84
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 73
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 79
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 68
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/j3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 53
    .local p0, "this":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 54
    return-void
.end method
