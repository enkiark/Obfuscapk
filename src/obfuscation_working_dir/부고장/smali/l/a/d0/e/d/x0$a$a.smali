.class public final Ll/a/d0/e/d/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/k;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/k<",
        "TR;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll/a/d0/e/d/x0$a;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/x0$a;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/x0$a$a;->e:Ll/a/d0/e/d/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/x0$a$a;->e:Ll/a/d0/e/d/x0$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->g:Ll/a/a0/a;

    invoke-virtual {v1, p0}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ll/a/d0/e/d/x0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, v0, Ll/a/d0/e/d/x0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/d0/f/c;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/a/d0/f/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->i:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Ll/a/d0/e/d/x0$a;->e:Ll/a/u;

    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ll/a/d0/e/d/x0$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll/a/d0/e/d/x0$a;->b()V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ll/a/d0/e/d/x0$a;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/x0$a$a;->e:Ll/a/d0/e/d/x0$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->g:Ll/a/a0/a;

    invoke-virtual {v1, p0}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->i:Ll/a/d0/i/c;

    .line 2
    invoke-static {v1, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Ll/a/d0/e/d/x0$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->l:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->g:Ll/a/a0/a;

    invoke-virtual {p1}, Ll/a/a0/a;->dispose()V

    :cond_0
    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ll/a/d0/e/d/x0$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/x0$a$a;->e:Ll/a/d0/e/d/x0$a;

    .line 1
    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->g:Ll/a/a0/a;

    invoke-virtual {v1, p0}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ll/a/d0/e/d/x0$a;->e:Ll/a/u;

    invoke-interface {v3, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/d0/f/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/a/d0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->i:Ll/a/d0/i/c;

    .line 2
    invoke-static {p1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, v0, Ll/a/d0/e/d/x0$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->e:Ll/a/u;

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, v0, Ll/a/d0/e/d/x0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/d0/f/c;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ll/a/d0/f/c;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Ll/a/d0/f/c;-><init>(I)V

    iget-object v2, v0, Ll/a/d0/e/d/x0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    :goto_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ll/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ll/a/d0/e/d/x0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ll/a/d0/e/d/x0$a;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
