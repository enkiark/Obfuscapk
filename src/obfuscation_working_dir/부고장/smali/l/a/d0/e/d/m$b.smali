.class public final Ll/a/d0/e/d/m$b;
.super Ll/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/m;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/p<",
        "TT;TU;TU;>;",
        "Ll/a/u<",
        "TT;>;",
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

.field public final l:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public m:Ll/a/a0/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/m$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ll/a/d0/e/d/m$b;->k:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ll/a/d0/e/d/m$b;->l:Ljava/util/concurrent/Callable;

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

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/m$b;->m:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/m$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/m$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ll/a/d0/e/d/m$b;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Ll/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Ll/a/d0/e/d/m$a;

    invoke-direct {v2, p0}, Ll/a/d0/e/d/m$a;-><init>(Ll/a/d0/e/d/m$b;)V

    iget-object v3, p0, Ll/a/d0/e/d/m$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Ll/a/d0/e/d/m$b;->o:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Ll/a/d0/e/d/m$b;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Ll/a/d0/d/p;->d(Ljava/lang/Object;ZLl/a/a0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/a/d0/d/p;->h:Z

    iget-object v1, p0, Ll/a/d0/e/d/m$b;->m:Ll/a/a0/b;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/m$b;->dispose()V

    :goto_1
    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/m$b;->o:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/m$b;->o:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v1, v0}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lj/h/a/a/b;->l(Ll/a/d0/c/e;Ll/a/u;ZLl/a/a0/b;Ll/a/d0/d/p;)V

    :cond_1
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

    invoke-virtual {p0}, Ll/a/d0/e/d/m$b;->dispose()V

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Ll/a/d0/e/d/m$b;->o:Ljava/util/Collection;

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
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/m$b;->m:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/m$b;->m:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ll/a/d0/e/d/m$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Ll/a/d0/e/d/m$b;->o:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Ll/a/d0/e/d/m$b;->l:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v2, Ll/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ll/a/d0/e/d/m$a;

    invoke-direct {p1, p0}, Ll/a/d0/e/d/m$a;-><init>(Ll/a/d0/e/d/m$b;)V

    iget-object v1, p0, Ll/a/d0/e/d/m$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ll/a/d0/d/p;->h:Z

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    invoke-static {v2, v0}, Ll/a/d0/a/d;->c(Ljava/lang/Throwable;Ll/a/u;)V

    :cond_0
    :goto_0
    return-void
.end method
