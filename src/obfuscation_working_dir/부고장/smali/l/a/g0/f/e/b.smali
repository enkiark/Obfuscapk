.class public final Ll/a/g0/f/e/b;
.super Ll/a/g0/b/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/f/e/b$c;,
        Ll/a/g0/f/e/b$a;,
        Ll/a/g0/f/e/b$b;
    }
.end annotation


# static fields
.field public static final c:Ll/a/g0/f/e/b$b;

.field public static final d:Ll/a/g0/f/e/g;

.field public static final e:I

.field public static final f:Ll/a/g0/f/e/b$c;


# instance fields
.field public final g:Ljava/util/concurrent/ThreadFactory;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/g0/f/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Ll/a/g0/f/e/b;->e:I

    new-instance v0, Ll/a/g0/f/e/b$c;

    new-instance v1, Ll/a/g0/f/e/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Ll/a/g0/f/e/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/a/g0/f/e/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/a/g0/f/e/b;->f:Ll/a/g0/f/e/b$c;

    invoke-virtual {v0}, Ll/a/g0/f/e/f;->dispose()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx3.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ll/a/g0/f/e/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Ll/a/g0/f/e/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ll/a/g0/f/e/b;->d:Ll/a/g0/f/e/g;

    new-instance v0, Ll/a/g0/f/e/b$b;

    invoke-direct {v0, v2, v3}, Ll/a/g0/f/e/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll/a/g0/f/e/b;->c:Ll/a/g0/f/e/b$b;

    .line 1
    iget-object v0, v0, Ll/a/g0/f/e/b$b;->b:[Ll/a/g0/f/e/b$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll/a/g0/f/e/f;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Ll/a/g0/f/e/b;->d:Ll/a/g0/f/e/g;

    .line 1
    invoke-direct {p0}, Ll/a/g0/b/f;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/b;->g:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll/a/g0/f/e/b;->c:Ll/a/g0/f/e/b$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/a/g0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ll/a/g0/f/e/b$b;

    sget v4, Ll/a/g0/f/e/b;->e:I

    invoke-direct {v3, v4, v0}, Ll/a/g0/f/e/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v3, Ll/a/g0/f/e/b$b;->b:[Ll/a/g0/f/e/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll/a/g0/f/e/f;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ll/a/g0/b/f$c;
    .locals 2

    new-instance v0, Ll/a/g0/f/e/b$a;

    iget-object v1, p0, Ll/a/g0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/g0/f/e/b$b;

    invoke-virtual {v1}, Ll/a/g0/f/e/b$b;->a()Ll/a/g0/f/e/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/g0/f/e/b$a;-><init>(Ll/a/g0/f/e/b$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 4

    iget-object v0, p0, Ll/a/g0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/f/e/b$b;

    invoke-virtual {v0}, Ll/a/g0/f/e/b$b;->a()Ll/a/g0/f/e/b$c;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a/g0/f/e/i;

    const-string v2, "run is null"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p1, v2}, Ll/a/g0/f/e/i;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ll/a/g0/f/e/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    sget-object v1, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 11

    move-object v0, p1

    move-wide v2, p2

    move-object v7, p0

    iget-object v1, v7, Ll/a/g0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/g0/f/e/b$b;

    invoke-virtual {v1}, Ll/a/g0/f/e/b$b;->a()Ll/a/g0/f/e/b$c;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v8, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-gtz v6, :cond_1

    .line 3
    new-instance v6, Ll/a/g0/f/e/c;

    iget-object v9, v1, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, p1, v9}, Ll/a/g0/f/e/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v9, p6

    invoke-interface {v0, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ll/a/g0/f/e/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    new-instance v10, Ll/a/g0/f/e/h;

    const/4 v4, 0x1

    invoke-direct {v10, p1, v4}, Ll/a/g0/f/e/h;-><init>(Ljava/lang/Runnable;Z)V

    :try_start_1
    iget-object v0, v1, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Ll/a/g0/f/e/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v10

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    :goto_1
    return-object v8
.end method
