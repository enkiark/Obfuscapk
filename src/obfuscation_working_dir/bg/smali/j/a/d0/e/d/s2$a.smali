.class public final Lj/a/d0/e/d/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/a/g;

.field public final g:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Lj/a/u;JLj/a/c0/o;Lj/a/d0/a/g;Lj/a/s;)V
    .locals 0
    .param p2, "count"    # J
    .param p5, "sa"    # Lj/a/d0/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Lj/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/d0/a/g;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p4, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
    .local p6, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lj/a/d0/e/d/s2$a;->e:Lj/a/u;

    .line 56
    iput-object p5, p0, Lj/a/d0/e/d/s2$a;->f:Lj/a/d0/a/g;

    .line 57
    iput-object p6, p0, Lj/a/d0/e/d/s2$a;->g:Lj/a/s;

    .line 58
    iput-object p4, p0, Lj/a/d0/e/d/s2$a;->h:Lj/a/c0/o;

    .line 59
    iput-wide p2, p0, Lj/a/d0/e/d/s2$a;->i:J

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 106
    .local p0, "this":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x1

    .line 109
    .local v0, "missed":I
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/s2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v1}, Lj/a/d0/a/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/s2$a;->g:Lj/a/s;

    invoke-interface {v1, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 114
    neg-int v1, v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 120
    .end local v0    # "missed":I
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 99
    .local p0, "this":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 100
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    iget-wide v0, p0, Lj/a/d0/e/d/s2$a;->i:J

    .line 75
    .local v0, "r":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 76
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lj/a/d0/e/d/s2$a;->i:J

    .line 78
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 79
    iget-object v2, p0, Lj/a/d0/e/d/s2$a;->e:Lj/a/u;

    invoke-interface {v2, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lj/a/d0/e/d/s2$a;->h:Lj/a/c0/o;

    invoke-interface {v2, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v2, "b":Z
    nop

    .line 89
    if-nez v2, :cond_2

    .line 90
    iget-object v3, p0, Lj/a/d0/e/d/s2$a;->e:Lj/a/u;

    invoke-interface {v3, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/d/s2$a;->a()V

    .line 95
    .end local v2    # "b":Z
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 86
    iget-object v3, p0, Lj/a/d0/e/d/s2$a;->e:Lj/a/u;

    new-instance v4, Lj/a/b0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-direct {v4, v5}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/s2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 64
    .local p0, "this":Lj/a/d0/e/d/s2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/s2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 65
    return-void
.end method
