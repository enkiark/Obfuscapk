.class public final Lj/a/d0/g/l$a;
.super Lj/a/v$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lj/a/a0/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    invoke-direct {p0}, Lj/a/v$c;-><init>()V

    .line 171
    iput-object p1, p0, Lj/a/d0/g/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/l$a;->f:Lj/a/a0/a;

    .line 173
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 178
    iget-boolean v0, p0, Lj/a/d0/g/l$a;->g:Z

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0

    .line 182
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 184
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    new-instance v1, Lj/a/d0/g/j;

    iget-object v2, p0, Lj/a/d0/g/l$a;->f:Lj/a/a0/a;

    invoke-direct {v1, v0, v2}, Lj/a/d0/g/j;-><init>(Ljava/lang/Runnable;Lj/a/d0/a/b;)V

    .line 185
    .local v1, "sr":Lj/a/d0/g/j;
    iget-object v2, p0, Lj/a/d0/g/l$a;->f:Lj/a/a0/a;

    invoke-virtual {v2, v1}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 189
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 190
    :try_start_0
    iget-object v2, p0, Lj/a/d0/g/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 192
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lj/a/d0/g/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 195
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lj/a/d0/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 202
    return-object v1

    .line 196
    :catch_0
    move-exception v2

    .line 197
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {p0}, Lj/a/d0/g/l$a;->dispose()V

    .line 198
    invoke-static {v2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 199
    sget-object v3, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lj/a/d0/g/l$a;->g:Z

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/g/l$a;->g:Z

    .line 209
    iget-object v0, p0, Lj/a/d0/g/l$a;->f:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 211
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lj/a/d0/g/l$a;->g:Z

    return v0
.end method
