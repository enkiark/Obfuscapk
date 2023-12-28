.class public final Lj/a/d0/e/d/w$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/c;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w;
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
        "Lj/a/c;",
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

.field public f:Lj/a/d;

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d;)V
    .locals 0
    .param p2, "other"    # Lj/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/d;",
            ")V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lj/a/d0/e/d/w$a;->e:Lj/a/u;

    .line 57
    iput-object p2, p0, Lj/a/d0/e/d/w$a;->f:Lj/a/d;

    .line 58
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 92
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 97
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 79
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/w$a;->g:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lj/a/d0/e/d/w$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/w$a;->g:Z

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 84
    iget-object v1, p0, Lj/a/d0/e/d/w$a;->f:Lj/a/d;

    .line 85
    .local v1, "cs":Lj/a/d;
    iput-object v0, p0, Lj/a/d0/e/d/w$a;->f:Lj/a/d;

    .line 86
    invoke-interface {v1, p0}, Lj/a/d;->b(Lj/a/c;)V

    .line 88
    .end local v1    # "cs":Lj/a/d;
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/w$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 62
    .local p0, "this":Lj/a/d0/e/d/w$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/a/d0/e/d/w$a;->g:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lj/a/d0/e/d/w$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 65
    :cond_0
    return-void
.end method
