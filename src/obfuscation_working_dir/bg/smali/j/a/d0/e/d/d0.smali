.class public final Lj/a/d0/e/d/d0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/d0$a;,
        Lj/a/d0/e/d/d0$b;
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

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lj/a/v;


# direct methods
.method public constructor <init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/d0;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 33
    iput-wide p2, p0, Lj/a/d0/e/d/d0;->f:J

    .line 34
    iput-object p4, p0, Lj/a/d0/e/d/d0;->g:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lj/a/d0/e/d/d0;->h:Lj/a/v;

    .line 36
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

    .line 40
    .local p0, "this":Lj/a/d0/e/d/d0;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/d0$b;

    new-instance v2, Lj/a/f0/e;

    invoke-direct {v2, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    iget-wide v3, p0, Lj/a/d0/e/d/d0;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/d0;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj/a/d0/e/d/d0;->h:Lj/a/v;

    .line 42
    invoke-virtual {v1}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/d0$b;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V

    .line 40
    invoke-interface {v0, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 43
    return-void
.end method
