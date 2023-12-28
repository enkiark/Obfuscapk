.class public final Lj/a/d0/j/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/util/concurrent/CountDownLatch;Lj/a/a0/b;)V
    .locals 5
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p1, "subscription"    # Lj/a/a0/b;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 35
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    nop

    .line 49
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()V
    .locals 0

    .line 57
    invoke-static {}, Lj/a/g0/a;->j()Z

    .line 62
    return-void
.end method
