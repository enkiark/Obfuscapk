.class public final Ll/a/d0/e/d/o$a;
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
    name = "a"
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

.field public final n:I

.field public final o:Z

.field public final p:Ll/a/v$c;

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public r:Ll/a/a0/b;

.field public s:Ll/a/a0/b;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ll/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLl/a/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Ll/a/v$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    iput-object p2, p0, Ll/a/d0/e/d/o$a;->k:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ll/a/d0/e/d/o$a;->l:J

    iput-object p5, p0, Ll/a/d0/e/d/o$a;->m:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Ll/a/d0/e/d/o$a;->n:I

    iput-boolean p7, p0, Ll/a/d0/e/d/o$a;->o:Z

    iput-object p8, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    return-void
.end method


# virtual methods
.method public a(Ll/a/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    .line 1
    invoke-interface {p1, p2}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/o$a;->s:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v1, v0}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lj/h/a/a/b;->l(Ll/a/d0/c/e;Ll/a/u;ZLl/a/a0/b;Ll/a/d0/d/p;)V

    :cond_0
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
    iput-object v0, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Ll/a/d0/e/d/o$a;->n:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    iget-wide v1, p0, Ll/a/d0/e/d/o$a;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/a/d0/e/d/o$a;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Ll/a/d0/e/d/o$a;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/d0/e/d/o$a;->r:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Ll/a/d0/d/p;->e(Ljava/lang/Object;ZLl/a/a0/b;)V

    :try_start_1
    iget-object p1, p0, Ll/a/d0/e/d/o$a;->k:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    iget-wide v0, p0, Ll/a/d0/e/d/o$a;->u:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/a/d0/e/d/o$a;->u:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Ll/a/d0/e/d/o$a;->o:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    iget-wide v4, p0, Ll/a/d0/e/d/o$a;->l:J

    iget-object v6, p0, Ll/a/d0/e/d/o$a;->m:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/d0/e/d/o$a;->r:Ll/a/a0/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/o$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 7

    iget-object v0, p0, Ll/a/d0/e/d/o$a;->s:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/o$a;->s:Ll/a/a0/b;

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$a;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    iget-wide v4, p0, Ll/a/d0/e/d/o$a;->l:J

    iget-object v6, p0, Ll/a/d0/e/d/o$a;->m:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/d0/e/d/o$a;->r:Ll/a/a0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-static {v0, p1}, Ll/a/d0/a/d;->c(Ljava/lang/Throwable;Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/o$a;->p:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$a;->k:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ll/a/d0/e/d/o$a;->t:J

    iget-wide v4, p0, Ll/a/d0/e/d/o$a;->u:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/a/d0/e/d/o$a;->q:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Ll/a/d0/d/p;->e(Ljava/lang/Object;ZLl/a/a0/b;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/o$a;->dispose()V

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
