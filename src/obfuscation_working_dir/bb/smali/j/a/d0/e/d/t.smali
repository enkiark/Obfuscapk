.class public final Lj/a/d0/e/d/t;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/t$a;,
        Lj/a/d0/e/d/t$b;
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

    .line 38
    .local p0, "this":Lj/a/d0/e/d/t;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest<TT;TR;>;"
    .local p1, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p3, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 39
    iput-object p1, p0, Lj/a/d0/e/d/t;->e:[Lj/a/s;

    .line 40
    iput-object p2, p0, Lj/a/d0/e/d/t;->f:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lj/a/d0/e/d/t;->g:Lj/a/c0/n;

    .line 42
    iput p4, p0, Lj/a/d0/e/d/t;->h:I

    .line 43
    iput-boolean p5, p0, Lj/a/d0/e/d/t;->i:Z

    .line 44
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/d0/e/d/t;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t;->e:[Lj/a/s;

    .line 50
    .local v0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v1, 0x0

    .line 51
    .local v1, "count":I
    if-nez v0, :cond_2

    .line 52
    const/16 v2, 0x8

    new-array v0, v2, [Lj/a/n;

    .line 53
    iget-object v2, p0, Lj/a/d0/e/d/t;->f:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/s;

    .line 54
    .local v3, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 55
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lj/a/s;

    .line 56
    .local v4, "b":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    move-object v0, v4

    .line 59
    .end local v4    # "b":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
    aput-object v3, v0, v1

    .line 60
    .end local v3    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    move v1, v4

    goto :goto_0

    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
    move v7, v1

    goto :goto_1

    .line 62
    :cond_2
    array-length v1, v0

    move v7, v1

    .line 65
    .end local v1    # "count":I
    .local v7, "count":I
    :goto_1
    if-nez v7, :cond_3

    .line 66
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 67
    return-void

    .line 70
    :cond_3
    new-instance v8, Lj/a/d0/e/d/t$b;

    iget-object v3, p0, Lj/a/d0/e/d/t;->g:Lj/a/c0/n;

    iget v5, p0, Lj/a/d0/e/d/t;->h:I

    iget-boolean v6, p0, Lj/a/d0/e/d/t;->i:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/t$b;-><init>(Lj/a/u;Lj/a/c0/n;IIZ)V

    .line 71
    .local v1, "lc":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    invoke-virtual {v1, v0}, Lj/a/d0/e/d/t$b;->g([Lj/a/s;)V

    .line 72
    return-void
.end method
