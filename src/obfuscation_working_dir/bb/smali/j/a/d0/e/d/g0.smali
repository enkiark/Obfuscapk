.class public final Lj/a/d0/e/d/g0;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TU;>;"
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
            "+TT;>;",
            "Lj/a/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/g0;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "main":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 32
    iput-object p1, p0, Lj/a/d0/e/d/g0;->e:Lj/a/s;

    .line 33
    iput-object p2, p0, Lj/a/d0/e/d/g0;->f:Lj/a/s;

    .line 34
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

    .line 38
    .local p0, "this":Lj/a/d0/e/d/g0;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    .line 39
    .local v0, "serial":Lj/a/d0/a/g;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 41
    new-instance v1, Lj/a/d0/e/d/g0$a;

    invoke-direct {v1, p0, v0, p1}, Lj/a/d0/e/d/g0$a;-><init>(Lj/a/d0/e/d/g0;Lj/a/d0/a/g;Lj/a/u;)V

    .line 43
    .local v1, "otherObserver":Lj/a/u;, "Lio/reactivex/Observer<TU;>;"
    iget-object v2, p0, Lj/a/d0/e/d/g0;->f:Lj/a/s;

    invoke-interface {v2, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 44
    return-void
.end method
