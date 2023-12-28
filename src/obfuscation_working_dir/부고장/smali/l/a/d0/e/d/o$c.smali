.class public final Ll/a/d0/e/d/o$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/o$c$b;,
        Ll/a/d0/e/d/o$c$a;
    }
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

.field public final m:J

.field public final n:Ljava/util/concurrent/TimeUnit;

.field public final o:Ll/a/v$c;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public q:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ll/a/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    iput-object p2, p0, Ll/a/d0/e/d/o$c;->k:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ll/a/d0/e/d/o$c;->l:J

    iput-wide p5, p0, Ll/a/d0/e/d/o$c;->m:J

    iput-object p7, p0, Ll/a/d0/e/d/o$c;->n:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

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

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/o$c;->q:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v2, v1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    invoke-static {v0, v1, v2, v3, p0}, Lj/h/a/a/b;->l(Ll/a/d0/c/e;Ll/a/u;ZLl/a/a0/b;Ll/a/d0/d/p;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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
    .locals 8

    iget-object v0, p0, Ll/a/d0/e/d/o$c;->q:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/o$c;->q:Ll/a/a0/b;

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$c;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v1, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    iget-wide v5, p0, Ll/a/d0/e/d/o$c;->m:J

    iget-object v7, p0, Ll/a/d0/e/d/o$c;->n:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ll/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/o$c$b;

    invoke-direct {v1, p0, v0}, Ll/a/d0/e/d/o$c$b;-><init>(Ll/a/d0/e/d/o$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Ll/a/d0/e/d/o$c;->l:J

    iget-object v0, p0, Ll/a/d0/e/d/o$c;->n:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-static {v0, p1}, Ll/a/d0/a/d;->c(Ljava/lang/Throwable;Ll/a/u;)V

    iget-object p1, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o$c;->k:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    new-instance v2, Ll/a/d0/e/d/o$c$a;

    invoke-direct {v2, p0, v0}, Ll/a/d0/e/d/o$c$a;-><init>(Ll/a/d0/e/d/o$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Ll/a/d0/e/d/o$c;->l:J

    iget-object v0, p0, Ll/a/d0/e/d/o$c;->n:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

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

    invoke-virtual {p0}, Ll/a/d0/e/d/o$c;->dispose()V

    return-void
.end method
