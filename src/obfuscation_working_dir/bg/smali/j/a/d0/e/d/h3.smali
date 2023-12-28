.class public final Lj/a/d0/e/d/h3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h3$a;,
        Lj/a/d0/e/d/h3$b;
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
            "TT;>;",
            "Lj/a/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lj/a/d0/e/d/h3;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 25
    iput-object p2, p0, Lj/a/d0/e/d/h3;->f:Lj/a/s;

    .line 26
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/h3;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/f0/e;

    invoke-direct {v0, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 33
    .local v0, "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    new-instance v1, Lj/a/d0/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj/a/d0/a/a;-><init>(I)V

    .line 35
    .local v1, "frc":Lj/a/d0/a/a;
    invoke-virtual {v0, v1}, Lj/a/f0/e;->onSubscribe(Lj/a/a0/b;)V

    .line 37
    new-instance v2, Lj/a/d0/e/d/h3$b;

    invoke-direct {v2, v0, v1}, Lj/a/d0/e/d/h3$b;-><init>(Lj/a/u;Lj/a/d0/a/a;)V

    .line 39
    .local v2, "sus":Lj/a/d0/e/d/h3$b;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    iget-object v3, p0, Lj/a/d0/e/d/h3;->f:Lj/a/s;

    new-instance v4, Lj/a/d0/e/d/h3$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lj/a/d0/e/d/h3$a;-><init>(Lj/a/d0/e/d/h3;Lj/a/d0/a/a;Lj/a/d0/e/d/h3$b;Lj/a/f0/e;)V

    invoke-interface {v3, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 41
    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v3, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 42
    return-void
.end method
