.class public final Lm/a/i0;
.super Lm/a/q0;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final j:J

.field public static final k:Lm/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lm/a/i0;

    invoke-direct {v0}, Lm/a/i0;-><init>()V

    sput-object v0, Lm/a/i0;->k:Lm/a/i0;

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm/a/p0;->J0(Lm/a/p0;ZILjava/lang/Object;)V

    .line 17
    nop

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    nop

    .line 23
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    .local v3, "e":Ljava/lang/SecurityException;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm/a/i0;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lm/a/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()Ljava/lang/Thread;
    .locals 1

    .line 33
    sget-object v0, Lm/a/i0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/a/i0;->d1()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c1()V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lm/a/i0;->e1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lm/a/i0;->debugStatus:I

    .line 142
    invoke-virtual {p0}, Lm/a/q0;->Y0()V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 139
    .end local p0    # "this":Lm/a/i0;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d1()Ljava/lang/Thread;
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    sget-object v0, Lm/a/i0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$apply":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    sput-object v1, Lm/a/i0;->_thread:Ljava/lang/Thread;

    .line 99
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .end local v1    # "$this$apply":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    goto :goto_0

    .line 97
    :goto_1
    monitor-exit p0

    return-object v0

    .line 96
    .end local p0    # "this":Lm/a/i0;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e1()Z
    .locals 2

    .line 44
    sget v0, Lm/a/i0;->debugStatus:I

    .line 45
    .local v0, "debugStatus":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final declared-synchronized f1()Z
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lm/a/i0;->e1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lm/a/i0;->debugStatus:I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return v0

    .line 115
    .end local p0    # "this":Lm/a/i0;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 13

    .line 61
    sget-object v0, Lm/a/p1;->b:Lm/a/p1;

    invoke-virtual {v0, p0}, Lm/a/p1;->c(Lm/a/p0;)V

    .line 62
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 63
    nop

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    .line 65
    .local v0, "shutdownNanos":J
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm/a/i0;->f1()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 87
    sput-object v2, Lm/a/i0;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-virtual {p0}, Lm/a/i0;->c1()V

    .line 89
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 91
    invoke-virtual {p0}, Lm/a/q0;->V0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lm/a/i0;->N0()Ljava/lang/Thread;

    :cond_0
    return-void

    .line 66
    :cond_1
    :goto_0
    nop

    .line 67
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    invoke-virtual {p0}, Lm/a/q0;->W0()J

    move-result-wide v3

    .line 69
    .local v3, "parkNanos":J
    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_6

    .line 71
    cmp-long v9, v0, v7

    if-nez v9, :cond_5

    .line 72
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 73
    .local v9, "now":J
    cmp-long v11, v0, v7

    if-nez v11, :cond_2

    sget-wide v7, Lm/a/i0;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v0, v9, v7

    .line 74
    :cond_2
    sub-long v7, v0, v9

    .line 75
    .local v7, "tillShutdown":J
    cmp-long v11, v7, v5

    if-gtz v11, :cond_4

    .line 87
    sput-object v2, Lm/a/i0;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-virtual {p0}, Lm/a/i0;->c1()V

    .line 89
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 91
    invoke-virtual {p0}, Lm/a/q0;->V0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lm/a/i0;->N0()Ljava/lang/Thread;

    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_2
    invoke-static {v3, v4, v7, v8}, Ll/x/e;->d(JJ)J

    move-result-wide v11

    move-wide v3, v11

    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
    goto :goto_1

    .line 78
    :cond_5
    sget-wide v7, Lm/a/i0;->j:J

    invoke-static {v3, v4, v7, v8}, Ll/x/e;->d(JJ)J

    move-result-wide v7

    move-wide v3, v7

    .line 80
    :cond_6
    :goto_1
    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    .line 82
    invoke-virtual {p0}, Lm/a/i0;->e1()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    .line 87
    sput-object v2, Lm/a/i0;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-virtual {p0}, Lm/a/i0;->c1()V

    .line 89
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 91
    invoke-virtual {p0}, Lm/a/q0;->V0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lm/a/i0;->N0()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 83
    :cond_8
    :try_start_3
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .end local v3    # "parkNanos":J
    :cond_9
    goto :goto_0

    .line 92
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 87
    sput-object v2, Lm/a/i0;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-virtual {p0}, Lm/a/i0;->c1()V

    .line 89
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 91
    invoke-virtual {p0}, Lm/a/q0;->V0()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lm/a/i0;->N0()Ljava/lang/Thread;

    :cond_a
    throw v0
.end method
