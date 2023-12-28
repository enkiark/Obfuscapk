.class public final Lj/a/d0/e/d/e3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/e3$a;
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
.field public final f:J


# direct methods
.method public constructor <init>(Lj/a/s;J)V
    .locals 0
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lj/a/d0/e/d/e3;, "Lio/reactivex/internal/operators/observable/ObservableSkip<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 24
    iput-wide p2, p0, Lj/a/d0/e/d/e3;->f:J

    .line 25
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/e3;, "Lio/reactivex/internal/operators/observable/ObservableSkip<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/e3$a;

    iget-wide v2, p0, Lj/a/d0/e/d/e3;->f:J

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/e3$a;-><init>(Lj/a/u;J)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 30
    return-void
.end method
