.class public final Lj/a/d0/e/d/x;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/x$a;
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

    .line 34
    .local p0, "this":Lj/a/d0/e/d/x;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "other":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 35
    iput-object p2, p0, Lj/a/d0/e/d/x;->f:Lj/a/l;

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
    .local p0, "this":Lj/a/d0/e/d/x;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/x$a;

    iget-object v2, p0, Lj/a/d0/e/d/x;->f:Lj/a/l;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/x$a;-><init>(Lj/a/u;Lj/a/l;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 41
    return-void
.end method
