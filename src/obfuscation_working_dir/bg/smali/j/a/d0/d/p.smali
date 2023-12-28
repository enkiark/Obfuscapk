.class public abstract Lj/a/d0/d/p;
.super Lj/a/d0/d/r;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/d0/j/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/r;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/d0/j/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d0/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TV;>;",
            "Lj/a/d0/c/e<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TV;>;"
    .local p2, "queue":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    invoke-direct {p0}, Lj/a/d0/d/r;-><init>()V

    .line 41
    iput-object p1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 42
    iput-object p2, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TV;>;TU;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TV;>;"
    .local p2, "v":Ljava/lang/Object;, "TU;"
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 47
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 52
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 57
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 112
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 61
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;ZLj/a/a0/b;)V
    .locals 5
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lj/a/a0/b;",
            ")V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 66
    .local v0, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TV;>;"
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    .line 68
    .local v1, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    iget-object v2, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, p1}, Lj/a/d0/d/p;->a(Lj/a/u;Ljava/lang/Object;)V

    .line 70
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lj/a/d0/d/p;->i(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 71
    return-void

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    return-void

    .line 79
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 80
    return-void
.end method

.method public final h(Ljava/lang/Object;ZLj/a/a0/b;)V
    .locals 5
    .param p2, "delayError"    # Z
    .param p3, "disposable"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lj/a/a0/b;",
            ")V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 90
    .local v0, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TV;>;"
    iget-object v1, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    .line 92
    .local v1, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
    iget-object v2, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lj/a/d0/d/p;->a(Lj/a/u;Ljava/lang/Object;)V

    .line 95
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lj/a/d0/d/p;->i(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 96
    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lj/a/d0/j/q;->c(Lj/a/d0/c/e;Lj/a/u;ZLj/a/a0/b;Lj/a/d0/j/n;)V

    .line 108
    return-void
.end method

.method public final i(I)I
    .locals 1
    .param p1, "m"    # I

    .line 117
    .local p0, "this":Lj/a/d0/d/p;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    iget-object v0, p0, Lj/a/d0/d/s;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method
