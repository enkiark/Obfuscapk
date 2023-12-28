.class public final Lj/a/d0/e/d/m1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m1;
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
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c;

.field public f:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/c;)V
    .locals 0
    .param p1, "t"    # Lj/a/c;

    .line 44
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lj/a/d0/e/d/m1$a;->e:Lj/a/c;

    .line 46
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 71
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 72
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 76
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 66
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m1$a;->e:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->onComplete()V

    .line 67
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m1$a;->e:Lj/a/c;

    invoke-interface {v0, p1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 50
    .local p0, "this":Lj/a/d0/e/d/m1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/m1$a;->f:Lj/a/a0/b;

    .line 51
    iget-object v0, p0, Lj/a/d0/e/d/m1$a;->e:Lj/a/c;

    invoke-interface {v0, p0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 52
    return-void
.end method
