.class public final Lj/a/d0/e/d/d4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/d4$b;,
        Lj/a/d0/e/d/d4$a;
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

.field public final h:I


# direct methods
.method public constructor <init>(Lj/a/s;JJI)V
    .locals 0
    .param p2, "count"    # J
    .param p4, "skip"    # J
    .param p6, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/d4;, "Lio/reactivex/internal/operators/observable/ObservableWindow<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 31
    iput-wide p2, p0, Lj/a/d0/e/d/d4;->f:J

    .line 32
    iput-wide p4, p0, Lj/a/d0/e/d/d4;->g:J

    .line 33
    iput p6, p0, Lj/a/d0/e/d/d4;->h:I

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/d4;, "Lio/reactivex/internal/operators/observable/ObservableWindow<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-wide v0, p0, Lj/a/d0/e/d/d4;->f:J

    iget-wide v2, p0, Lj/a/d0/e/d/d4;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/d4$a;

    iget-wide v2, p0, Lj/a/d0/e/d/d4;->f:J

    iget v4, p0, Lj/a/d0/e/d/d4;->h:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/d/d4$a;-><init>(Lj/a/u;JI)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v8, Lj/a/d0/e/d/d4$b;

    iget-wide v3, p0, Lj/a/d0/e/d/d4;->f:J

    iget-wide v5, p0, Lj/a/d0/e/d/d4;->g:J

    iget v7, p0, Lj/a/d0/e/d/d4;->h:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/d4$b;-><init>(Lj/a/u;JJI)V

    invoke-interface {v0, v8}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 43
    :goto_0
    return-void
.end method
