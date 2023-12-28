.class public final Lj/a/d0/e/d/j3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/j3$b;,
        Lj/a/d0/e/d/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/v;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lj/a/d0/e/d/j3;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 27
    iput-object p2, p0, Lj/a/d0/e/d/j3;->f:Lj/a/v;

    .line 28
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/j3;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/j3$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/j3$a;-><init>(Lj/a/u;)V

    .line 34
    .local v0, "parent":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 36
    iget-object v1, p0, Lj/a/d0/e/d/j3;->f:Lj/a/v;

    new-instance v2, Lj/a/d0/e/d/j3$b;

    invoke-direct {v2, p0, v0}, Lj/a/d0/e/d/j3$b;-><init>(Lj/a/d0/e/d/j3;Lj/a/d0/e/d/j3$a;)V

    invoke-virtual {v1, v2}, Lj/a/v;->c(Ljava/lang/Runnable;)Lj/a/a0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/j3$a;->a(Lj/a/a0/b;)V

    .line 37
    return-void
.end method
