.class public final Lm/a/x1/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/x1/a$b;,
        Lm/a/x1/a$c;,
        Lm/a/x1/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lm/a/v1/n;


# instance fields
.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public final m:Lm/a/x1/d;

.field public final n:Ljava/util/concurrent/Semaphore;

.field public final o:[Lm/a/x1/a$b;

.field public final p:Ljava/util/Random;

.field public volatile parkedWorkersStack:J

.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm/a/x1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a/x1/a$a;-><init>(Ll/v/d/g;)V

    .line 254
    const-string v2, "kotlinx.coroutines.scheduler.spins"

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lm/a/x1/a;->h:I

    .line 255
    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm/a/v1/o;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lm/a/x1/a;->i:I

    .line 258
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lm/a/x1/a;->j:I

    .line 261
    nop

    .line 263
    nop

    .line 261
    nop

    .line 263
    nop

    .line 261
    nop

    .line 262
    nop

    .line 261
    sget-wide v2, Lm/a/x1/l;->a:J

    const/4 v0, 0x4

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 262
    const-wide/16 v4, 0xa

    invoke-static {v2, v3, v4, v5}, Ll/x/e;->b(JJ)J

    move-result-wide v2

    .line 263
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ll/x/e;->d(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lm/a/x1/a;->k:I

    .line 266
    new-instance v0, Lm/a/v1/n;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/x1/a;->l:Lm/a/v1/n;

    const-class v0, Lm/a/x1/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/x1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lm/a/x1/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/x1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lm/a/x1/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/x1/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 5
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/a/x1/a;->q:I

    iput p2, p0, Lm/a/x1/a;->r:I

    iput-wide p3, p0, Lm/a/x1/a;->s:J

    iput-object p5, p0, Lm/a/x1/a;->t:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 70
    if-lt p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Max pool size "

    if-eqz v2, :cond_6

    .line 73
    const v2, 0x1ffffe

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 79
    nop

    .line 81
    new-instance v1, Lm/a/x1/d;

    invoke-direct {v1}, Lm/a/x1/d;-><init>()V

    iput-object v1, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    .line 89
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Lm/a/x1/a;->n:Ljava/util/concurrent/Semaphore;

    .line 105
    iput-wide v2, p0, Lm/a/x1/a;->parkedWorkersStack:J

    .line 226
    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [Lm/a/x1/a$b;

    iput-object v1, p0, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    .line 232
    iput-wide v2, p0, Lm/a/x1/a;->controlState:J

    .line 247
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lm/a/x1/a;->p:Ljava/util/Random;

    .line 250
    iput v0, p0, Lm/a/x1/a;->_isTerminated:I

    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle worker keep alive time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be greater than or equals to core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be at least 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic A()I
    .locals 1

    .line 60
    sget v0, Lm/a/x1/a;->h:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 60
    sget v0, Lm/a/x1/a;->i:I

    return v0
.end method

.method public static final synthetic E()I
    .locals 1

    .line 60
    sget v0, Lm/a/x1/a;->k:I

    return v0
.end method

.method public static synthetic K0(Lm/a/x1/a;Ljava/lang/Runnable;Lm/a/x1/i;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 341
    sget-object p2, Lm/a/x1/g;->f:Lm/a/x1/g;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm/a/x1/a;->J0(Ljava/lang/Runnable;Lm/a/x1/i;Z)V

    return-void
.end method

.method public static final synthetic P()Lm/a/v1/n;
    .locals 1

    .line 60
    sget-object v0, Lm/a/x1/a;->l:Lm/a/v1/n;

    return-object v0
.end method

.method public static final synthetic T(Lm/a/x1/a;)Ljava/util/Random;
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget-object v0, p0, Lm/a/x1/a;->p:Ljava/util/Random;

    return-object v0
.end method

.method public static final synthetic X(Lm/a/x1/a;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget-object v0, p0, Lm/a/x1/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lm/a/x1/a;)I
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget v0, p0, Lm/a/x1/a;->q:I

    return v0
.end method

.method public static final synthetic b(Lm/a/x1/a;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget-object v0, p0, Lm/a/x1/a;->n:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static final synthetic d(Lm/a/x1/a;)I
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    invoke-virtual {p0}, Lm/a/x1/a;->L0()I

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lm/a/x1/a;)Lm/a/x1/d;
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget-object v0, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    return-object v0
.end method

.method public static final synthetic i0(Lm/a/x1/a;)[Lm/a/x1/a$b;
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget-object v0, p0, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    return-object v0
.end method

.method public static final synthetic k0(Lm/a/x1/a;)Z
    .locals 1
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    invoke-virtual {p0}, Lm/a/x1/a;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public static final synthetic l0(Lm/a/x1/a;Lm/a/x1/a$b;)V
    .locals 0
    .param p0, "$this"    # Lm/a/x1/a;
    .param p1, "worker"    # Lm/a/x1/a$b;

    .line 60
    invoke-virtual {p0, p1}, Lm/a/x1/a;->O0(Lm/a/x1/a$b;)V

    return-void
.end method

.method public static final synthetic n0(Lm/a/x1/a;Lm/a/x1/a$b;II)V
    .locals 0
    .param p0, "$this"    # Lm/a/x1/a;
    .param p1, "worker"    # Lm/a/x1/a$b;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lm/a/x1/a;->P0(Lm/a/x1/a$b;II)V

    return-void
.end method

.method public static final synthetic r(Lm/a/x1/a;)J
    .locals 2
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    iget-wide v0, p0, Lm/a/x1/a;->s:J

    return-wide v0
.end method

.method public static final synthetic s0(Lm/a/x1/a;)V
    .locals 0
    .param p0, "$this"    # Lm/a/x1/a;

    .line 60
    invoke-virtual {p0}, Lm/a/x1/a;->Q0()V

    return-void
.end method

.method public static final synthetic v()I
    .locals 1

    .line 60
    sget v0, Lm/a/x1/a;->j:I

    return v0
.end method

.method public static final synthetic z0(Lm/a/x1/a;Lm/a/x1/h;)V
    .locals 0
    .param p0, "$this"    # Lm/a/x1/a;
    .param p1, "task"    # Lm/a/x1/h;

    .line 60
    invoke-virtual {p0, p1}, Lm/a/x1/a;->R0(Lm/a/x1/h;)V

    return-void
.end method


# virtual methods
.method public final G0()I
    .locals 20

    .line 460
    move-object/from16 v1, p0

    iget-object v2, v1, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1033
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 462
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lm/a/x1/a;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    monitor-exit v2

    return v0

    .line 463
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :cond_0
    :try_start_1
    iget-wide v4, v1, Lm/a/x1/a;->controlState:J

    .line 464
    .local v4, "state":J
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lm/a/x1/a;
    const/4 v7, 0x0

    .line 1034
    .local v7, "$i$f$createdWorkers":I
    const-wide/32 v8, 0x1fffff

    and-long v10, v4, v8

    long-to-int v6, v10

    .line 464
    .end local v6    # "this_$iv":Lm/a/x1/a;
    .end local v7    # "$i$f$createdWorkers":I
    nop

    .line 465
    .local v6, "created":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lm/a/x1/a;
    const/4 v10, 0x0

    .line 1035
    .local v10, "$i$f$blockingWorkers":I
    const-wide v11, 0x3ffffe00000L

    and-long/2addr v11, v4

    const/16 v13, 0x15

    shr-long/2addr v11, v13

    long-to-int v7, v11

    .line 465
    .end local v7    # "this_$iv":Lm/a/x1/a;
    .end local v10    # "$i$f$blockingWorkers":I
    nop

    .line 466
    .local v7, "blocking":I
    sub-int v10, v6, v7

    .line 468
    .local v10, "cpuWorkers":I
    iget v11, v1, Lm/a/x1/a;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    if-lt v10, v11, :cond_1

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
    monitor-exit v2

    return v12

    .line 469
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "state":J
    .restart local v6    # "created":I
    .restart local v7    # "blocking":I
    .restart local v10    # "cpuWorkers":I
    :cond_1
    :try_start_2
    iget v11, v1, Lm/a/x1/a;->r:I

    if-ge v6, v11, :cond_7

    iget-object v11, v1, Lm/a/x1/a;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 471
    :cond_2
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lm/a/x1/a;
    const/4 v13, 0x0

    .line 1036
    .local v13, "$i$f$getCreatedWorkers":I
    iget-wide v14, v11, Lm/a/x1/a;->controlState:J

    and-long/2addr v14, v8

    long-to-int v11, v14

    .line 471
    .end local v11    # "this_$iv":Lm/a/x1/a;
    .end local v13    # "$i$f$getCreatedWorkers":I
    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 472
    .local v11, "newIndex":I
    if-lez v11, :cond_3

    iget-object v14, v1, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    aget-object v14, v14, v11

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    .line 473
    new-instance v14, Lm/a/x1/a$b;

    invoke-direct {v14, v1, v11}, Lm/a/x1/a$b;-><init>(Lm/a/x1/a;I)V

    move-object v15, v14

    .local v15, "$this$apply":Lm/a/x1/a$b;
    const/16 v16, 0x0

    .local v16, "$i$a$-apply-CoroutineScheduler$createNewWorker$1$worker$1":I
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 474
    .end local v15    # "$this$apply":Lm/a/x1/a$b;
    .end local v16    # "$i$a$-apply-CoroutineScheduler$createNewWorker$1$worker$1":I
    .local v14, "worker":Lm/a/x1/a$b;
    move-object/from16 v15, p0

    .local v15, "this_$iv":Lm/a/x1/a;
    const/16 v16, 0x0

    .line 1043
    .local v16, "$i$f$incrementCreatedWorkers":I
    sget-object v12, Lm/a/x1/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v17

    .local v17, "state$iv$iv":J
    move-object v12, v15

    .local v12, "this_$iv$iv":Lm/a/x1/a;
    const/16 v19, 0x0

    .line 1044
    .local v19, "$i$f$createdWorkers":I
    and-long v8, v17, v8

    long-to-int v9, v8

    .line 1043
    .end local v12    # "this_$iv$iv":Lm/a/x1/a;
    .end local v17    # "state$iv$iv":J
    .end local v19    # "$i$f$createdWorkers":I
    nop

    .end local v15    # "this_$iv":Lm/a/x1/a;
    .end local v16    # "$i$f$incrementCreatedWorkers":I
    if-ne v11, v9, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 474
    :goto_1
    if-eqz v12, :cond_5

    .line 475
    iget-object v8, v1, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    aput-object v14, v8, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    add-int/2addr v10, v13

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
    .end local v11    # "newIndex":I
    .end local v14    # "worker":Lm/a/x1/a$b;
    monitor-exit v2

    return v10

    .line 474
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "state":J
    .restart local v6    # "created":I
    .restart local v7    # "blocking":I
    .restart local v10    # "cpuWorkers":I
    .restart local v11    # "newIndex":I
    .restart local v14    # "worker":Lm/a/x1/a$b;
    :cond_5
    :try_start_3
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    throw v9

    .line 472
    .end local v14    # "worker":Lm/a/x1/a$b;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :cond_6
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
    .end local v11    # "newIndex":I
    :cond_7
    :goto_2
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 476
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final H0(Ljava/lang/Runnable;Lm/a/x1/i;)Lm/a/x1/h;
    .locals 3
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lm/a/x1/i;

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lm/a/x1/l;->f:Lm/a/x1/m;

    invoke-virtual {v0}, Lm/a/x1/m;->a()J

    move-result-wide v0

    .line 361
    .local v0, "nanoTime":J
    instance-of v2, p1, Lm/a/x1/h;

    if-eqz v2, :cond_0

    .line 362
    move-object v2, p1

    check-cast v2, Lm/a/x1/h;

    iput-wide v0, v2, Lm/a/x1/h;->e:J

    .line 363
    move-object v2, p1

    check-cast v2, Lm/a/x1/h;

    iput-object p2, v2, Lm/a/x1/h;->f:Lm/a/x1/i;

    .line 364
    move-object v2, p1

    check-cast v2, Lm/a/x1/h;

    return-object v2

    .line 366
    :cond_0
    new-instance v2, Lm/a/x1/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lm/a/x1/j;-><init>(Ljava/lang/Runnable;JLm/a/x1/i;)V

    return-object v2
.end method

.method public final I0()Lm/a/x1/a$b;
    .locals 5

    .line 534
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lm/a/x1/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lm/a/x1/a$b;

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Lm/a/x1/a$b;
    const/4 v3, 0x0

    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
    invoke-virtual {v1}, Lm/a/x1/a$b;->l()Lm/a/x1/a;

    move-result-object v4

    invoke-static {v4, p0}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lm/a/x1/a$b;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final J0(Ljava/lang/Runnable;Lm/a/x1/i;Z)V
    .locals 4
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lm/a/x1/i;
    .param p3, "fair"    # Z

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 343
    invoke-virtual {p0, p1, p2}, Lm/a/x1/a;->H0(Ljava/lang/Runnable;Lm/a/x1/i;)Lm/a/x1/h;

    move-result-object v0

    .line 345
    .local v0, "task":Lm/a/x1/h;
    invoke-virtual {p0, v0, p3}, Lm/a/x1/a;->T0(Lm/a/x1/h;Z)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 355
    :pswitch_0
    invoke-virtual {p0}, Lm/a/x1/a;->Q0()V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v1, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v1, v0}, Lm/a/v1/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lm/a/x1/a;->Q0()V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm/a/x1/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was terminated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :pswitch_2
    return-void

    .line 356
    :goto_0
    nop

    .line 357
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L0()I
    .locals 5

    const/4 v0, 0x0

    .line 234
    .local v0, "$i$f$getCreatedWorkers":I
    iget-wide v1, p0, Lm/a/x1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    return v2
.end method

.method public final M0(Lm/a/x1/a$b;)I
    .locals 3
    .param p1, "worker"    # Lm/a/x1/a$b;

    .line 199
    invoke-virtual {p1}, Lm/a/x1/a$b;->k()Ljava/lang/Object;

    move-result-object v0

    .line 200
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 201
    nop

    .line 202
    sget-object v1, Lm/a/x1/a;->l:Lm/a/v1/n;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 203
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 205
    :cond_1
    move-object v1, v0

    check-cast v1, Lm/a/x1/a$b;

    .line 206
    .local v1, "nextWorker":Lm/a/x1/a$b;
    invoke-virtual {v1}, Lm/a/x1/a$b;->i()I

    move-result v2

    .line 207
    .local v2, "updIndex":I
    if-eqz v2, :cond_2

    return v2

    .line 209
    :cond_2
    invoke-virtual {v1}, Lm/a/x1/a$b;->k()Ljava/lang/Object;

    move-result-object v0

    .line 211
    .end local v1    # "nextWorker":Lm/a/x1/a$b;
    .end local v2    # "updIndex":I
    nop

    .line 200
    goto :goto_0
.end method

.method public final N0()Lm/a/x1/a$b;
    .locals 19

    .line 167
    move-object/from16 v6, p0

    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lm/a/x1/a;
    const/4 v8, 0x0

    .line 1025
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 1026
    iget-wide v9, v7, Lm/a/x1/a;->parkedWorkersStack:J

    .local v9, "top":J
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v9

    long-to-int v12, v0

    .line 169
    .local v12, "index":I
    iget-object v0, v6, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    aget-object v0, v0, v12

    if-eqz v0, :cond_2

    move-object v13, v0

    .line 170
    .local v13, "worker":Lm/a/x1/a$b;
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v9

    const-wide/32 v2, -0x200000

    and-long v14, v0, v2

    .line 171
    .local v14, "updVersion":J
    invoke-virtual {v6, v13}, Lm/a/x1/a;->M0(Lm/a/x1/a$b;)I

    move-result v4

    .line 172
    .local v4, "updIndex":I
    if-gez v4, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    sget-object v0, Lm/a/x1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, v4

    or-long v16, v14, v1

    move-object/from16 v1, p0

    move-wide v2, v9

    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lm/a/x1/a;->l:Lm/a/v1/n;

    invoke-virtual {v13, v0}, Lm/a/x1/a$b;->t(Ljava/lang/Object;)V

    .line 186
    return-object v13

    .line 188
    .end local v12    # "index":I
    .end local v13    # "worker":Lm/a/x1/a$b;
    .end local v14    # "updVersion":J
    .end local v18    # "updIndex":I
    :cond_1
    nop

    .line 1025
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    :goto_1
    goto :goto_0

    .line 169
    .restart local v9    # "top":J
    .restart local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .restart local v12    # "index":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0(Lm/a/x1/a$b;)V
    .locals 18
    .param p1, "worker"    # Lm/a/x1/a$b;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lm/a/x1/a$b;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm/a/x1/a;->l:Lm/a/v1/n;

    if-eq v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lm/a/x1/a;
    const/4 v1, 0x0

    .line 1023
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 1024
    iget-wide v8, v0, Lm/a/x1/a;->parkedWorkersStack:J

    .local v8, "top":J
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v11, v2

    .line 147
    .local v11, "index":I
    const-wide/32 v2, 0x200000

    add-long/2addr v2, v8

    const-wide/32 v4, -0x200000

    and-long v12, v2, v4

    .line 148
    .local v12, "updVersion":J
    invoke-virtual/range {p1 .. p1}, Lm/a/x1/a$b;->i()I

    move-result v14

    .line 149
    .local v14, "updIndex":I
    invoke-static {}, Lm/a/g0;->a()Z

    .line 150
    move-object/from16 v15, p0

    iget-object v2, v15, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    aget-object v2, v2, v11

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Lm/a/x1/a$b;->t(Ljava/lang/Object;)V

    .line 156
    sget-object v2, Lm/a/x1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v3, v14

    or-long v16, v12, v3

    move-object/from16 v3, p0

    move-wide v4, v8

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 157
    .end local v11    # "index":I
    .end local v12    # "updVersion":J
    .end local v14    # "updIndex":I
    :cond_1
    nop

    .line 1023
    .end local v8    # "top":J
    .end local v10    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
    goto :goto_0
.end method

.method public final P0(Lm/a/x1/a$b;II)V
    .locals 16
    .param p1, "worker"    # Lm/a/x1/a$b;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 115
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lm/a/x1/a;
    const/4 v1, 0x0

    .line 1021
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 1022
    iget-wide v8, v0, Lm/a/x1/a;->parkedWorkersStack:J

    .local v8, "top":J
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v11, v2

    .line 117
    .local v11, "index":I
    const-wide/32 v2, 0x200000

    add-long/2addr v2, v8

    const-wide/32 v4, -0x200000

    and-long v12, v2, v4

    .line 118
    .local v12, "updVersion":J
    move/from16 v14, p2

    if-ne v11, v14, :cond_1

    .line 119
    if-nez p3, :cond_0

    .line 120
    invoke-virtual/range {p0 .. p1}, Lm/a/x1/a;->M0(Lm/a/x1/a$b;)I

    move-result v2

    goto :goto_1

    .line 122
    :cond_0
    nop

    .line 119
    move/from16 v2, p3

    goto :goto_1

    .line 125
    :cond_1
    move v2, v11

    .line 118
    :goto_1
    move v15, v2

    .line 127
    .local v15, "updIndex":I
    if-gez v15, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    sget-object v2, Lm/a/x1/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v3, v15

    or-long v6, v12, v3

    move-object/from16 v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 129
    .end local v11    # "index":I
    .end local v12    # "updVersion":J
    .end local v15    # "updIndex":I
    :cond_3
    nop

    .line 1021
    .end local v8    # "top":J
    .end local v10    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    :goto_2
    goto :goto_0
.end method

.method public final Q0()V
    .locals 8

    .line 374
    iget-object v0, p0, Lm/a/x1/a;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lm/a/x1/a;->U0()Z

    .line 376
    return-void

    .line 384
    :cond_0
    invoke-virtual {p0}, Lm/a/x1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 392
    :cond_1
    iget-wide v0, p0, Lm/a/x1/a;->controlState:J

    .line 393
    .local v0, "state":J
    move-object v2, p0

    .local v2, "this_$iv":Lm/a/x1/a;
    const/4 v3, 0x0

    .line 1031
    .local v3, "$i$f$createdWorkers":I
    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v0

    long-to-int v2, v4

    .line 393
    .end local v2    # "this_$iv":Lm/a/x1/a;
    .end local v3    # "$i$f$createdWorkers":I
    nop

    .line 394
    .local v2, "created":I
    move-object v3, p0

    .local v3, "this_$iv":Lm/a/x1/a;
    const/4 v4, 0x0

    .line 1032
    .local v4, "$i$f$blockingWorkers":I
    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v0

    const/16 v7, 0x15

    shr-long/2addr v5, v7

    long-to-int v3, v5

    .line 394
    .end local v3    # "this_$iv":Lm/a/x1/a;
    .end local v4    # "$i$f$blockingWorkers":I
    nop

    .line 395
    .local v3, "blocking":I
    sub-int v4, v2, v3

    .line 400
    .local v4, "cpuWorkers":I
    iget v5, p0, Lm/a/x1/a;->q:I

    if-ge v4, v5, :cond_3

    .line 401
    invoke-virtual {p0}, Lm/a/x1/a;->G0()I

    move-result v5

    .line 404
    .local v5, "newCpuWorkers":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget v7, p0, Lm/a/x1/a;->q:I

    if-le v7, v6, :cond_2

    invoke-virtual {p0}, Lm/a/x1/a;->G0()I

    .line 405
    :cond_2
    if-lez v5, :cond_3

    return-void

    .line 408
    .end local v5    # "newCpuWorkers":I
    :cond_3
    invoke-virtual {p0}, Lm/a/x1/a;->U0()Z

    .line 409
    return-void
.end method

.method public final R0(Lm/a/x1/h;)V
    .locals 3
    .param p1, "task"    # Lm/a/x1/h;

    .line 593
    nop

    .line 594
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    .line 600
    :goto_0
    goto :goto_1

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 597
    .local v1, "thread":Ljava/lang/Thread;
    const-string v2, "thread"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "thread":Ljava/lang/Thread;
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    goto :goto_0

    .line 601
    :goto_1
    return-void

    .line 600
    :catchall_1
    move-exception v0

    .line 599
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    throw v0
.end method

.method public final S0(J)V
    .locals 11
    .param p1, "timeout"    # J

    .line 300
    sget-object v0, Lm/a/x1/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lm/a/x1/a;->I0()Lm/a/x1/a$b;

    move-result-object v0

    .line 304
    .local v0, "currentWorker":Lm/a/x1/a$b;
    iget-object v1, p0, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1029
    .local v3, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
    move-object v5, p0

    .local v5, "this_$iv":Lm/a/x1/a;
    const/4 v6, 0x0

    .line 1030
    .local v6, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v7, v5, Lm/a/x1/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x1fffff

    and-long/2addr v7, v9

    long-to-int v5, v7

    .line 304
    .end local v5    # "this_$iv":Lm/a/x1/a;
    .end local v6    # "$i$f$getCreatedWorkers":I
    nop

    .end local v4    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
    monitor-exit v1

    .line 1029
    nop

    .line 304
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    move v1, v5

    .line 306
    .local v1, "created":I
    if-gt v2, v1, :cond_4

    .line 307
    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 308
    .local v3, "worker":Lm/a/x1/a$b;
    if-eq v3, v0, :cond_2

    .line 309
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 310
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 311
    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 309
    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {v3}, Lm/a/x1/a$b;->m()Lm/a/x1/a$c;

    move-result-object v4

    .line 314
    .local v4, "state":Lm/a/x1/a$c;
    invoke-static {}, Lm/a/g0;->a()Z

    .line 315
    invoke-virtual {v3}, Lm/a/x1/a$b;->j()Lm/a/x1/n;

    move-result-object v5

    iget-object v6, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v5, v6}, Lm/a/x1/n;->f(Lm/a/x1/d;)V

    .line 306
    .end local v3    # "worker":Lm/a/x1/a$b;
    .end local v4    # "state":Lm/a/x1/a$c;
    :cond_2
    if-eq v2, v1, :cond_4

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    .end local v0    # "currentWorker":Lm/a/x1/a$b;
    .end local v1    # "created":I
    .end local p0    # "this":Lm/a/x1/a;
    .end local p1    # "timeout":J
    :cond_3
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p1, 0x0

    throw p1

    .line 319
    .restart local v0    # "currentWorker":Lm/a/x1/a$b;
    .restart local v1    # "created":I
    .restart local p1    # "timeout":J
    :cond_4
    iget-object v2, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v2}, Lm/a/v1/i;->b()V

    .line 321
    :goto_2
    nop

    .line 322
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm/a/x1/a$b;->g()Lm/a/x1/h;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v2}, Lm/a/v1/i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/x1/h;

    :goto_3
    if-eqz v2, :cond_6

    .line 323
    .local v2, "task":Lm/a/x1/h;
    invoke-virtual {p0, v2}, Lm/a/x1/a;->R0(Lm/a/x1/h;)V

    .line 321
    .end local v2    # "task":Lm/a/x1/h;
    goto :goto_2

    .line 326
    :cond_6
    if-eqz v0, :cond_7

    sget-object v2, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    invoke-virtual {v0, v2}, Lm/a/x1/a$b;->w(Lm/a/x1/a$c;)Z

    .line 328
    :cond_7
    invoke-static {}, Lm/a/g0;->a()Z

    .line 329
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lm/a/x1/a;->parkedWorkersStack:J

    .line 330
    iput-wide v2, p0, Lm/a/x1/a;->controlState:J

    .line 331
    return-void

    .line 304
    .local v1, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final T0(Lm/a/x1/h;Z)I
    .locals 6
    .param p1, "task"    # Lm/a/x1/h;
    .param p2, "fair"    # Z

    .line 484
    invoke-virtual {p0}, Lm/a/x1/a;->I0()Lm/a/x1/a$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 490
    .local v0, "worker":Lm/a/x1/a$b;
    invoke-virtual {v0}, Lm/a/x1/a$b;->m()Lm/a/x1/a$c;

    move-result-object v2

    sget-object v3, Lm/a/x1/a$c;->i:Lm/a/x1/a$c;

    if-ne v2, v3, :cond_0

    return v1

    .line 492
    :cond_0
    const/4 v2, -0x1

    .line 493
    .local v2, "result":I
    invoke-virtual {p1}, Lm/a/x1/h;->a()Lm/a/x1/k;

    move-result-object v3

    sget-object v4, Lm/a/x1/k;->e:Lm/a/x1/k;

    if-ne v3, v4, :cond_2

    .line 502
    invoke-virtual {v0}, Lm/a/x1/a$b;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    const/4 v2, 0x0

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v0}, Lm/a/x1/a$b;->u()Z

    move-result v3

    .line 511
    .local v3, "hasPermit":Z
    if-nez v3, :cond_2

    .line 512
    return v1

    .line 514
    .end local v3    # "hasPermit":Z
    :cond_2
    :goto_0
    nop

    .line 517
    if-eqz p2, :cond_3

    .line 518
    invoke-virtual {v0}, Lm/a/x1/a$b;->j()Lm/a/x1/n;

    move-result-object v1

    iget-object v3, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v1, p1, v3}, Lm/a/x1/n;->c(Lm/a/x1/h;Lm/a/x1/d;)Z

    move-result v1

    goto :goto_1

    .line 520
    :cond_3
    invoke-virtual {v0}, Lm/a/x1/a$b;->j()Lm/a/x1/n;

    move-result-object v1

    iget-object v3, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v1, p1, v3}, Lm/a/x1/n;->b(Lm/a/x1/h;Lm/a/x1/d;)Z

    move-result v1

    .line 517
    :goto_1
    nop

    .line 523
    .local v1, "noOffloadingHappened":Z
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 526
    invoke-virtual {v0}, Lm/a/x1/a$b;->j()Lm/a/x1/n;

    move-result-object v4

    invoke-virtual {v4}, Lm/a/x1/n;->e()I

    move-result v4

    sget v5, Lm/a/x1/l;->b:I

    if-le v4, v5, :cond_4

    .line 527
    return v3

    .line 529
    :cond_4
    return v2

    .line 531
    :cond_5
    return v3

    .line 484
    .end local v0    # "worker":Lm/a/x1/a$b;
    .end local v1    # "noOffloadingHappened":Z
    .end local v2    # "result":I
    :cond_6
    return v1
