.class public final Lj/a/d0/e/d/y1;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/y1$a;
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

    .line 35
    .local p0, "this":Lj/a/d0/e/d/y1;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 36
    iput-object p2, p0, Lj/a/d0/e/d/y1;->f:Lj/a/d;

    .line 37
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

    .line 41
    .local p0, "this":Lj/a/d0/e/d/y1;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/y1$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/y1$a;-><init>(Lj/a/u;)V

    .line 42
    .local v0, "parent":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 43
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 44
    iget-object v1, p0, Lj/a/d0/e/d/y1;->f:Lj/a/d;

    iget-object v2, v0, Lj/a/d0/e/d/y1$a;->g:Lj/a/d0/e/d/y1$a$a;

    invoke-interface {v1, v2}, Lj/a/d;->b(Lj/a/c;)V

    .line 45
    return-void
.end method
