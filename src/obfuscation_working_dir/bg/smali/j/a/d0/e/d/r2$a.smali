.class public final Lj/a/d0/e/d/r2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/r2;
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

.field public final h:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/d;Lj/a/d0/a/g;Lj/a/s;)V
    .locals 0
    .param p3, "sa"    # Lj/a/d0/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/d0/a/g;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "predicate":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    .local p4, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object p1, p0, Lj/a/d0/e/d/r2$a;->e:Lj/a/u;

    .line 54
    iput-object p3, p0, Lj/a/d0/e/d/r2$a;->f:Lj/a/d0/a/g;

    .line 55
    iput-object p4, p0, Lj/a/d0/e/d/r2$a;->g:Lj/a/s;

    .line 56
    iput-object p2, p0, Lj/a/d0/e/d/r2$a;->h:Lj/a/c0/d;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 95
    .local p0, "this":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x1

    .line 98
    .local v0, "missed":I
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/r2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v1}, Lj/a/d0/a/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/r2$a;->g:Lj/a/s;

    invoke-interface {v1, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 103
    neg-int v1, v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 109
    .end local v0    # "missed":I
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 88
    .local p0, "this":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 89
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/r2$a;->h:Lj/a/c0/d;

    iget v2, p0, Lj/a/d0/e/d/r2$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lj/a/d0/e/d/r2$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lj/a/d0/b/b$a;

    invoke-virtual {v1, v2, p1}, Lj/a/d0/b/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .local v0, "b":Z
    nop

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, Lj/a/d0/e/d/r2$a;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/r2$a;->a()V

    .line 84
    return-void

    .line 74
    .end local v0    # "b":Z
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v2, p0, Lj/a/d0/e/d/r2$a;->e:Lj/a/u;

    new-instance v3, Lj/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/r2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/r2$a;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 62
    return-void
.end method
