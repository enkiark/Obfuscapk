.class public final Lj/a/d0/e/d/q3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
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
            "+TU;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/q3;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 29
    iput-object p2, p0, Lj/a/d0/e/d/q3;->f:Lj/a/s;

    .line 30
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

    .line 34
    .local p0, "this":Lj/a/d0/e/d/q3;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil<TT;TU;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/q3$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/q3$a;-><init>(Lj/a/u;)V

    .line 35
    .local v0, "parent":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 37
    iget-object v1, p0, Lj/a/d0/e/d/q3;->f:Lj/a/s;

    iget-object v2, v0, Lj/a/d0/e/d/q3$a;->g:Lj/a/d0/e/d/q3$a$a;

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 38
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 39
    return-void
.end method
