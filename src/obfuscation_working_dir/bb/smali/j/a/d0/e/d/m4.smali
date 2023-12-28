.class public final Lj/a/d0/e/d/m4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
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

    .line 30
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/m4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    iput-object p1, p0, Lj/a/d0/e/d/m4;->e:Lj/a/u;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 0
    .param p1, "resource"    # Lj/a/a0/b;

    .line 71
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 72
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 60
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 67
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 54
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/m4;->dispose()V

    .line 55
    iget-object v0, p0, Lj/a/d0/e/d/m4;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 48
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/m4;->dispose()V

    .line 49
    iget-object v0, p0, Lj/a/d0/e/d/m4;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/m4;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 36
    .local p0, "this":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lj/a/d0/e/d/m4;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 39
    :cond_0
    return-void
.end method