.end method

.method public final U0()Z
    .locals 3

    .line 412
    :goto_0
    nop

    .line 413
    invoke-virtual {p0}, Lm/a/x1/a;->N0()Lm/a/x1/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    .local v0, "worker":Lm/a/x1/a$b;
    invoke-virtual {v0}, Lm/a/x1/a$b;->o()V

    .line 431
    invoke-virtual {v0}, Lm/a/x1/a$b;->q()Z

    move-result v1

    .line 436
    .local v1, "wasParking":Z
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 441
    if-nez v1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v0}, Lm/a/x1/a$b;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 413
    .end local v0    # "worker":Lm/a/x1/a$b;
    .end local v1    # "wasParking":Z
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    .line 295
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lm/a/x1/a;->S0(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/Runnable;

    const-string v0, "command"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lm/a/x1/a;->K0(Lm/a/x1/a;Ljava/lang/Runnable;Lm/a/x1/i;ZI)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 251
    iget v0, p0, Lm/a/x1/a;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 547
    const/4 v0, 0x0

    .line 548
    .local v0, "parkedWorkers":I
    const/4 v1, 0x0

    .line 549
    .local v1, "blockingWorkers":I
    const/4 v2, 0x0

    .line 550
    .local v2, "cpuWorkers":I
    const/4 v3, 0x0

    .line 551
    .local v3, "retired":I
    const/4 v4, 0x0

    .line 552
    .local v4, "terminated":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .local v5, "queueSizes":Ljava/util/ArrayList;
    iget-object v6, p0, Lm/a/x1/a;->o:[Lm/a/x1/a$b;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 554
    .local v9, "worker":Lm/a/x1/a$b;
    if-nez v9, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    invoke-virtual {v9}, Lm/a/x1/a$b;->j()Lm/a/x1/n;

    move-result-object v10

    invoke-virtual {v10}, Lm/a/x1/n;->i()I

    move-result v10

    .line 556
    .local v10, "queueSize":I
    invoke-virtual {v9}, Lm/a/x1/a$b;->m()Lm/a/x1/a$c;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 570
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 567
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 568
    if-lez v10, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "r"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "c"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 559
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    .line 560
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "b"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    .line 571
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
    nop

    .line 553
    nop

    .end local v9    # "worker":Lm/a/x1/a$b;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 573
    :cond_2
    iget-wide v6, p0, Lm/a/x1/a;->controlState:J

    .line 574
    .local v6, "state":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lm/a/x1/a;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget v9, p0, Lm/a/x1/a;->q:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget v10, p0, Lm/a/x1/a;->r:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "blocking = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "parked = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "retired = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "terminated = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "running workers queues = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "global queue size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v10, p0, Lm/a/x1/a;->m:Lm/a/x1/d;

    invoke-virtual {v10}, Lm/a/v1/i;->c()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Control State Workers {"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "created = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-object v10, p0

    .local v10, "this_$iv":Lm/a/x1/a;
    const/4 v12, 0x0

    .line 1045
    .local v12, "$i$f$createdWorkers":I
    const-wide/32 v13, 0x1fffff

    and-long/2addr v13, v6

    long-to-int v10, v13

    .end local v10    # "this_$iv":Lm/a/x1/a;
    .end local v12    # "$i$f$createdWorkers":I
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    move-object v9, p0

    .local v9, "this_$iv":Lm/a/x1/a;
    const/4 v10, 0x0

    .line 1046
    .local v10, "$i$f$blockingWorkers":I
    const-wide v11, 0x3ffffe00000L

    and-long/2addr v11, v6

    const/16 v13, 0x15

    shr-long/2addr v11, v13

    long-to-int v9, v11

    .end local v9    # "this_$iv":Lm/a/x1/a;
    .end local v10    # "$i$f$blockingWorkers":I
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x7d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
