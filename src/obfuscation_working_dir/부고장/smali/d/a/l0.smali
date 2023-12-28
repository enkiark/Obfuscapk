.class public abstract Ld/a/l0;
.super Ld/a/j0;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E0()Ljava/lang/Thread;
.end method

.method public final F0(JLd/a/k0$a;)V
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "delayedTask"

    invoke-static {v2, v3}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Ld/a/b0;->a:Z

    sget-object v3, Ld/a/c0;->k:Ld/a/c0;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "delayedTask"

    invoke-static {v2, v4}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v4, v3, Ld/a/k0;->isCompleted:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_3

    :cond_0
    iget-object v4, v3, Ld/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v4, Ld/a/k0$b;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ld/a/k0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Ld/a/k0$b;

    invoke-direct {v9, v0, v1}, Ld/a/k0$b;-><init>(J)V

    invoke-virtual {v4, v3, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, Ld/a/k0;->_delayed:Ljava/lang/Object;

    if-eqz v4, :cond_e

    check-cast v4, Ld/a/k0$b;

    .line 3
    :goto_0
    monitor-enter p3

    :try_start_0
    const-string v9, "delayed"

    invoke-static {v4, v9}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventLoop"

    invoke-static {v3, v9}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Ld/a/k0$a;->e:Ljava/lang/Object;

    .line 4
    sget-object v10, Ld/a/m0;->a:Ld/a/a/p;

    if-ne v9, v10, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    .line 5
    :cond_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ld/a/a/r;->b()Ld/a/a/s;

    move-result-object v9

    check-cast v9, Ld/a/k0$a;

    .line 6
    iget-boolean v10, v3, Ld/a/k0;->isCompleted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_3

    .line 7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    if-nez v9, :cond_4

    move-wide v12, v0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-wide v12, v9, Ld/a/k0$a;->g:J

    sub-long v14, v12, v0

    cmp-long v9, v14, v10

    if-ltz v9, :cond_5

    move-wide v12, v0

    :cond_5
    iget-wide v14, v4, Ld/a/k0$b;->b:J

    sub-long v14, v12, v14

    cmp-long v9, v14, v10

    if-lez v9, :cond_6

    :goto_1
    iput-wide v12, v4, Ld/a/k0$b;->b:J

    :cond_6
    iget-wide v12, v2, Ld/a/k0$a;->g:J

    iget-wide v14, v4, Ld/a/k0$b;->b:J

    sub-long/2addr v12, v14

    cmp-long v9, v12, v10

    if-gez v9, :cond_7

    iput-wide v14, v2, Ld/a/k0$a;->g:J

    :cond_7
    invoke-virtual {v4, v2}, Ld/a/a/r;->a(Ld/a/a/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    :goto_2
    monitor-exit p3

    :goto_3
    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_9

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "unexpected result"

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v3, v0, v1, v2}, Ld/a/l0;->F0(JLd/a/k0$a;)V

    goto :goto_5

    .line 9
    :cond_a
    iget-object v0, v3, Ld/a/k0;->_delayed:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/a/k0$b;

    if-eqz v1, :cond_b

    .line 10
    monitor-enter v1

    :try_start_5
    invoke-virtual {v1}, Ld/a/a/r;->b()Ld/a/a/s;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    .line 11
    move-object v7, v0

    check-cast v7, Ld/a/k0$a;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 12
    monitor-exit v1

    throw v2

    :cond_b
    :goto_4
    if-ne v7, v2, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    .line 13
    invoke-virtual {v3}, Ld/a/c0;->E0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_d

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p3

    throw v0

    .line 15
    :cond_e
    invoke-static {}, Ln/o/c/h;->j()V

    throw v7
.end method
