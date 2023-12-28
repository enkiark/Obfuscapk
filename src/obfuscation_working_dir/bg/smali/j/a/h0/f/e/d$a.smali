.class public final Lj/a/h0/f/e/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lj/a/h0/f/e/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/h0/c/a;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .param p1, "keepAliveTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    iput-wide v6, p0, Lj/a/h0/f/e/d$a;->e:J

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance v0, Lj/a/h0/c/a;

    invoke-direct {v0}, Lj/a/h0/c/a;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/d$a;->g:Lj/a/h0/c/a;

    .line 85
    iput-object p4, p0, Lj/a/h0/f/e/d$a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "evictor":Ljava/util/concurrent/ScheduledExecutorService;
    const/4 v1, 0x0

    .line 89
    .local v1, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    if-eqz p3, :cond_1

    .line 90
    const/4 v2, 0x1

    sget-object v3, Lj/a/h0/f/e/d;->d:Lj/a/h0/f/e/g;

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 91
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 93
    :cond_1
    iput-object v0, p0, Lj/a/h0/f/e/d$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    iput-object v1, p0, Lj/a/h0/f/e/d$a;->i:Ljava/util/concurrent/Future;

    .line 95
    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentLinkedQueue;Lj/a/h0/c/a;)V
    .locals 7
    .param p1, "allWorkers"    # Lj/a/h0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lj/a/h0/f/e/d$c;",
            ">;",
            "Lj/a/h0/c/a;",
            ")V"
        }
    .end annotation

    .line 127
    .local p0, "expiringWorkerQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lj/a/h0/f/e/d$a;->c()J

    move-result-wide v0

    .line 130
    .local v0, "currentTimestamp":J
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/h0/f/e/d$c;

    .line 131
    .local v3, "threadWorker":Lj/a/h0/f/e/d$c;
    invoke-virtual {v3}, Lj/a/h0/f/e/d$c;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 132
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {p1, v3}, Lj/a/h0/c/a;->a(Lj/a/h0/c/c;)Z

    .line 140
    .end local v3    # "threadWorker":Lj/a/h0/f/e/d$c;
    :cond_0
    goto :goto_0

    .line 142
    .end local v0    # "currentTimestamp":J
    :cond_1
    return-void
.end method

.method public static c()J
    .locals 2

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Lj/a/h0/f/e/d$c;
    .locals 2

    .line 103
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->g:Lj/a/h0/c/a;

    invoke-virtual {v0}, Lj/a/h0/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lj/a/h0/f/e/d;->g:Lj/a/h0/f/e/d$c;

    return-object v0

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/f/e/d$c;

    .line 108
    .local v0, "threadWorker":Lj/a/h0/f/e/d$c;
    if-eqz v0, :cond_1

    .line 109
    return-object v0

    .line 111
    .end local v0    # "threadWorker":Lj/a/h0/f/e/d$c;
    :cond_1
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lj/a/h0/f/e/d$c;

    iget-object v1, p0, Lj/a/h0/f/e/d$a;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lj/a/h0/f/e/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 115
    .local v0, "w":Lj/a/h0/f/e/d$c;
    iget-object v1, p0, Lj/a/h0/f/e/d$a;->g:Lj/a/h0/c/a;

    invoke-virtual {v1, v0}, Lj/a/h0/c/a;->c(Lj/a/h0/c/c;)Z

    .line 116
    return-object v0
.end method

.method public d(Lj/a/h0/f/e/d$c;)V
    .locals 4
    .param p1, "threadWorker"    # Lj/a/h0/f/e/d$c;

    .line 121
    invoke-static {}, Lj/a/h0/f/e/d$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/h0/f/e/d$a;->e:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lj/a/h0/f/e/d$c;->j(J)V

    .line 123
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public e()V
    .locals 2

    .line 149
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->g:Lj/a/h0/c/a;

    invoke-virtual {v0}, Lj/a/h0/c/a;->dispose()V

    .line 150
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 151
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 156
    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lj/a/h0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lj/a/h0/f/e/d$a;->g:Lj/a/h0/c/a;

    invoke-static {v0, v1}, Lj/a/h0/f/e/d$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Lj/a/h0/c/a;)V

    .line 100
    return-void
.end method
