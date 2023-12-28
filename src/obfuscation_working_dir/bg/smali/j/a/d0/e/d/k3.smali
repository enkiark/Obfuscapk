.class public final Lj/a/d0/e/d/k3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/k3$a;
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
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lj/a/d0/e/d/k3;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 24
    iput-object p2, p0, Lj/a/d0/e/d/k3;->f:Lj/a/s;

    .line 25
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/k3;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/k3$a;

    iget-object v1, p0, Lj/a/d0/e/d/k3;->f:Lj/a/s;

    invoke-direct {v0, p1, v1}, Lj/a/d0/e/d/k3$a;-><init>(Lj/a/u;Lj/a/s;)V

    .line 30
    .local v0, "parent":Lj/a/d0/e/d/k3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    iget-object v1, v0, Lj/a/d0/e/d/k3$a;->g:Lj/a/d0/a/g;

    invoke-interface {p1, v1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 31
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 32
    return-void
.end method
