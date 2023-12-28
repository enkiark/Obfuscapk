.class public final Lj/a/d0/j/k;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V
    .locals 1
    .param p1, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "error"    # Lj/a/d0/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/a/d0/j/c;",
            ")V"
        }
    .end annotation

    .line 147
    .local p0, "observer":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 149
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {p0, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p0}, Lj/a/u;->onComplete()V

    .line 155
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lq/e/b;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V
    .locals 1
    .param p1, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "error"    # Lj/a/d0/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/a/d0/j/c;",
            ")V"
        }
    .end annotation

    .line 85
    .local p0, "subscriber":Lq/e/b;, "Lorg/reactivestreams/Subscriber<*>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p0, v0}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p0}, Lq/e/b;->onComplete()V

    .line 93
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;
    .param p2, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "error"    # Lj/a/d0/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/a/d0/j/c;",
            ")V"
        }
    .end annotation

    .line 130
    .local p0, "observer":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    invoke-virtual {p3, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lq/e/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;
    .param p2, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "error"    # Lj/a/d0/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/a/d0/j/c;",
            ")V"
        }
    .end annotation

    .line 68
    .local p0, "subscriber":Lq/e/b;, "Lorg/reactivestreams/Subscriber<*>;"
    invoke-virtual {p3, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lj/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V
    .locals 2
    .param p2, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "error"    # Lj/a/d0/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/u<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/a/d0/j/c;",
            ")V"
        }
    .end annotation

    .line 106
    .local p0, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 110
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p0, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p0}, Lj/a/u;->onComplete()V

    .line 117
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lq/e/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V
    .locals 2
    .param p2, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "error"    # Lj/a/d0/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/e/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lj/a/d0/j/c;",
            ")V"
        }
    .end annotation

    .line 44
    .local p0, "subscriber":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p0, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0, v0}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lq/e/b;->onComplete()V

    .line 55
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method
