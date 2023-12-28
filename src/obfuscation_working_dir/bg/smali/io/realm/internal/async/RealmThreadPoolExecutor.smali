.class public Lio/realm/internal/async/RealmThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "sourcefile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final QUEUE_SIZE:I = 0x64

.field private static final SYS_CPU_DIR:Ljava/lang/String; = "/sys/devices/system/cpu/"


# instance fields
.field private isPaused:Z

.field private pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->calculateCorePoolSize()I

    move-result v0

    sput v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 7
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I

    .line 99
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    .line 102
    return-void
.end method

.method private static calculateCorePoolSize()I
    .locals 3
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DMI_HARDCODED_ABSOLUTE_FILENAME"
        }
    .end annotation

    .line 71
    const-string v0, "/sys/devices/system/cpu/"

    const-string v1, "cpu[0-9]+"

    invoke-static {v0, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    .local v0, "cpus":I
    if-gtz v0, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 75
    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    :goto_0
    return v1
.end method

.method private static countFilesInDir(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .line 84
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 86
    .local v0, "filePattern":Ljava/util/regex/Pattern;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/realm/internal/async/RealmThreadPoolExecutor$1;

    invoke-direct {v3, v0}, Lio/realm/internal/async/RealmThreadPoolExecutor$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 92
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    .line 93
    .end local v2    # "files":[Ljava/io/File;
    :catch_0
    move-exception v2

    .line 95
    return v1
.end method

.method public static newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 52
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    sget v1, Lio/realm/internal/async/RealmThreadPoolExecutor;->CORE_POOL_SIZE:I

    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v0
.end method

.method public static newSingleThreadExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 59
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "r"    # Ljava/lang/Runnable;

    .line 123
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_0
    :goto_1
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "ie":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "ie":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 132
    :goto_2
    return-void

    .line 130
    :goto_3
    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    throw v0
.end method

.method public pause()V
    .locals 2

    .line 138
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 140
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    nop

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    throw v0
.end method

.method public resume()V
    .locals 2

    .line 150
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 152
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->isPaused:Z

    .line 153
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    throw v0
.end method

.method public submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lio/realm/internal/async/BgPriorityRunnable;

    invoke-direct {v0, p1}, Lio/realm/internal/async/BgPriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 112
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    return-object v0
.end method
