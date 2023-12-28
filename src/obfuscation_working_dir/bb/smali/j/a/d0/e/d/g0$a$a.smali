.class public final Lj/a/d0/e/d/g0$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/g0$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/g0$a;)V
    .locals 0
    .param p1, "this$1"    # Lj/a/d0/e/d/g0$a;

    .line 86
    .local p0, "this":Lj/a/d0/e/d/g0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver.OnComplete;"
    iput-object p1, p0, Lj/a/d0/e/d/g0$a$a;->e:Lj/a/d0/e/d/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    .local p0, "this":Lj/a/d0/e/d/g0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver.OnComplete;"
    iget-object v0, p0, Lj/a/d0/e/d/g0$a$a;->e:Lj/a/d0/e/d/g0$a;

    iget-object v0, v0, Lj/a/d0/e/d/g0$a;->f:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 105
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 99
    .local p0, "this":Lj/a/d0/e/d/g0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver.OnComplete;"
    iget-object v0, p0, Lj/a/d0/e/d/g0$a$a;->e:Lj/a/d0/e/d/g0$a;

    iget-object v0, v0, Lj/a/d0/e/d/g0$a;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lj/a/d0/e/d/g0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver.OnComplete;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/g0$a$a;->e:Lj/a/d0/e/d/g0$a;

    iget-object v0, v0, Lj/a/d0/e/d/g0$a;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 89
    .local p0, "this":Lj/a/d0/e/d/g0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver.OnComplete;"
    iget-object v0, p0, Lj/a/d0/e/d/g0$a$a;->e:Lj/a/d0/e/d/g0$a;

    iget-object v0, v0, Lj/a/d0/e/d/g0$a;->e:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->b(Lj/a/a0/b;)Z

    .line 90
    return-void
.end method
