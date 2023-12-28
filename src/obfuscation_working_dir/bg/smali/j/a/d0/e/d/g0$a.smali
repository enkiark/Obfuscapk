.class public final Lj/a/d0/e/d/g0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/a/g;

.field public final f:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Lj/a/d0/e/d/g0;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/g0;Lj/a/d0/a/g;Lj/a/u;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/g0;
    .param p2, "serial"    # Lj/a/d0/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/a/g;",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/g0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    .local p3, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/g0$a;->h:Lj/a/d0/e/d/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lj/a/d0/e/d/g0$a;->e:Lj/a/d0/a/g;

    .line 53
    iput-object p3, p0, Lj/a/d0/e/d/g0$a;->f:Lj/a/u;

    .line 54
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 78
    .local p0, "this":Lj/a/d0/e/d/g0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g0$a;->g:Z

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g0$a;->g:Z

    .line 83
    iget-object v0, p0, Lj/a/d0/e/d/g0$a;->h:Lj/a/d0/e/d/g0;

    iget-object v0, v0, Lj/a/d0/e/d/g0;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/g0$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/g0$a$a;-><init>(Lj/a/d0/e/d/g0$a;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 84
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/g0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g0$a;->g:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g0$a;->g:Z

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/g0$a;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lj/a/d0/e/d/g0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    invoke-virtual {p0}, Lj/a/d0/e/d/g0$a;->onComplete()V

    .line 64
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 58
    .local p0, "this":Lj/a/d0/e/d/g0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/g0$a;->e:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->b(Lj/a/a0/b;)Z

    .line 59
    return-void
.end method
