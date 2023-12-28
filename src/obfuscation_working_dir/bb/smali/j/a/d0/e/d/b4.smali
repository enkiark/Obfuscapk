.class public final Lj/a/d0/e/d/b4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/b4$a;
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
.field public final f:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/v;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lj/a/d0/e/d/b4;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 27
    iput-object p2, p0, Lj/a/d0/e/d/b4;->f:Lj/a/v;

    .line 28
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

    .line 32
    .local p0, "this":Lj/a/d0/e/d/b4;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/b4$a;

    iget-object v2, p0, Lj/a/d0/e/d/b4;->f:Lj/a/v;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/d/b4$a;-><init>(Lj/a/u;Lj/a/v;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 33
    return-void
.end method
