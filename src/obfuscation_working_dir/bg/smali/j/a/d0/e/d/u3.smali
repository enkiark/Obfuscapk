.class public final Lj/a/d0/e/d/u3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/u3$a;
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
.method public constructor <init>(Lj/a/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)V
    .locals 0
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/u3;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 48
    iput-wide p2, p0, Lj/a/d0/e/d/u3;->f:J

    .line 49
    iput-object p4, p0, Lj/a/d0/e/d/u3;->g:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p5, p0, Lj/a/d0/e/d/u3;->h:Lj/a/v;

    .line 51
    iput-boolean p6, p0, Lj/a/d0/e/d/u3;->i:Z

    .line 52
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

    .line 56
    .local p0, "this":Lj/a/d0/e/d/u3;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v8, Lj/a/d0/e/d/u3$a;

    iget-wide v3, p0, Lj/a/d0/e/d/u3;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/u3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj/a/d0/e/d/u3;->h:Lj/a/v;

    invoke-virtual {v1}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v6

    iget-boolean v7, p0, Lj/a/d0/e/d/u3;->i:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/u3$a;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;Z)V

    invoke-interface {v0, v8}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 57
    return-void
.end method
