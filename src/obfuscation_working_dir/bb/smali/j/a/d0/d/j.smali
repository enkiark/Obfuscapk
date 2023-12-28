.class public final Lj/a/d0/d/j;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
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

.field public final f:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/a;

.field public h:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/f;Lj/a/c0/a;)V
    .locals 0
    .param p3, "onDispose"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "onSubscribe":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lj/a/d0/d/j;->e:Lj/a/u;

    .line 34
    iput-object p2, p0, Lj/a/d0/d/j;->f:Lj/a/c0/f;

    .line 35
    iput-object p3, p0, Lj/a/d0/d/j;->g:Lj/a/c0/a;

    .line 36
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 81
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    .line 82
    .local v0, "d":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 83
    iput-object v1, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    .line 85
    :try_start_0
    iget-object v1, p0, Lj/a/d0/d/j;->g:Lj/a/c0/a;

    invoke-interface {v1}, Lj/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 90
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 92
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 96
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 73
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 74
    iput-object v1, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    .line 75
    iget-object v0, p0, Lj/a/d0/d/j;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 77
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 64
    iput-object v1, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    .line 65
    iget-object v0, p0, Lj/a/d0/d/j;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 69
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

    .line 58
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/d/j;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 42
    .local p0, "this":Lj/a/d0/d/j;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/d/j;->f:Lj/a/c0/f;

    invoke-interface {v0, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    .line 52
    iget-object v0, p0, Lj/a/d0/d/j;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 54
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 46
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    iput-object v1, p0, Lj/a/d0/d/j;->h:Lj/a/a0/b;

    .line 47
    iget-object v1, p0, Lj/a/d0/d/j;->e:Lj/a/u;

    invoke-static {v0, v1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 48
    return-void
.end method
