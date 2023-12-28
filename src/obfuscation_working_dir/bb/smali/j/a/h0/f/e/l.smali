.class public final Lj/a/h0/f/e/l;
.super Lj/a/h0/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/e/l$a;
    }
.end annotation


# static fields
.field public static final c:Lj/a/h0/f/e/g;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lj/a/h0/f/e/l;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 46
    nop

    .line 47
    const-string v0, "rx3.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    .local v0, "priority":I
    new-instance v2, Lj/a/h0/f/e/g;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lj/a/h0/f/e/l;->c:Lj/a/h0/f/e/g;

    .line 50
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    sget-object v0, Lj/a/h0/f/e/l;->c:Lj/a/h0/f/e/g;

    invoke-direct {p0, v0}, Lj/a/h0/f/e/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 62
    invoke-direct {p0}, Lj/a/h0/b/g;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    nop

    .line 64
    invoke-static {p1}, Lj/a/h0/f/e/l;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 68
    invoke-static {p0}, Lj/a/h0/f/e/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lj/a/h0/b/g$c;
    .locals 2

    .line 103
    new-instance v0, Lj/a/h0/f/e/l$a;

    iget-object v1, p0, Lj/a/h0/f/e/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lj/a/h0/f/e/l$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 4
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 109
    new-instance v0, Lj/a/h0/f/e/i;

    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj/a/h0/f/e/i;-><init>(Ljava/lang/Runnable;Z)V

    .line 112
    .local v0, "task":Lj/a/h0/f/e/i;
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 113
    :try_start_0
    iget-object v1, p0, Lj/a/h0/f/e/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .local v1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 115
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v1, p0, Lj/a/h0/f/e/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 117
    .restart local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v0, v1}, Lj/a/h0/f/e/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v0

    .line 119
    .end local v1    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v1

    .line 120
    .local v1, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 121
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 14
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 128
    move-object v1, p0

    move-wide/from16 v9, p2

    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v11

    .line 129
    .local v11, "decoratedRun":Ljava/lang/Runnable;
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    .line 131
    iget-object v0, v1, Lj/a/h0/f/e/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .local v4, "exec":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v0, Lj/a/h0/f/e/c;

    invoke-direct {v0, v11, v4}, Lj/a/h0/f/e/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    move-object v5, v0

    .line 136
    .local v5, "periodicWrapper":Lj/a/h0/f/e/c;
    cmp-long v0, v9, v2

    if-gtz v0, :cond_0

    .line 137
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p6

    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 142
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_0
    move-exception v0

    move-object/from16 v12, p6

    goto :goto_1

    .line 139
    :cond_0
    move-object/from16 v12, p6

    :try_start_1
    invoke-interface {v4, v5, v9, v10, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 141
    .restart local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v5, v0}, Lj/a/h0/f/e/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    nop

    .line 147
    return-object v5

    .line 142
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_1
    move-exception v0

    .line 143
    .local v0, "ex":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 144
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2

    .line 149
    .end local v0    # "ex":Ljava/util/concurrent/RejectedExecutionException;
    .end local v4    # "exec":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v5    # "periodicWrapper":Lj/a/h0/f/e/c;
    :cond_1
    move-object/from16 v12, p6

    new-instance v0, Lj/a/h0/f/e/h;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, Lj/a/h0/f/e/h;-><init>(Ljava/lang/Runnable;Z)V

    move-object v13, v0

    .line 151
    .local v13, "task":Lj/a/h0/f/e/h;
    :try_start_2
    iget-object v0, v1, Lj/a/h0/f/e/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v13

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 152
    .local v0, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    invoke-virtual {v13, v0}, Lj/a/h0/f/e/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    return-object v13

    .line 154
    .end local v0    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catch_2
    move-exception v0

    .line 155
    .local v0, "ex":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 156
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2
.end method
