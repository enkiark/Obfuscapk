.class public final Lj/a/d0/e/d/k4;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/k4$b;,
        Lj/a/d0/e/d/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:[Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V
    .locals 0
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/k4;, "Lio/reactivex/internal/operators/observable/ObservableZip<TT;TR;>;"
    .local p1, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p3, "zipper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 40
    iput-object p1, p0, Lj/a/d0/e/d/k4;->e:[Lj/a/s;

    .line 41
    iput-object p2, p0, Lj/a/d0/e/d/k4;->f:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lj/a/d0/e/d/k4;->g:Lj/a/c0/n;

    .line 43
    iput p4, p0, Lj/a/d0/e/d/k4;->h:I

    .line 44
    iput-boolean p5, p0, Lj/a/d0/e/d/k4;->i:Z

    .line 45
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/d0/e/d/k4;, "Lio/reactivex/internal/operators/observable/ObservableZip<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k4;->e:[Lj/a/s;

    .line 51
    .local v0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v1, 0x0

    .line 52
    .local v1, "count":I
    if-nez v0, :cond_2

    .line 53
    const/16 v2, 0x8

    new-array v0, v2, [Lj/a/n;

    .line 54
    iget-object v2, p0, Lj/a/d0/e/d/k4;->f:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/s;

    .line 55
    .local v3, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 56
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lj/a/s;

    .line 57
    .local v4, "b":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    move-object v0, v4

    .line 60
    .end local v4    # "b":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
    aput-object v3, v0, v1

    .line 61
    .end local v3    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    move v1, v4

    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
    goto :goto_1

    .line 63
    :cond_2
    array-length v1, v0

    .line 66
    :goto_1
    if-nez v1, :cond_3

    .line 67
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 68
    return-void

    .line 71
    :cond_3
    new-instance v2, Lj/a/d0/e/d/k4$a;

    iget-object v3, p0, Lj/a/d0/e/d/k4;->g:Lj/a/c0/n;

    iget-boolean v4, p0, Lj/a/d0/e/d/k4;->i:Z

    invoke-direct {v2, p1, v3, v1, v4}, Lj/a/d0/e/d/k4$a;-><init>(Lj/a/u;Lj/a/c0/n;IZ)V

    .line 72
    .local v2, "zc":Lj/a/d0/e/d/k4$a;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;"
    iget v3, p0, Lj/a/d0/e/d/k4;->h:I

    invoke-virtual {v2, v0, v3}, Lj/a/d0/e/d/k4$a;->f([Lj/a/s;I)V

    .line 73
    return-void
.end method
