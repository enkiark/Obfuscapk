.class public final Lj/a/d0/e/d/n2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/n2$a;
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
.method public constructor <init>(Lj/a/n;J)V
    .locals 0
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/n2;, "Lio/reactivex/internal/operators/observable/ObservableRepeat<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 26
    iput-wide p2, p0, Lj/a/d0/e/d/n2;->f:J

    .line 27
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/n2;, "Lio/reactivex/internal/operators/observable/ObservableRepeat<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    .line 32
    .local v0, "sd":Lj/a/d0/a/g;
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 34
    new-instance v7, Lj/a/d0/e/d/n2$a;

    iget-wide v1, p0, Lj/a/d0/e/d/n2;->f:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    move-wide v3, v1

    :cond_0
    iget-object v6, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    move-object v1, v7

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/n2$a;-><init>(Lj/a/u;JLj/a/d0/a/g;Lj/a/s;)V

    .line 35
    .local v1, "rs":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    invoke-virtual {v1}, Lj/a/d0/e/d/n2$a;->a()V

    .line 36
    return-void
.end method
