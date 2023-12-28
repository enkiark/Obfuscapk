.class public final Lj/a/d0/e/d/f0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f0$a;
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
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "delayError"    # Z
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

    .line 31
    .local p0, "this":Lj/a/d0/e/d/f0;, "Lio/reactivex/internal/operators/observable/ObservableDelay<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 32
    iput-wide p2, p0, Lj/a/d0/e/d/f0;->f:J

    .line 33
    iput-object p4, p0, Lj/a/d0/e/d/f0;->g:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lj/a/d0/e/d/f0;->h:Lj/a/v;

    .line 35
    iput-boolean p6, p0, Lj/a/d0/e/d/f0;->i:Z

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/f0;, "Lio/reactivex/internal/operators/observable/ObservableDelay<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/f0;->i:Z

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    .local v0, "observer":Lj/a/u;, "Lio/reactivex/Observer<TT;>;"
    goto :goto_0

    .line 45
    .end local v0    # "observer":Lj/a/u;, "Lio/reactivex/Observer<TT;>;"
    :cond_0
    new-instance v0, Lj/a/f0/e;

    invoke-direct {v0, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 48
    .restart local v0    # "observer":Lj/a/u;, "Lio/reactivex/Observer<TT;>;"
    :goto_0
    iget-object v1, p0, Lj/a/d0/e/d/f0;->h:Lj/a/v;

    invoke-virtual {v1}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v8

    .line 50
    .local v8, "w":Lj/a/v$c;
    iget-object v9, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v10, Lj/a/d0/e/d/f0$a;

    iget-wide v3, p0, Lj/a/d0/e/d/f0;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/f0;->g:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lj/a/d0/e/d/f0;->i:Z

    move-object v1, v10

    move-object v2, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/f0$a;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;Z)V

    invoke-interface {v9, v10}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 51
    return-void
.end method
