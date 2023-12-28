.class public final Lj/a/h0/f/c/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/h0/c/c;",
        ">;",
        "Lj/a/h0/b/f<",
        "TT;>;",
        "Lj/a/h0/c/c;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/h0/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/h0/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/e/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/h0/e/a;

.field public final h:Lj/a/h0/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/e/c<",
            "-",
            "Lj/a/h0/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/h0/e/c;Lj/a/h0/e/c;Lj/a/h0/e/a;Lj/a/h0/e/c;)V
    .locals 0
    .param p3, "onComplete"    # Lj/a/h0/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/e/c<",
            "-TT;>;",
            "Lj/a/h0/e/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/h0/e/a;",
            "Lj/a/h0/e/c<",
            "-",
            "Lj/a/h0/c/c;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    .local p1, "onNext":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
    .local p4, "onSubscribe":Lj/a/h0/e/c;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lj/a/h0/f/c/d;->e:Lj/a/h0/e/c;

    .line 41
    iput-object p2, p0, Lj/a/h0/f/c/d;->f:Lj/a/h0/e/c;

    .line 42
    iput-object p3, p0, Lj/a/h0/f/c/d;->g:Lj/a/h0/e/a;

    .line 43
    iput-object p4, p0, Lj/a/h0/f/c/d;->h:Lj/a/h0/e/c;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 1
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 48
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/h0/f/a/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lj/a/h0/f/c/d;->h:Lj/a/h0/e/c;

    invoke-interface {v0, p0}, Lj/a/h0/e/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lj/a/h0/c/c;->dispose()V

    .line 54
    invoke-virtual {p0, v0}, Lj/a/h0/f/c/d;->onError(Ljava/lang/Throwable;)V

    .line 57
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 107
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 102
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    invoke-static {p0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 89
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/h0/f/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lj/a/h0/f/c/d;->g:Lj/a/h0/e/a;

    invoke-interface {v0}, Lj/a/h0/e/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

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
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/h0/f/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lj/a/h0/f/c/d;->f:Lj/a/h0/e/c;

    invoke-interface {v0, p1}, Lj/a/h0/e/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lj/a/h0/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lj/a/h0/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {p1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

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
    .local p0, "this":Lj/a/h0/f/c/d;, "Lio/reactivex/rxjava3/internal/observers/LambdaObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lj/a/h0/f/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lj/a/h0/f/c/d;->e:Lj/a/h0/e/c;

    invoke-interface {v0, p1}, Lj/a/h0/e/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/c/c;

    invoke-interface {v1}, Lj/a/h0/c/c;->dispose()V

    .line 67
    invoke-virtual {p0, v0}, Lj/a/h0/f/c/d;->onError(Ljava/lang/Throwable;)V

    .line 70
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
