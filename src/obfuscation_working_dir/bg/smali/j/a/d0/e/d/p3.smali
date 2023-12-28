.class public final Lj/a/d0/e/d/p3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p3$a;
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

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lj/a/v;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V
    .locals 0
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lj/a/v;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/d0/e/d/p3;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 35
    iput-wide p2, p0, Lj/a/d0/e/d/p3;->f:J

    .line 36
    iput-wide p4, p0, Lj/a/d0/e/d/p3;->g:J

    .line 37
    iput-object p6, p0, Lj/a/d0/e/d/p3;->h:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lj/a/d0/e/d/p3;->i:Lj/a/v;

    .line 39
    iput p8, p0, Lj/a/d0/e/d/p3;->j:I

    .line 40
    iput-boolean p9, p0, Lj/a/d0/e/d/p3;->k:Z

    .line 41
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/d/p3;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v11, Lj/a/d0/e/d/p3$a;

    iget-wide v3, p0, Lj/a/d0/e/d/p3;->f:J

    iget-wide v5, p0, Lj/a/d0/e/d/p3;->g:J

    iget-object v7, p0, Lj/a/d0/e/d/p3;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lj/a/d0/e/d/p3;->i:Lj/a/v;

    iget v9, p0, Lj/a/d0/e/d/p3;->j:I

    iget-boolean v10, p0, Lj/a/d0/e/d/p3;->k:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lj/a/d0/e/d/p3$a;-><init>(Lj/a/u;JJLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V

    invoke-interface {v0, v11}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 46
    return-void
.end method
