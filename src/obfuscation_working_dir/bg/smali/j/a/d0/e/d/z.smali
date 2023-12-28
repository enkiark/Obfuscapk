.class public final Lj/a/d0/e/d/z;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
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

    .line 22
    .local p0, "this":Lj/a/d0/e/d/z;, "Lio/reactivex/internal/operators/observable/ObservableCount<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 23
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/d/z;, "Lio/reactivex/internal/operators/observable/ObservableCount<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/z$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/d/z$a;-><init>(Lj/a/u;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 28
    return-void
.end method
