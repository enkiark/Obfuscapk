.class public final Lj/a/d0/e/d/h;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h$b;,
        Lj/a/d0/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
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


# direct methods
.method public constructor <init>([Lj/a/s;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lj/a/d0/e/d/h;, "Lio/reactivex/internal/operators/observable/ObservableAmb<TT;>;"
    .local p1, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 29
    iput-object p1, p0, Lj/a/d0/e/d/h;->e:[Lj/a/s;

    .line 30
    iput-object p2, p0, Lj/a/d0/e/d/h;->f:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/h;, "Lio/reactivex/internal/operators/observable/ObservableAmb<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h;->e:[Lj/a/s;

    .line 37
    .local v0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v1, 0x0

    .line 38
    .local v1, "count":I
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 39
    const/16 v3, 0x8

    new-array v0, v3, [Lj/a/n;

    .line 41
    :try_start_0
    iget-object v3, p0, Lj/a/d0/e/d/h;->f:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/s;

    .line 42
    .local v4, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    if-nez v4, :cond_0

    .line 43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 44
    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v1, v5, :cond_1

    .line 47
    shr-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    new-array v5, v5, [Lj/a/s;

    .line 48
    .local v5, "b":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    move-object v0, v5

    .line 51
    .end local v5    # "b":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    :cond_1
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    :try_start_1
    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v4    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    move v1, v5

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    move v1, v5

    goto :goto_1

    .line 57
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v2, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 56
    return-void

    .line 59
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
    array-length v1, v0

    .line 62
    :goto_2
    if-nez v1, :cond_4

    .line 63
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 64
    return-void

    .line 66
    :cond_4
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 67
    aget-object v2, v0, v2

    invoke-interface {v2, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 68
    return-void

    .line 71
    :cond_5
    new-instance v2, Lj/a/d0/e/d/h$a;

    invoke-direct {v2, p1, v1}, Lj/a/d0/e/d/h$a;-><init>(Lj/a/u;I)V

    .line 72
    .local v2, "ac":Lj/a/d0/e/d/h$a;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    invoke-virtual {v2, v0}, Lj/a/d0/e/d/h$a;->a([Lj/a/s;)V

    .line 73
    return-void
.end method
