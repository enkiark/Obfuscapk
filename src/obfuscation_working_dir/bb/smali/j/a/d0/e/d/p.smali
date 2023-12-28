.class public final Lj/a/d0/e/d/p;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p$a;,
        Lj/a/d0/e/d/p$c;,
        Lj/a/d0/e/d/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lj/a/v;

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lj/a/v;
    .param p9, "maxSize"    # I
    .param p10, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/d/p;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p8, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 46
    iput-wide p2, p0, Lj/a/d0/e/d/p;->f:J

    .line 47
    iput-wide p4, p0, Lj/a/d0/e/d/p;->g:J

    .line 48
    iput-object p6, p0, Lj/a/d0/e/d/p;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lj/a/d0/e/d/p;->i:Lj/a/v;

    .line 50
    iput-object p8, p0, Lj/a/d0/e/d/p;->j:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lj/a/d0/e/d/p;->k:I

    .line 52
    iput-boolean p10, p0, Lj/a/d0/e/d/p;->l:Z

    .line 53
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/p;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed<TT;TU;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    iget-wide v0, p0, Lj/a/d0/e/d/p;->f:J

    iget-wide v2, p0, Lj/a/d0/e/d/p;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lj/a/d0/e/d/p;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v8, Lj/a/d0/e/d/p$b;

    new-instance v2, Lj/a/f0/e;

    invoke-direct {v2, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    iget-object v3, p0, Lj/a/d0/e/d/p;->j:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lj/a/d0/e/d/p;->f:J

    iget-object v6, p0, Lj/a/d0/e/d/p;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lj/a/d0/e/d/p;->i:Lj/a/v;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/p$b;-><init>(Lj/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-interface {v0, v8}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/p;->i:Lj/a/v;

    invoke-virtual {v0}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v0

    .line 65
    .local v0, "w":Lj/a/v$c;
    iget-wide v1, p0, Lj/a/d0/e/d/p;->f:J

    iget-wide v3, p0, Lj/a/d0/e/d/p;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 66
    iget-object v10, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v11, Lj/a/d0/e/d/p$a;

    new-instance v2, Lj/a/f0/e;

    invoke-direct {v2, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    iget-object v3, p0, Lj/a/d0/e/d/p;->j:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lj/a/d0/e/d/p;->f:J

    iget-object v6, p0, Lj/a/d0/e/d/p;->h:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lj/a/d0/e/d/p;->k:I

    iget-boolean v8, p0, Lj/a/d0/e/d/p;->l:Z

    move-object v1, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lj/a/d0/e/d/p$a;-><init>(Lj/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLj/a/v$c;)V

    invoke-interface {v10, v11}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 71
    return-void

    .line 75
    :cond_1
    iget-object v10, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v11, Lj/a/d0/e/d/p$c;

    new-instance v2, Lj/a/f0/e;

    invoke-direct {v2, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    iget-object v3, p0, Lj/a/d0/e/d/p;->j:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lj/a/d0/e/d/p;->f:J

    iget-wide v6, p0, Lj/a/d0/e/d/p;->g:J

    iget-object v8, p0, Lj/a/d0/e/d/p;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lj/a/d0/e/d/p$c;-><init>(Lj/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V

    invoke-interface {v10, v11}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 79
    return-void
.end method
