.class public final Lj/a/d0/e/d/h4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h4$c;,
        Lj/a/d0/e/d/h4$a;,
        Lj/a/d0/e/d/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Lj/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lj/a/v;

.field public final j:J

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;JIZ)V
    .locals 0
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lj/a/v;
    .param p8, "maxSize"    # J
    .param p10, "bufferSize"    # I
    .param p11, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "JIZ)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/d/h4;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 46
    iput-wide p2, p0, Lj/a/d0/e/d/h4;->f:J

    .line 47
    iput-wide p4, p0, Lj/a/d0/e/d/h4;->g:J

    .line 48
    iput-object p6, p0, Lj/a/d0/e/d/h4;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lj/a/d0/e/d/h4;->i:Lj/a/v;

    .line 50
    iput-wide p8, p0, Lj/a/d0/e/d/h4;->j:J

    .line 51
    iput p10, p0, Lj/a/d0/e/d/h4;->k:I

    .line 52
    iput-boolean p11, p0, Lj/a/d0/e/d/h4;->l:Z

    .line 53
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/h4;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    new-instance v1, Lj/a/f0/e;

    invoke-direct {v1, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 59
    .local v1, "actual":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<Lio/reactivex/Observable<TT;>;>;"
    iget-wide v4, p0, Lj/a/d0/e/d/h4;->f:J

    iget-wide v6, p0, Lj/a/d0/e/d/h4;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 60
    iget-wide v9, p0, Lj/a/d0/e/d/h4;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v9, v2

    if-nez v0, :cond_0

    .line 61
    iget-object v7, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v8, Lj/a/d0/e/d/h4$b;

    iget-wide v2, p0, Lj/a/d0/e/d/h4;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/h4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/d0/e/d/h4;->i:Lj/a/v;

    iget v6, p0, Lj/a/d0/e/d/h4;->k:I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lj/a/d0/e/d/h4$b;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;I)V

    invoke-interface {v7, v8}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v12, Lj/a/d0/e/d/h4$a;

    iget-object v6, p0, Lj/a/d0/e/d/h4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lj/a/d0/e/d/h4;->i:Lj/a/v;

    iget v8, p0, Lj/a/d0/e/d/h4;->k:I

    iget-boolean v11, p0, Lj/a/d0/e/d/h4;->l:Z

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lj/a/d0/e/d/h4$a;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;IJZ)V

    invoke-interface {v0, v12}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 70
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v11, Lj/a/d0/e/d/h4$c;

    iget-object v8, p0, Lj/a/d0/e/d/h4;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lj/a/d0/e/d/h4;->i:Lj/a/v;

    .line 73
    invoke-virtual {v2}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v9

    iget v10, p0, Lj/a/d0/e/d/h4;->k:I

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, Lj/a/d0/e/d/h4$c;-><init>(Lj/a/u;JJLjava/util/concurrent/TimeUnit;Lj/a/v$c;I)V

    .line 72
    invoke-interface {v0, v11}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 74
    return-void
.end method
