.class public final Lj/a/d0/e/d/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/k;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x;
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
        "Lj/a/k<",
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

.field public f:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    .line 57
    iput-object p2, p0, Lj/a/d0/e/d/x$a;->f:Lj/a/l;

    .line 58
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 98
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 85
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/x$a;->g:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/x$a;->g:Z

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 90
    iget-object v1, p0, Lj/a/d0/e/d/x$a;->f:Lj/a/l;

    .line 91
    .local v1, "ms":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    iput-object v0, p0, Lj/a/d0/e/d/x$a;->f:Lj/a/l;

    .line 92
    invoke-interface {v1, p0}, Lj/a/l;->b(Lj/a/k;)V

    .line 94
    .end local v1    # "ms":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 81
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
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 62
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/a/d0/e/d/x$a;->g:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lj/a/d0/e/d/x$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lj/a/d0/e/d/x$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 76
    return-void
.end method
