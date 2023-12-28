.class public final Lj/a/d0/e/d/g3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/g3$a;
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

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V
    .locals 0
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/d/g3;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 34
    iput-wide p2, p0, Lj/a/d0/e/d/g3;->f:J

    .line 35
    iput-object p4, p0, Lj/a/d0/e/d/g3;->g:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lj/a/d0/e/d/g3;->h:Lj/a/v;

    .line 37
    iput p6, p0, Lj/a/d0/e/d/g3;->i:I

    .line 38
    iput-boolean p7, p0, Lj/a/d0/e/d/g3;->j:Z

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
    .local p0, "this":Lj/a/d0/e/d/g3;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v9, Lj/a/d0/e/d/g3$a;

    iget-wide v3, p0, Lj/a/d0/e/d/g3;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/g3;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lj/a/d0/e/d/g3;->h:Lj/a/v;

    iget v7, p0, Lj/a/d0/e/d/g3;->i:I

    iget-boolean v8, p0, Lj/a/d0/e/d/g3;->j:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lj/a/d0/e/d/g3$a;-><init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V

    invoke-interface {v0, v9}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 44
    return-void
.end method
