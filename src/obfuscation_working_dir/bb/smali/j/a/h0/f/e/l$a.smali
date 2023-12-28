.class public final Lj/a/h0/f/e/l$a;
.super Lj/a/h0/b/g$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lj/a/h0/c/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    invoke-direct {p0}, Lj/a/h0/b/g$c;-><init>()V

    .line 169
    iput-object p1, p0, Lj/a/h0/f/e/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance v0, Lj/a/h0/c/a;

    invoke-direct {v0}, Lj/a/h0/c/a;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/l$a;->f:Lj/a/h0/c/a;

    .line 171
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 176
    iget-boolean v0, p0, Lj/a/h0/f/e/l$a;->g:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0

    .line 180
    :cond_0
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 182
    .local v0, "decoratedRun":Ljava/lang/Runnable;
    new-instance v1, Lj/a/h0/f/e/j;

    iget-object v2, p0, Lj/a/h0/f/e/l$a;->f:Lj/a/h0/c/a;

    invoke-direct {v1, v0, v2}, Lj/a/h0/f/e/j;-><init>(Ljava/lang/Runnable;Lj/a/h0/c/d;)V

    .line 183
    .local v1, "sr":Lj/a/h0/f/e/j;
    iget-object v2, p0, Lj/a/h0/f/e/l$a;->f:Lj/a/h0/c/a;

    invoke-virtual {v2, v1}, Lj/a/h0/c/a;->c(Lj/a/h0/c/c;)Z

    .line 187
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 188
    :try_start_0
    iget-object v2, p0, Lj/a/h0/f/e/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 190
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lj/a/h0/f/e/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 193
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lj/a/h0/f/e/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 200
    return-object v1

    .line 194
    :catch_0
    move-exception v2

    .line 195
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {p0}, Lj/a/h0/f/e/l$a;->dispose()V

    .line 196
    invoke-static {v2}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 197
    sget-object v3, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lj/a/h0/f/e/l$a;->g:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/e/l$a;->g:Z

    .line 207
    iget-object v0, p0, Lj/a/h0/f/e/l$a;->f:Lj/a/h0/c/a;

    invoke-virtual {v0}, Lj/a/h0/c/a;->dispose()V

    .line 209
    :cond_0
    return-void
.end method
