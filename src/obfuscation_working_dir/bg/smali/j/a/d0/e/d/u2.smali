.class public final Lj/a/d0/e/d/u2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/u2$a;,
        Lj/a/d0/e/d/u2$b;,
        Lj/a/d0/e/d/u2$c;
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

.field public final i:Z


# direct methods
.method public constructor <init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)V
    .locals 0
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/u2;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 33
    iput-wide p2, p0, Lj/a/d0/e/d/u2;->f:J

    .line 34
    iput-object p4, p0, Lj/a/d0/e/d/u2;->g:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lj/a/d0/e/d/u2;->h:Lj/a/v;

    .line 36
    iput-boolean p6, p0, Lj/a/d0/e/d/u2;->i:Z

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/u2;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v1, Lj/a/f0/e;

    invoke-direct {v1, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 42
    .local v1, "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u2;->i:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v6, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/u2$a;

    iget-wide v2, p0, Lj/a/d0/e/d/u2;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/u2;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/d0/e/d/u2;->h:Lj/a/v;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/u2$a;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-interface {v6, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v8, Lj/a/d0/e/d/u2$b;

    iget-wide v4, p0, Lj/a/d0/e/d/u2;->f:J

    iget-object v6, p0, Lj/a/d0/e/d/u2;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lj/a/d0/e/d/u2;->h:Lj/a/v;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lj/a/d0/e/d/u2$b;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-interface {v0, v8}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 47
    :goto_0
    return-void
.end method
