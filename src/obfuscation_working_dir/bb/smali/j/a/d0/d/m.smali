.class public final Lj/a/d0/d/m;
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
.field public final e:Lj/a/d0/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/d/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lj/a/d0/d/n;I)V
    .locals 0
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/d/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    .local p1, "parent":Lj/a/d0/d/n;, "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lj/a/d0/d/m;->e:Lj/a/d0/d/n;

    .line 48
    iput p2, p0, Lj/a/d0/d/m;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 107
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/m;->h:Z

    return v0
.end method

.method public b()Lj/a/d0/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 115
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/m;->g:Lj/a/d0/c/f;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 111
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/m;->h:Z

    .line 112
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 98
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 93
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/m;->e:Lj/a/d0/d/n;

    check-cast v0, Lj/a/d0/e/d/v$a;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/v$a;->c(Lj/a/d0/d/m;)V

    .line 94
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/m;->e:Lj/a/d0/d/n;

    check-cast v0, Lj/a/d0/e/d/v$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/v$a;->d(Lj/a/d0/d/m;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/d/m;->i:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lj/a/d0/d/m;->e:Lj/a/d0/d/n;

    check-cast v0, Lj/a/d0/e/d/v$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/v$a;->e(Lj/a/d0/d/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lj/a/d0/d/m;->e:Lj/a/d0/d/n;

    check-cast v0, Lj/a/d0/e/d/v$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/v$a;->b()V

    .line 84
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 53
    .local p0, "this":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 58
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 59
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 60
    iput v1, p0, Lj/a/d0/d/m;->i:I

    .line 61
    iput-object v0, p0, Lj/a/d0/d/m;->g:Lj/a/d0/c/f;

    .line 62
    iput-boolean v2, p0, Lj/a/d0/d/m;->h:Z

    .line 63
    iget-object v2, p0, Lj/a/d0/d/m;->e:Lj/a/d0/d/n;

    check-cast v2, Lj/a/d0/e/d/v$a;

    invoke-virtual {v2, p0}, Lj/a/d0/e/d/v$a;->c(Lj/a/d0/d/m;)V

    .line 64
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 67
    iput v1, p0, Lj/a/d0/d/m;->i:I

    .line 68
    iput-object v0, p0, Lj/a/d0/d/m;->g:Lj/a/d0/c/f;

    .line 69
    return-void

    .line 73
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    iget v0, p0, Lj/a/d0/d/m;->f:I

    neg-int v0, v0

    invoke-static {v0}, Lj/a/d0/j/q;->b(I)Lj/a/d0/c/f;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/d/m;->g:Lj/a/d0/c/f;

    .line 75
    :cond_2
    return-void
.end method
