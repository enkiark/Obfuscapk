.class public final Lj/a/d0/g/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/g/k$b;,
        Lj/a/d0/g/k$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj/a/d0/g/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj/a/d0/g/k;->d:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 95
    .local v0, "properties":Ljava/util/Properties;
    new-instance v1, Lj/a/d0/g/k$a;

    invoke-direct {v1}, Lj/a/d0/g/k$a;-><init>()V

    .line 96
    .local v1, "pp":Lj/a/d0/g/k$a;
    invoke-virtual {v1, v0}, Lj/a/d0/g/k$a;->a(Ljava/util/Properties;)V

    .line 98
    iget-boolean v2, v1, Lj/a/d0/g/k$a;->a:Z

    sput-boolean v2, Lj/a/d0/g/k;->a:Z

    .line 99
    iget v2, v1, Lj/a/d0/g/k$a;->b:I

    sput v2, Lj/a/d0/g/k;->b:I

    .line 101
    invoke-static {}, Lj/a/d0/g/k;->b()V

    .line 102
    .end local v0    # "properties":Ljava/util/Properties;
    .end local v1    # "pp":Lj/a/d0/g/k$a;
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .param p0, "factory"    # Ljava/util/concurrent/ThreadFactory;

    .line 135
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 136
    .local v0, "exec":Ljava/util/concurrent/ScheduledExecutorService;
    sget-boolean v1, Lj/a/d0/g/k;->a:Z

    invoke-static {v1, v0}, Lj/a/d0/g/k;->c(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 137
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 58
    sget-boolean v0, Lj/a/d0/g/k;->a:Z

    invoke-static {v0}, Lj/a/d0/g/k;->d(Z)V

    .line 59
    return-void
.end method

.method public static c(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p0, "purgeEnabled"    # Z
    .param p1, "exec"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    if-eqz p0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 142
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    .local v0, "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    sget-object v1, Lj/a/d0/g/k;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .end local v0    # "e":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 12
    .param p0, "purgeEnabled"    # Z

    .line 62
    if-eqz p0, :cond_2

    .line 64
    :goto_0
    sget-object v0, Lj/a/d0/g/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .local v1, "curr":Ljava/util/concurrent/ScheduledExecutorService;
    if-eqz v1, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    const/4 v2, 0x1

    new-instance v3, Lj/a/d0/g/g;

    const-string v4, "RxSchedulerPurge"

    invoke-direct {v3, v4}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 69
    .local v2, "next":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v6, Lj/a/d0/g/k$b;

    invoke-direct {v6}, Lj/a/d0/g/k$b;-><init>()V

    sget v0, Lj/a/d0/g/k;->b:I

    int-to-long v7, v0

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v2

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    return-void

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .end local v1    # "curr":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v2    # "next":Ljava/util/concurrent/ScheduledExecutorService;
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
