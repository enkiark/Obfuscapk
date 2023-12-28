.class public final Lj/a/d0/e/d/x1;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Lj/a/m<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lj/a/d0/e/d/x1;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 24
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/x1;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Notification<TT;>;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/x1$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/d/x1$a;-><init>(Lj/a/u;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 29
    return-void
.end method
