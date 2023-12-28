.class public final Lj/a/d0/e/d/j4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/j4$a;,
        Lj/a/d0/e/d/j4$c;,
        Lj/a/d0/e/d/j4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:[Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "*>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lj/a/d0/e/d/j4;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "otherIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<*>;>;"
    .local p3, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/j4;->f:[Lj/a/s;

    .line 57
    iput-object p2, p0, Lj/a/d0/e/d/j4;->g:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lj/a/d0/e/d/j4;->h:Lj/a/c0/n;

    .line 59
    return-void
.end method

.method public constructor <init>(Lj/a/s;[Lj/a/s;Lj/a/c0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;[",
            "Lj/a/s<",
            "*>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/d/j4;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "otherArray":[Lj/a/s;, "[Lio/reactivex/ObservableSource<*>;"
    .local p3, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 49
    iput-object p2, p0, Lj/a/d0/e/d/j4;->f:[Lj/a/s;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/j4;->g:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lj/a/d0/e/d/j4;->h:Lj/a/c0/n;

    .line 52
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lj/a/d0/e/d/j4;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4;->f:[Lj/a/s;

    .line 64
    .local v0, "others":[Lj/a/s;, "[Lio/reactivex/ObservableSource<*>;"
    const/4 v1, 0x0

    .line 65
    .local v1, "n":I
    if-nez v0, :cond_2

    .line 66
    const/16 v2, 0x8

    new-array v0, v2, [Lj/a/s;

    .line 69
    :try_start_0
    iget-object v2, p0, Lj/a/d0/e/d/j4;->g:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/s;

    .line 70
    .local v3, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 71
    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v4

    .line 73
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .end local v3    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    move v1, v4

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    move v1, v4

    goto :goto_1

    .line 79
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_1
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_1
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v2, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 78
    return-void

    .line 82
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
    array-length v1, v0

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    new-instance v2, Lj/a/d0/e/d/v1;

    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v4, Lj/a/d0/e/d/j4$a;

    invoke-direct {v4, p0}, Lj/a/d0/e/d/j4$a;-><init>(Lj/a/d0/e/d/j4;)V

    invoke-direct {v2, v3, v4}, Lj/a/d0/e/d/v1;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-virtual {v2, p1}, Lj/a/d0/e/d/v1;->subscribeActual(Lj/a/u;)V

    .line 87
    return-void

    .line 90
    :cond_3
    new-instance v2, Lj/a/d0/e/d/j4$b;

    iget-object v3, p0, Lj/a/d0/e/d/j4;->h:Lj/a/c0/n;

    invoke-direct {v2, p1, v3, v1}, Lj/a/d0/e/d/j4$b;-><init>(Lj/a/u;Lj/a/c0/n;I)V

    .line 91
    .local v2, "parent":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    invoke-interface {p1, v2}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 92
    invoke-virtual {v2, v0, v1}, Lj/a/d0/e/d/j4$b;->e([Lj/a/s;I)V

    .line 94
    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v3, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 95
    return-void
.end method
