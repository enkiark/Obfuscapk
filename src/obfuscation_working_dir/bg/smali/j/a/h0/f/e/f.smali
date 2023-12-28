.class public Lj/a/h0/f/e/f;
.super Lj/a/h0/b/g$c;
.source "sourcefile"


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 34
    invoke-direct {p0}, Lj/a/h0/b/g$c;-><init>()V

    .line 35
    invoke-static {p1}, Lj/a/h0/f/e/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 41
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/h0/f/e/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-boolean v0, p0, Lj/a/h0/f/e/f;->f:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0

    .line 50
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/h0/f/e/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/h0/c/d;)Lj/a/h0/f/e/j;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lj/a/h0/f/e/f;->f:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/e/f;->f:Z

    .line 161
    iget-object v0, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 163
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/h0/c/d;)Lj/a/h0/f/e/j;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "parent"    # Lj/a/h0/c/d;

    .line 129
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 131
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    new-instance v1, Lj/a/h0/f/e/j;

    invoke-direct {v1, v0, p5}, Lj/a/h0/f/e/j;-><init>(Ljava/lang/Runnable;Lj/a/h0/c/d;)V

    .line 133
    .local v1, "sr":Lj/a/h0/f/e/j;
    if-eqz p5, :cond_0

    .line 134
    invoke-interface {p5, v1}, Lj/a/h0/c/d;->c(Lj/a/h0/c/c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    return-object v1

    .line 141
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 142
    :try_start_0
    iget-object v2, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 144
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 146
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lj/a/h0/f/e/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 147
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v2

    .line 148
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
    if-eqz p5, :cond_2

    .line 149
    invoke-interface {p5, v1}, Lj/a/h0/c/d;->a(Lj/a/h0/c/c;)Z

    .line 151
    :cond_2
    invoke-static {v2}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 154
    .end local v2    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 4
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 62
    new-instance v0, Lj/a/h0/f/e/i;

    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/a/h0/f/e/i;-><init>(Ljava/lang/Runnable;Z)V

    .line 65
    .local v0, "task":Lj/a/h0/f/e/i;
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 66
    :try_start_0
    iget-object v1, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 68
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 70
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v0, v1}, Lj/a/h0/f/e/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 73
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 74
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 14
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 88
    move-object v1, p0

    move-wide/from16 v9, p2

    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v11

    .line 89
    .local v11, "decoratedRun":Ljava/lang/Runnable;
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    .line 91
    new-instance v0, Lj/a/h0/f/e/c;

    iget-object v4, v1, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v11, v4}, Lj/a/h0/f/e/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    move-object v4, v0

    .line 94
    .local v4, "periodicWrapper":Lj/a/h0/f/e/c;
    cmp-long v0, v9, v2

    if-gtz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, v1, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v12, p6

    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 97
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v0, v1, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p6

    :try_start_1
    invoke-interface {v0, v4, v9, v10, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 99
    .restart local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v4, v0}, Lj/a/h0/f/e/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 105
    return-object v4

    .line 100
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p6

    .line 101
    .local v0, "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 102
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2

    .line 107
    .end local v0    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v4    # "periodicWrapper":Lj/a/h0/f/e/c;
    :cond_1
    move-object/from16 v12, p6

    new-instance v0, Lj/a/h0/f/e/h;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, Lj/a/h0/f/e/h;-><init>(Ljava/lang/Runnable;Z)V

    move-object v13, v0

    .line 109
    .local v13, "task":Lj/a/h0/f/e/h;
    :try_start_2
    iget-object v2, v1, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v13

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 110
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    invoke-virtual {v13, v0}, Lj/a/h0/f/e/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    return-object v13

    .line 112
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_2
    move-exception v0

    .line 113
    .local v0, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 114
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2
.end method

.method public h()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lj/a/h0/f/e/f;->f:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/e/f;->f:Z

    .line 171
    iget-object v0, p0, Lj/a/h0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 173
    :cond_0
    return-void
.end method
