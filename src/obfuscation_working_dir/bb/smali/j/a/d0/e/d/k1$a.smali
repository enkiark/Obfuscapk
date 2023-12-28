.class public final Lj/a/d0/e/d/k1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/k1;
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

    .line 43
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/d0/e/d/k1$a;->e:Lj/a/u;

    .line 45
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 49
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 50
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 54
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 77
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 78
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 59
    .local p0, "this":Lj/a/d0/e/d/k1$a;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lj/a/d0/e/d/k1$a;->f:Lj/a/a0/b;

    .line 61
    iget-object v0, p0, Lj/a/d0/e/d/k1$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 63
    :cond_0
    return-void
.end method
