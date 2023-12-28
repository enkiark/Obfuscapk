.class public final Lj/a/d0/e/d/l1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l1;
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
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lj/a/d0/e/d/l1$a;->e:Lj/a/u;

    .line 37
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 62
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 63
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 67
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 57
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l1$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 58
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 52
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 41
    .local p0, "this":Lj/a/d0/e/d/l1$a;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/l1$a;->f:Lj/a/a0/b;

    .line 42
    iget-object v0, p0, Lj/a/d0/e/d/l1$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 43
    return-void
.end method
