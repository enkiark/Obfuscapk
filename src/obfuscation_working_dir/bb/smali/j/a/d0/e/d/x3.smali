.class public final Lj/a/d0/e/d/x3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/x3$d;,
        Lj/a/d0/e/d/x3$a;,
        Lj/a/d0/e/d/x3$b;,
        Lj/a/d0/e/d/x3$e;,
        Lj/a/d0/e/d/x3$c;
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

.field public final i:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;Lj/a/s;)V
    .locals 0
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/d0/e/d/x3;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p6, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 35
    iput-wide p2, p0, Lj/a/d0/e/d/x3;->f:J

    .line 36
    iput-object p4, p0, Lj/a/d0/e/d/x3;->g:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lj/a/d0/e/d/x3;->h:Lj/a/v;

    .line 38
    iput-object p6, p0, Lj/a/d0/e/d/x3;->i:Lj/a/s;

    .line 39
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/x3;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3;->i:Lj/a/s;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lj/a/d0/e/d/x3$c;

    iget-wide v5, p0, Lj/a/d0/e/d/x3;->f:J

    iget-object v7, p0, Lj/a/d0/e/d/x3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/d0/e/d/x3;->h:Lj/a/v;

    invoke-virtual {v3}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lj/a/d0/e/d/x3$c;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V

    .line 45
    .local v0, "parent":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lj/a/d0/e/d/x3$c;->c(J)V

    .line 47
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 48
    .end local v0    # "parent":Lj/a/d0/e/d/x3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lj/a/d0/e/d/x3$b;

    iget-wide v5, p0, Lj/a/d0/e/d/x3;->f:J

    iget-object v7, p0, Lj/a/d0/e/d/x3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/d0/e/d/x3;->h:Lj/a/v;

    invoke-virtual {v3}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v8

    iget-object v9, p0, Lj/a/d0/e/d/x3;->i:Lj/a/s;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lj/a/d0/e/d/x3$b;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;Lj/a/s;)V

    .line 50
    .local v0, "parent":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lj/a/d0/e/d/x3$b;->c(J)V

    .line 52
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 54
    .end local v0    # "parent":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    :goto_0
    return-void
.end method
