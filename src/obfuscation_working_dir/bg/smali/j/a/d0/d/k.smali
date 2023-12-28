.class public final Lj/a/d0/d/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/a;

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/c0/o;Lj/a/c0/f;Lj/a/c0/a;)V
    .locals 0
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    .local p1, "onNext":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object p1, p0, Lj/a/d0/d/k;->e:Lj/a/c0/o;

    .line 42
    iput-object p2, p0, Lj/a/d0/d/k;->f:Lj/a/c0/f;

    .line 43
    iput-object p3, p0, Lj/a/d0/d/k;->g:Lj/a/c0/a;

    .line 44
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 104
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 105
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 109
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 90
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/k;->h:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/k;->g:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 100
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 75
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/k;->h:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lj/a/d0/d/k;->f:Lj/a/c0/f;

    invoke-interface {v1, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 84
    new-instance v2, Lj/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 86
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/k;->e:Lj/a/c0/o;

    invoke-interface {v0, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .local v0, "b":Z
    nop

    .line 67
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lj/a/d0/d/k;->dispose()V

    .line 69
    invoke-virtual {p0}, Lj/a/d0/d/k;->onComplete()V

    .line 71
    :cond_1
    return-void

    .line 60
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lj/a/d0/d/k;->dispose()V

    .line 63
    invoke-virtual {p0, v0}, Lj/a/d0/d/k;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 48
    .local p0, "this":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 49
    return-void
.end method
