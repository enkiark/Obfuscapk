.class public final Lj/a/d0/e/d/w;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/w$a;
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
.field public final f:Lj/a/d;


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/d;)V
    .locals 0
    .param p2, "other"    # Lj/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/d;",
            ")V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/d0/e/d/w;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 35
    iput-object p2, p0, Lj/a/d0/e/d/w;->f:Lj/a/d;

    .line 36
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

    .line 40
    .local p0, "this":Lj/a/d0/e/d/w;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/w$a;

    iget-object v2, p0, Lj/a/d0/e/d/w;->f:Lj/a/d;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/w$a;-><init>(Lj/a/u;Lj/a/d;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 41
    return-void
.end method
