.class public Lr/p/c/d;
.super Lr/h$a;
.source "sourcefile"

# interfaces
.implements Lr/l;


# static fields
.field public static final e:Z

.field public static final f:I

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/p/c/d;->j:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr/p/c/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lr/p/c/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lr/p/c/d;->f:I

    .line 66
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    .local v0, "purgeForce":Z
    invoke-static {}, Lr/p/e/f;->a()I

    move-result v1

    .line 72
    .local v1, "androidApiVersion":I
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lr/p/c/d;->e:Z

    .line 74
    .end local v0    # "purgeForce":Z
    .end local v1    # "androidApiVersion":I
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 210
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 211
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 213
    .local v0, "exec":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-static {v0}, Lr/p/c/d;->h(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v1

    .line 214
    .local v1, "cancelSupported":Z
    if-nez v1, :cond_0

    instance-of v2, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 215
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v2}, Lr/p/c/d;->d(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 217
    :cond_0
    iput-object v0, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p0, "service"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    sget-object v0, Lr/p/c/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 8
    .param p0, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 197
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 200
    .local v5, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v6, v5, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    .line 201
    return-object v4

    .line 196
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 117
    :try_start_0
    sget-object v0, Lr/p/c/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/util/concurrent/ScheduledThreadPoolExecutor;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/concurrent/ScheduledThreadPoolExecutor;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 121
    .local v2, "exec":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .end local v2    # "exec":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :goto_1
    goto :goto_0

    .line 130
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/util/concurrent/ScheduledThreadPoolExecutor;>;"
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/concurrent/ScheduledThreadPoolExecutor;>;"
    :cond_1
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 131
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public static d(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 12
    .param p0, "service"    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    :goto_0
    sget-object v0, Lr/p/c/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .local v1, "exec":Ljava/util/concurrent/ScheduledExecutorService;
    if-eqz v1, :cond_0

    .line 84
    goto :goto_1

    .line 86
    :cond_0
    const/4 v2, 0x1

    new-instance v3, Lr/p/e/h;

    const-string v4, "RxSchedulerPurge-"

    invoke-direct {v3, v4}, Lr/p/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v6, Lr/p/c/d$a;

    invoke-direct {v6}, Lr/p/c/d$a;-><init>()V

    sget v0, Lr/p/c/d;->f:I

    int-to-long v7, v0

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    nop

    .line 101
    .end local v1    # "exec":Ljava/util/concurrent/ScheduledExecutorService;
    :goto_1
    sget-object v0, Lr/p/c/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void

    .line 97
    .restart local v1    # "exec":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 99
    .end local v1    # "exec":Ljava/util/concurrent/ScheduledExecutorService;
    goto :goto_0
.end method

.method public static h(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 6
    .param p0, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    sget-boolean v0, Lr/p/c/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 143
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    .local v0, "isInstanceOfScheduledThreadPoolExecutor":Z
    if-eqz v0, :cond_3

    .line 148
    sget-object v2, Lr/p/c/d;->i:Ljava/lang/Object;

    .line 150
    .local v2, "localSetRemoveOnCancelPolicyMethod":Ljava/lang/Object;
    sget-object v3, Lr/p/c/d;->j:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 151
    return v1

    .line 154
    :cond_0
    if-nez v2, :cond_2

    .line 155
    invoke-static {p0}, Lr/p/c/d;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 157
    .local v4, "method":Ljava/lang/reflect/Method;
    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    sput-object v3, Lr/p/c/d;->i:Ljava/lang/Object;

    .line 161
    move-object v3, v4

    .line 162
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .local v3, "methodToCall":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 163
    .end local v3    # "methodToCall":Ljava/lang/reflect/Method;
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 165
    .end local v2    # "localSetRemoveOnCancelPolicyMethod":Ljava/lang/Object;
    .restart local v3    # "methodToCall":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 166
    .end local v3    # "methodToCall":Ljava/lang/reflect/Method;
    :cond_3
    invoke-static {p0}, Lr/p/c/d;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 169
    .restart local v3    # "methodToCall":Ljava/lang/reflect/Method;
    :goto_1
    if-eqz v3, :cond_4

    .line 171
    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return v2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v2}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 175
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v2

    .line 176
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v2}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_2

    .line 173
    :catch_2
    move-exception v2

    .line 174
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v2}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 183
    .end local v0    # "isInstanceOfScheduledThreadPoolExecutor":Z
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v3    # "methodToCall":Ljava/lang/reflect/Method;
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public e(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/p/c/f;
    .locals 5
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 242
    invoke-static {p1}, Lr/s/c;->n(Lr/o/a;)Lr/o/a;

    move-result-object v0

    .line 243
    .local v0, "decoratedAction":Lr/o/a;
    new-instance v1, Lr/p/c/f;

    invoke-direct {v1, v0}, Lr/p/c/f;-><init>(Lr/o/a;)V

    .line 245
    .local v1, "run":Lr/p/c/f;
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    .line 246
    iget-object v2, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 248
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v2, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 250
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lr/p/c/f;->a(Ljava/util/concurrent/Future;)V

    .line 252
    return-object v1
.end method

.method public f(Lr/o/a;JLjava/util/concurrent/TimeUnit;Lr/p/e/j;)Lr/p/c/f;
    .locals 5
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "parent"    # Lr/p/e/j;

    .line 271
    invoke-static {p1}, Lr/s/c;->n(Lr/o/a;)Lr/o/a;

    move-result-object v0

    .line 272
    .local v0, "decoratedAction":Lr/o/a;
    new-instance v1, Lr/p/c/f;

    invoke-direct {v1, v0, p5}, Lr/p/c/f;-><init>(Lr/o/a;Lr/p/e/j;)V

    .line 273
    .local v1, "run":Lr/p/c/f;
    invoke-virtual {p5, v1}, Lr/p/e/j;->a(Lr/l;)V

    .line 276
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    .line 277
    iget-object v2, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 279
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v2, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 281
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lr/p/c/f;->a(Ljava/util/concurrent/Future;)V

    .line 283
    return-object v1
.end method

.method public g(Lr/o/a;JLjava/util/concurrent/TimeUnit;Lr/v/b;)Lr/p/c/f;
    .locals 5
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "parent"    # Lr/v/b;

    .line 255
    invoke-static {p1}, Lr/s/c;->n(Lr/o/a;)Lr/o/a;

    move-result-object v0

    .line 256
    .local v0, "decoratedAction":Lr/o/a;
    new-instance v1, Lr/p/c/f;

    invoke-direct {v1, v0, p5}, Lr/p/c/f;-><init>(Lr/o/a;Lr/v/b;)V

    .line 257
    .local v1, "run":Lr/p/c/f;
    invoke-virtual {p5, v1}, Lr/v/b;->a(Lr/l;)V

    .line 260
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    .line 261
    iget-object v2, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 263
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_0
    iget-object v2, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 265
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v1, v2}, Lr/p/c/f;->a(Ljava/util/concurrent/Future;)V

    .line 267
    return-object v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lr/p/c/d;->l:Z

    return v0
.end method

.method public schedule(Lr/o/a;)Lr/l;
    .locals 3
    .param p1, "action"    # Lr/o/a;

    .line 222
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lr/p/c/d;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 1
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 227
    iget-boolean v0, p0, Lr/p/c/d;->l:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/p/c/d;->e(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/p/c/f;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/c/d;->l:Z

    .line 289
    iget-object v0, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    iget-object v0, p0, Lr/p/c/d;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lr/p/c/d;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 291
    return-void
.end method
