.class public final Ll/a/d0/e/d/o$b;
.super Ll/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/a/d0/d/p<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Ll/a/v;

.field public o:Ll/a/a0/b;

.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ll/a/d0/e/d/o$b;->k:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ll/a/d0/e/d/o$b;->l:J

    iput-object p5, p0, Ll/a/d0/e/d/o$b;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ll/a/d0/e/d/o$b;->n:Ll/a/v;

    return-void
.end method


# virtual methods
.method public a(Ll/a/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    .line 1
    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p2}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->o:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v2, v0}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    iget-object v2, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj/h/a/a/b;->l(Ll/a/d0/c/e;Ll/a/u;ZLl/a/a0/b;Ll/a/d0/d/p;)V

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 7

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->o:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/o$b;->o:Ll/a/a0/b;

    :try_start_0
    iget-object p1, p0, Ll/a/d0/e/d/o$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean p1, p0, Ll/a/d0/d/p;->h:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->n:Ll/a/v;

    iget-wide v4, p0, Ll/a/d0/e/d/o$b;->l:J

    iget-object v6, p0, Ll/a/d0/e/d/o$b;->m:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/o$b;->dispose()V

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-static {p1, v0}, Ll/a/d0/a/d;->c(Ljava/lang/Throwable;Ll/a/u;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ll/a/d0/e/d/o$b;->p:Ljava/util/Collection;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/o$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Ll/a/d0/d/p;->d(Ljava/lang/Object;ZLl/a/a0/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/o$b;->dispose()V

    return-void
.end method
