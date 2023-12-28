.class public Lj/a/d0/g/f;
.super Lj/a/v$c;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 35
    invoke-direct {p0}, Lj/a/v$c;-><init>()V

    .line 36
    invoke-static {p1}, Lj/a/d0/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 3
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 42
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/d0/g/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-boolean v0, p0, Lj/a/d0/g/f;->f:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0

    .line 51
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/d0/a/b;)Lj/a/d0/g/j;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lj/a/d0/g/f;->f:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/g/f;->f:Z

    .line 164
    iget-object v0, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 166
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/d0/a/b;)Lj/a/d0/g/j;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "parent"    # Lj/a/d0/a/b;

    .line 132
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 134
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    new-instance v1, Lj/a/d0/g/j;

    invoke-direct {v1, v0, p5}, Lj/a/d0/g/j;-><init>(Ljava/lang/Runnable;Lj/a/d0/a/b;)V

    .line 136
    .local v1, "sr":Lj/a/d0/g/j;
    if-eqz p5, :cond_0

    .line 137
    invoke-interface {p5, v1}, Lj/a/d0/a/b;->c(Lj/a/a0/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    return-object v1

    .line 144
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 145
    :try_start_0
    iget-object v2, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 147
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 149
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lj/a/d0/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 150
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v2

    .line 151
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
    if-eqz p5, :cond_2

    .line 152
    invoke-interface {p5, v1}, Lj/a/d0/a/b;->b(Lj/a/a0/b;)Z

    .line 154
    :cond_2
    invoke-static {v2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 157
    .end local v2    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 4
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 63
    new-instance v0, Lj/a/d0/g/i;

    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/d0/g/i;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .local v0, "task":Lj/a/d0/g/i;
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 67
    :try_start_0
    iget-object v1, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 69
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 71
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v0, v1}, Lj/a/d0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 74
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 75
    sget-object v2, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v2
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 9
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 90
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    .line 92
    new-instance v3, Lj/a/d0/g/c;

    iget-object v4, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v0, v4}, Lj/a/d0/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 95
    .local v3, "periodicWrapper":Lj/a/d0/g/c;
    cmp-long v4, p2, v1

    if-gtz v4, :cond_0

    .line 96
    :try_start_0
    iget-object v1, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 98
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 100
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v3, v1}, Lj/a/d0/g/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 106
    return-object v3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 103
    sget-object v2, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v2

    .line 108
    .end local v1    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "periodicWrapper":Lj/a/d0/g/c;
    :cond_1
    new-instance v1, Lj/a/d0/g/h;

    invoke-direct {v1, v0}, Lj/a/d0/g/h;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .local v1, "task":Lj/a/d0/g/h;
    :try_start_1
    iget-object v2, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 111
    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    invoke-virtual {v1, v2}, Lj/a/d0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    return-object v1

    .line 113
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_1
    move-exception v2

    .line 114
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 115
    sget-object v3, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v3
.end method

.method public h()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lj/a/d0/g/f;->f:Z

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/g/f;->f:Z

    .line 174
    iget-object v0, p0, Lj/a/d0/g/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 176
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lj/a/d0/g/f;->f:Z

    return v0
.end method
