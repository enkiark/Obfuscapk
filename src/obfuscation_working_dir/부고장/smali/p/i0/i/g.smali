.class public final Lp/i0/i/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/i/g$d;,
        Lp/i0/i/g$f;,
        Lp/i0/i/g$c;,
        Lp/i0/i/g$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final f:Z

.field public final g:Lp/i0/i/g$d;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp/i0/i/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lp/i0/i/s;

.field public p:Z

.field public q:J

.field public r:J

.field public s:Lp/i0/i/t;

.field public final t:Lp/i0/i/t;

.field public u:Z

.field public final v:Ljava/net/Socket;

.field public final w:Lp/i0/i/q;

.field public final x:Lp/i0/i/g$f;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lp/i0/i/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 1
    sget-object v8, Lp/i0/c;->a:[B

    new-instance v8, Lp/i0/d;

    const-string v9, "OkHttp Http2Connection"

    invoke-direct {v8, v9, v1}, Lp/i0/d;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lp/i0/i/g;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lp/i0/i/g$c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lp/i0/i/g;->h:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lp/i0/i/g;->q:J

    new-instance v2, Lp/i0/i/t;

    invoke-direct {v2}, Lp/i0/i/t;-><init>()V

    iput-object v2, v0, Lp/i0/i/g;->s:Lp/i0/i/t;

    new-instance v2, Lp/i0/i/t;

    invoke-direct {v2}, Lp/i0/i/t;-><init>()V

    iput-object v2, v0, Lp/i0/i/g;->t:Lp/i0/i/t;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lp/i0/i/g;->u:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lp/i0/i/g;->y:Ljava/util/Set;

    sget-object v4, Lp/i0/i/s;->a:Lp/i0/i/s;

    iput-object v4, v0, Lp/i0/i/g;->o:Lp/i0/i/s;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lp/i0/i/g;->f:Z

    iget-object v5, v1, Lp/i0/i/g$c;->e:Lp/i0/i/g$d;

    iput-object v5, v0, Lp/i0/i/g;->g:Lp/i0/i/g$d;

    iput v4, v0, Lp/i0/i/g;->k:I

    const/4 v5, 0x3

    iput v5, v0, Lp/i0/i/g;->k:I

    const/4 v5, 0x7

    iget-object v6, v0, Lp/i0/i/g;->s:Lp/i0/i/t;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v5, v7}, Lp/i0/i/t;->b(II)Lp/i0/i/t;

    iget-object v6, v1, Lp/i0/i/g$c;->b:Ljava/lang/String;

    iput-object v6, v0, Lp/i0/i/g;->i:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Lp/i0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1
    new-instance v9, Lp/i0/d;

    invoke-direct {v9, v8, v3}, Lp/i0/d;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {v7, v4, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lp/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v1, Lp/i0/i/g$c;->f:I

    if-eqz v8, :cond_0

    new-instance v8, Lp/i0/i/g$e;

    invoke-direct {v8, v0, v3, v3, v3}, Lp/i0/i/g$e;-><init>(Lp/i0/i/g;ZII)V

    iget v9, v1, Lp/i0/i/g$c;->f:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x3c

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v8}, Lp/i0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v6, Lp/i0/d;

    invoke-direct {v6, v3, v4}, Lp/i0/d;-><init>(Ljava/lang/String;Z)V

    move-object v14, v7

    move-object/from16 v21, v6

    .line 4
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lp/i0/i/g;->n:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Lp/i0/i/t;->b(II)Lp/i0/i/t;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lp/i0/i/t;->b(II)Lp/i0/i/t;

    invoke-virtual {v2}, Lp/i0/i/t;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lp/i0/i/g;->r:J

    iget-object v2, v1, Lp/i0/i/g$c;->a:Ljava/net/Socket;

    iput-object v2, v0, Lp/i0/i/g;->v:Ljava/net/Socket;

    new-instance v2, Lp/i0/i/q;

    iget-object v3, v1, Lp/i0/i/g$c;->d:Lq/f;

    invoke-direct {v2, v3, v4}, Lp/i0/i/q;-><init>(Lq/f;Z)V

    iput-object v2, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    new-instance v2, Lp/i0/i/g$f;

    new-instance v3, Lp/i0/i/o;

    iget-object v1, v1, Lp/i0/i/g$c;->c:Lq/g;

    invoke-direct {v3, v1, v4}, Lp/i0/i/o;-><init>(Lq/g;Z)V

    invoke-direct {v2, v0, v3}, Lp/i0/i/g$f;-><init>(Lp/i0/i/g;Lp/i0/i/o;)V

    iput-object v2, v0, Lp/i0/i/g;->x:Lp/i0/i/g$f;

    return-void
.end method

.method public static a(Lp/i0/i/g;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lp/i0/i/b;->f:Lp/i0/i/b;

    invoke-virtual {p0, v0, v0}, Lp/i0/i/g;->b(Lp/i0/i/b;Lp/i0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public B(Lp/i0/i/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/g;->w:Lp/i0/i/q;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lp/i0/i/g;->l:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lp/i0/i/g;->l:Z

    iget v1, p0, Lp/i0/i/g;->j:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lp/i0/i/g;->w:Lp/i0/i/q;

    sget-object v3, Lp/i0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lp/i0/i/q;->d(ILp/i0/i/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized L(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp/i0/i/g;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp/i0/i/g;->q:J

    iget-object p1, p0, Lp/i0/i/g;->s:Lp/i0/i/t;

    invoke-virtual {p1}, Lp/i0/i/t;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lp/i0/i/g;->q:J

    invoke-virtual {p0, p1, v0, v1}, Lp/i0/i/g;->U(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp/i0/i/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N(IZLq/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {p4, p2, p1, p3, v0}, Lp/i0/i/q;->R(ZILq/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lp/i0/i/g;->r:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lp/i0/i/g;->w:Lp/i0/i/q;

    .line 1
    iget v3, v3, Lp/i0/i/q;->i:I

    .line 2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lp/i0/i/g;->r:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lp/i0/i/g;->r:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lp/i0/i/g;->w:Lp/i0/i/q;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lp/i0/i/q;->R(ZILq/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public Q(ILp/i0/i/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lp/i0/i/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lp/i0/i/g$a;-><init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILp/i0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public U(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lp/i0/i/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lp/i0/i/g$b;-><init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lp/i0/i/b;Lp/i0/i/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lp/i0/i/g;->B(Lp/i0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lp/i0/i/p;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i0/i/p;

    iget-object v1, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lp/i0/i/p;->c(Lp/i0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {p2}, Lp/i0/i/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lp/i0/i/g;->v:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lp/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lp/i0/i/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp/i0/i/b;->e:Lp/i0/i/b;

    sget-object v1, Lp/i0/i/b;->j:Lp/i0/i/b;

    invoke-virtual {p0, v0, v1}, Lp/i0/i/g;->b(Lp/i0/i/b;Lp/i0/i/b;)V

    return-void
.end method

.method public declared-synchronized d(I)Lp/i0/i/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/i0/i/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g;->t:Lp/i0/i/t;

    const v1, 0x7fffffff

    .line 1
    iget v2, v0, Lp/i0/i/t;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lp/i0/i/t;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lp/i0/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lp/i0/i/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/i0/i/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized z(I)Lp/i0/i/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/i0/i/p;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
