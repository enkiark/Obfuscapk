.class public final Lj/a/d0/e/d/z1;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/z1$a;
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
.field public final f:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/z1;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "other":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 39
    iput-object p2, p0, Lj/a/d0/e/d/z1;->f:Lj/a/l;

    .line 40
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

    .line 44
    .local p0, "this":Lj/a/d0/e/d/z1;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/z1$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/z1$a;-><init>(Lj/a/u;)V

    .line 45
    .local v0, "parent":Lj/a/d0/e/d/z1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 46
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 47
    iget-object v1, p0, Lj/a/d0/e/d/z1;->f:Lj/a/l;

    iget-object v2, v0, Lj/a/d0/e/d/z1$a;->g:Lj/a/d0/e/d/z1$a$a;

    invoke-interface {v1, v2}, Lj/a/l;->b(Lj/a/k;)V

    .line 48
    return-void
.end method
