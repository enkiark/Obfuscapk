.class public final Lj/a/d0/e/d/x2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/x2$a;
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
.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/d/x2;, "Lio/reactivex/internal/operators/observable/ObservableScan<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 28
    iput-object p2, p0, Lj/a/d0/e/d/x2;->f:Lj/a/c0/c;

    .line 29
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

    .line 33
    .local p0, "this":Lj/a/d0/e/d/x2;, "Lio/reactivex/internal/operators/observable/ObservableScan<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/x2$a;

    iget-object v2, p0, Lj/a/d0/e/d/x2;->f:Lj/a/c0/c;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/x2$a;-><init>(Lj/a/u;Lj/a/c0/c;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 34
    return-void
.end method
