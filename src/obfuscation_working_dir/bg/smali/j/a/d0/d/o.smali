.class public final Lj/a/d0/d/o;
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
.field public final e:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
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

.field public final h:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)V
    .locals 0
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    .local p4, "onSubscribe":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lj/a/d0/d/o;->e:Lj/a/c0/f;

    .line 41
    iput-object p2, p0, Lj/a/d0/d/o;->f:Lj/a/c0/f;

    .line 42
    iput-object p3, p0, Lj/a/d0/d/o;->g:Lj/a/c0/a;

    .line 43
    iput-object p4, p0, Lj/a/d0/d/o;->h:Lj/a/c0/f;

    .line 44
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 102
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 107
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 89
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/d/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/o;->g:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 98
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/d/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/o;->f:Lj/a/c0/f;

    invoke-interface {v0, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lj/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lj/a/d0/d/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/o;->e:Lj/a/c0/f;

    invoke-interface {v0, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 67
    invoke-virtual {p0, v0}, Lj/a/d0/d/o;->onError(Ljava/lang/Throwable;)V

    .line 70
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 48
    .local p0, "this":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/o;->h:Lj/a/c0/f;

    invoke-interface {v0, p0}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 54
    invoke-virtual {p0, v0}, Lj/a/d0/d/o;->onError(Ljava/lang/Throwable;)V

    .line 57
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
