.class public final Lm/a/o;
.super Lm/a/u0;
.source "sourcefile"


# static fields
.field public static final e:I

.field public static final f:Lm/a/o;

.field public static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lm/a/o;

    invoke-direct {v0}, Lm/a/o;-><init>()V

    sput-object v0, Lm/a/o;->f:Lm/a/o;

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-run-CommonPool$requestedParallelism$1":I
    sget-object v1, Lm/a/o;->f:Lm/a/o;

    .local v1, "this_$iv":Lm/a/o;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$Try":I
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-Try-CommonPool$requestedParallelism$1$property$1":I
    :try_start_0
    const-string v4, "kotlinx.coroutines.default.parallelism"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-Try-CommonPool$requestedParallelism$1$property$1":I
    goto :goto_0

    :catchall_0
    move-exception v3

    .local v3, "e$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .end local v1    # "this_$iv":Lm/a/o;
    .end local v2    # "$i$f$Try":I
    .end local v3    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    if-eqz v4, :cond_1

    move-object v1, v4

    .line 39
    .local v1, "property":Ljava/lang/String;
    invoke-static {v1}, Ll/a0/p;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    .local v2, "parallelism":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "parallelism":Ljava/lang/Integer;
    goto :goto_1

    .line 41
    .restart local v1    # "property":Ljava/lang/String;
    .restart local v2    # "parallelism":Ljava/lang/Integer;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 38
    .end local v1    # "property":Ljava/lang/String;
    .end local v2    # "parallelism":Ljava/lang/Integer;
    :cond_1
    const/4 v1, -0x1

    .line 37
    .end local v0    # "$i$a$-run-CommonPool$requestedParallelism$1":I
    :goto_1
    sput v1, Lm/a/o;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lm/a/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized G0()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, Lm/a/o;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm/a/o;->z0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/util/concurrent/ExecutorService;
    const/4 v2, 0x0

    .local v2, "$i$a$-also-CommonPool$getOrCreatePoolSync$1":I
    sput-object v1, Lm/a/o;->pool:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "$i$a$-also-CommonPool$getOrCreatePoolSync$1":I
    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 99
    .end local p0    # "this":Lm/a/o;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H0()I
    .locals 5

    .line 47
    sget v0, Lm/a/o;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .local v2, "$i$a$-takeIf-CommonPool$parallelism$1":I
    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-CommonPool$parallelism$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v3}, Ll/x/e;->a(II)I

    move-result v0

    :goto_2
    return v0
.end method

.method public final I0(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 7
    .param p1, "fjpClass"    # Ljava/lang/Class;
    .param p2, "executor"    # Ljava/util/concurrent/ExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    const-string v0, "fjpClass"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lm/a/o$b;->e:Lm/a/o$b;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/o;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$Try":I
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-Try-CommonPool$isGoodCommonPool$actual$1":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .end local v2    # "$i$a$-Try-CommonPool$isGoodCommonPool$actual$1":I
    goto :goto_0

    :catchall_0
    move-exception v2

    .end local v0    # "this_$iv":Lm/a/o;
    .end local v1    # "$i$f$Try":I
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    .local v0, "actual":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 86
    .end local v0    # "actual":I
    :cond_2
    return v4
.end method

.method public close()V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l0(Ll/s/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "context"    # Ll/s/g;
    .param p2, "block"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    :try_start_0
    sget-object v0, Lm/a/o;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/a/o;->G0()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 106
    sget-object v1, Lm/a/i0;->k:Lm/a/i0;

    invoke-virtual {v1, p2}, Lm/a/q0;->T0(Ljava/lang/Runnable;)V

    .line 107
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    nop

    .line 108
    return-void
.end method

.method public final s0()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    .local v0, "threadId":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {p0}, Lm/a/o;->H0()I

    move-result v1

    new-instance v2, Lm/a/o$a;

    invoke-direct {v2, v0}, Lm/a/o$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newFixedThread\u2026Daemon = true }\n        }"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "CommonPool"

    return-object v0
.end method

.method public final z0()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 59
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/o;->s0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/o;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$Try":I
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-Try-CommonPool$createPool$fjpClass$1":I
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "java.util.concurrent.ForkJoinPool"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-Try-CommonPool$createPool$fjpClass$1":I
    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    .end local v0    # "this_$iv":Lm/a/o;
    .end local v1    # "$i$f$Try":I
    :goto_0
    if-eqz v4, :cond_7

    move-object v0, v4

    .line 64
    .local v0, "fjpClass":Ljava/lang/Class;
    sget v1, Lm/a/o;->e:I

    const/4 v2, 0x0

    if-gez v1, :cond_4

    .line 65
    nop

    .line 66
    nop

    .line 67
    move-object v1, p0

    .line 65
    .local v1, "this_$iv":Lm/a/o;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$Try":I
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$a$-Try-CommonPool$createPool$1":I
    :try_start_1
    const-string v6, "commonPool"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    if-nez v7, :cond_2

    move-object v6, v3

    :cond_2
    check-cast v6, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "$i$a$-Try-CommonPool$createPool$1":I
    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v6, v3

    .end local v1    # "this_$iv":Lm/a/o;
    .end local v4    # "$i$f$Try":I
    :goto_2
    if-eqz v6, :cond_4

    .line 66
    move-object v1, v6

    .local v1, "it":Ljava/util/concurrent/ExecutorService;
    const/4 v4, 0x0

    .local v4, "$i$a$-takeIf-CommonPool$createPool$2":I
    sget-object v5, Lm/a/o;->f:Lm/a/o;

    invoke-virtual {v5, v0, v1}, Lm/a/o;->I0(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    .end local v1    # "it":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "$i$a$-takeIf-CommonPool$createPool$2":I
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    .line 67
    move-object v1, v6

    .restart local v1    # "it":Ljava/util/concurrent/ExecutorService;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-CommonPool$createPool$3":I
    return-object v1

    .line 70
    .end local v1    # "it":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "$i$a$-let-CommonPool$createPool$3":I
    :cond_4
    nop

    .line 71
    move-object v1, p0

    .line 70
    .local v1, "this_$iv":Lm/a/o;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$f$Try":I
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-Try-CommonPool$createPool$4":I
    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v8, Lm/a/o;->f:Lm/a/o;

    invoke-virtual {v8}, Lm/a/o;->H0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    .end local v5    # "$i$a$-Try-CommonPool$createPool$4":I
    goto :goto_4

    :catchall_2
    move-exception v2

    .end local v1    # "this_$iv":Lm/a/o;
    .end local v4    # "$i$f$Try":I
    :goto_4
    if-eqz v3, :cond_6

    .line 71
    move-object v1, v3

    .local v1, "it":Ljava/util/concurrent/ExecutorService;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-CommonPool$createPool$5":I
    return-object v1

    .end local v1    # "it":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "$i$a$-let-CommonPool$createPool$5":I
    :cond_6
    nop

    .line 73
    invoke-virtual {p0}, Lm/a/o;->s0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    .line 62
    .end local v0    # "fjpClass":Ljava/lang/Class;
    :cond_7
    invoke-virtual {p0}, Lm/a/o;->s0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
