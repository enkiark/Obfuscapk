.class public final Lr/p/c/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lr/p/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/v/b;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p2, "keepAliveTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lr/p/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 58
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    iput-wide v6, p0, Lr/p/c/a$a;->b:J

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance v0, Lr/v/b;

    invoke-direct {v0}, Lr/v/b;-><init>()V

    iput-object v0, p0, Lr/p/c/a$a;->d:Lr/v/b;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "evictor":Ljava/util/concurrent/ScheduledExecutorService;
    const/4 v1, 0x0

    .line 64
    .local v1, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    if-eqz p4, :cond_1

    .line 65
    const/4 v2, 0x1

    new-instance v3, Lr/p/c/a$a$a;

    invoke-direct {v3, p0, p1}, Lr/p/c/a$a$a;-><init>(Lr/p/c/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lr/p/c/d;->h(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 73
    new-instance v3, Lr/p/c/a$a$b;

    invoke-direct {v3, p0}, Lr/p/c/a$a$b;-><init>(Lr/p/c/a$a;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 82
    :cond_1
    iput-object v0, p0, Lr/p/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    iput-object v1, p0, Lr/p/c/a$a;->f:Ljava/util/concurrent/Future;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 111
    iget-object v0, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lr/p/c/a$a;->c()J

    move-result-wide v0

    .line 114
    .local v0, "currentTimestamp":J
    iget-object v2, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/p/c/a$c;

    .line 115
    .local v3, "threadWorker":Lr/p/c/a$c;
    invoke-virtual {v3}, Lr/p/c/a$c;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 116
    iget-object v4, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lr/p/c/a$a;->d:Lr/v/b;

    invoke-virtual {v4, v3}, Lr/v/b;->b(Lr/l;)V

    .line 124
    .end local v3    # "threadWorker":Lr/p/c/a$c;
    :cond_0
    goto :goto_0

    .line 126
    .end local v0    # "currentTimestamp":J
    :cond_1
    return-void
.end method

.method public b()Lr/p/c/a$c;
    .locals 2

    .line 87
    iget-object v0, p0, Lr/p/c/a$a;->d:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lr/p/c/a;->g:Lr/p/c/a$c;

    return-object v0

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/a$c;

    .line 92
    .local v0, "threadWorker":Lr/p/c/a$c;
    if-eqz v0, :cond_1

    .line 93
    return-object v0

    .line 95
    .end local v0    # "threadWorker":Lr/p/c/a$c;
    :cond_1
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lr/p/c/a$c;

    iget-object v1, p0, Lr/p/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lr/p/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    .local v0, "w":Lr/p/c/a$c;
    iget-object v1, p0, Lr/p/c/a$a;->d:Lr/v/b;

    invoke-virtual {v1, v0}, Lr/v/b;->a(Lr/l;)V

    .line 100
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lr/p/c/a$c;)V
    .locals 4
    .param p1, "threadWorker"    # Lr/p/c/a$c;

    .line 105
    invoke-virtual {p0}, Lr/p/c/a$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lr/p/c/a$a;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lr/p/c/a$c;->j(J)V

    .line 107
    iget-object v0, p0, Lr/p/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public e()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lr/p/c/a$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 135
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lr/p/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    iget-object v0, p0, Lr/p/c/a$a;->d:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->unsubscribe()V

    .line 142
    nop

    .line 143
    return-void

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/c/a$a;->d:Lr/v/b;

    invoke-virtual {v1}, Lr/v/b;->unsubscribe()V

    throw v0
.end method
