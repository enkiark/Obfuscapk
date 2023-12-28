.class public final Lj/j/a/w/k/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/w/k/d$d;,
        Lj/j/a/w/k/d$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final f:Lj/j/a/o;

.field public final g:Z

.field public final h:Lj/j/a/w/k/p;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/j/a/w/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Lj/j/a/w/k/s;

.field public q:J

.field public r:J

.field public final s:Lj/j/a/w/k/t;

.field public final t:Lj/j/a/w/k/t;

.field public u:Z

.field public final v:Lj/j/a/w/k/v;

.field public final w:Ljava/net/Socket;

.field public final x:Lj/j/a/w/k/c;

.field public final y:Lj/j/a/w/k/d$d;

.field public final z:Ljava/util/Set;
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

    const-class v0, Lj/j/a/w/k/d;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 1
    sget-object v8, Lj/j/a/w/j;->a:[B

    new-instance v8, Lj/j/a/w/i;

    const-string v9, "OkHttp FramedConnection"

    invoke-direct {v8, v9, v1}, Lj/j/a/w/i;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/j/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lj/j/a/w/k/d$c;Lj/j/a/w/k/d$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lj/j/a/o;->h:Lj/j/a/o;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lj/j/a/w/k/d;->n:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lj/j/a/w/k/d;->q:J

    new-instance v3, Lj/j/a/w/k/t;

    invoke-direct {v3}, Lj/j/a/w/k/t;-><init>()V

    iput-object v3, v0, Lj/j/a/w/k/d;->s:Lj/j/a/w/k/t;

    new-instance v4, Lj/j/a/w/k/t;

    invoke-direct {v4}, Lj/j/a/w/k/t;-><init>()V

    iput-object v4, v0, Lj/j/a/w/k/d;->t:Lj/j/a/w/k/t;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lj/j/a/w/k/d;->u:Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v0, Lj/j/a/w/k/d;->z:Ljava/util/Set;

    .line 2
    iget-object v6, v1, Lj/j/a/w/k/d$c;->c:Lj/j/a/o;

    .line 3
    iput-object v6, v0, Lj/j/a/w/k/d;->f:Lj/j/a/o;

    .line 4
    sget-object v7, Lj/j/a/w/k/s;->a:Lj/j/a/w/k/s;

    .line 5
    iput-object v7, v0, Lj/j/a/w/k/d;->p:Lj/j/a/w/k/s;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lj/j/a/w/k/d;->g:Z

    .line 6
    sget-object v8, Lj/j/a/w/k/p;->a:Lj/j/a/w/k/p;

    .line 7
    iput-object v8, v0, Lj/j/a/w/k/d;->h:Lj/j/a/w/k/p;

    iput v7, v0, Lj/j/a/w/k/d;->l:I

    if-ne v6, v2, :cond_0

    const/4 v8, 0x3

    iput v8, v0, Lj/j/a/w/k/d;->l:I

    :cond_0
    const/4 v8, 0x7

    const/high16 v9, 0x1000000

    invoke-virtual {v3, v8, v5, v9}, Lj/j/a/w/k/t;->d(III)Lj/j/a/w/k/t;

    .line 8
    iget-object v3, v1, Lj/j/a/w/k/d$c;->a:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    const/4 v9, 0x0

    if-ne v6, v2, :cond_1

    new-instance v2, Lj/j/a/w/k/n;

    invoke-direct {v2}, Lj/j/a/w/k/n;-><init>()V

    iput-object v2, v0, Lj/j/a/w/k/d;->v:Lj/j/a/w/k/v;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v6, Lj/j/a/w/j;->a:[B

    new-instance v6, Lj/j/a/w/i;

    invoke-direct {v6, v3, v7}, Lj/j/a/w/i;-><init>(Ljava/lang/String;Z)V

    move-object v10, v2

    move-object/from16 v17, v6

    .line 11
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lj/j/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    const v2, 0xffff

    invoke-virtual {v4, v8, v5, v2}, Lj/j/a/w/k/t;->d(III)Lj/j/a/w/k/t;

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v4, v2, v5, v3}, Lj/j/a/w/k/t;->d(III)Lj/j/a/w/k/t;

    goto :goto_0

    :cond_1
    sget-object v2, Lj/j/a/o;->g:Lj/j/a/o;

    if-ne v6, v2, :cond_2

    new-instance v2, Lj/j/a/w/k/u;

    invoke-direct {v2}, Lj/j/a/w/k/u;-><init>()V

    iput-object v2, v0, Lj/j/a/w/k/d;->v:Lj/j/a/w/k/v;

    iput-object v9, v0, Lj/j/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    :goto_0
    const/high16 v2, 0x10000

    invoke-virtual {v4, v2}, Lj/j/a/w/k/t;->b(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lj/j/a/w/k/d;->r:J

    .line 12
    iget-object v1, v1, Lj/j/a/w/k/d$c;->b:Ljava/net/Socket;

    .line 13
    iput-object v1, v0, Lj/j/a/w/k/d;->w:Ljava/net/Socket;

    iget-object v2, v0, Lj/j/a/w/k/d;->v:Lj/j/a/w/k/v;

    invoke-static {v1}, Lq/o;->e(Ljava/net/Socket;)Lq/w;

    move-result-object v1

    .line 14
    new-instance v3, Lq/r;

    invoke-direct {v3, v1}, Lq/r;-><init>(Lq/w;)V

    .line 15
    invoke-interface {v2, v3, v7}, Lj/j/a/w/k/v;->b(Lq/f;Z)Lj/j/a/w/k/c;

    move-result-object v1

    iput-object v1, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    new-instance v1, Lj/j/a/w/k/d$d;

    invoke-direct {v1, v0, v9}, Lj/j/a/w/k/d$d;-><init>(Lj/j/a/w/k/d;Lj/j/a/w/k/d$a;)V

    iput-object v1, v0, Lj/j/a/w/k/d;->y:Lj/j/a/w/k/d$d;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lj/j/a/w/k/d;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lj/j/a/w/k/d;->f:Lj/j/a/o;

    sget-object v0, Lj/j/a/o;->h:Lj/j/a/o;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public B(ILj/j/a/w/k/a;)V
    .locals 8

    sget-object v0, Lj/j/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lj/j/a/w/k/d$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lj/j/a/w/k/d$a;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILj/j/a/w/k/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public L(IJ)V
    .locals 9

    sget-object v0, Lj/j/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lj/j/a/w/k/d$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lj/j/a/w/k/d$b;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lj/j/a/w/k/a;Lj/j/a/w/k/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lj/j/a/w/k/d;->u(Lj/j/a/w/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lj/j/a/w/k/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/j/a/w/k/k;

    iget-object v1, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v2}, Lj/j/a/w/k/d;->t(Z)V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lj/j/a/w/k/k;->c(Lj/j/a/w/k/a;)V
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

    .line 1
    :cond_2
    :try_start_3
    iget-object p2, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
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
    iget-object p2, p0, Lj/j/a/w/k/d;->w:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
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

    sget-object v0, Lj/j/a/w/k/a;->e:Lj/j/a/w/k/a;

    sget-object v1, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;

    invoke-virtual {p0, v0, v1}, Lj/j/a/w/k/d;->b(Lj/j/a/w/k/a;Lj/j/a/w/k/a;)V

    return-void
.end method

.method public declared-synchronized d(I)Lj/j/a/w/k/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/j/a/w/k/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)Lj/j/a/w/k/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/j/a/w/k/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/j/a/w/k/d;->t(Z)V

    :cond_0
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

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v0}, Lj/j/a/w/k/c;->flush()V

    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lj/j/a/w/k/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public u(Lj/j/a/w/k/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lj/j/a/w/k/d;->m:Z

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
    iput-boolean v1, p0, Lj/j/a/w/k/d;->m:Z

    iget v1, p0, Lj/j/a/w/k/d;->k:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    sget-object v3, Lj/j/a/w/j;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lj/j/a/w/k/c;->x(ILj/j/a/w/k/a;[B)V

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

.method public z(IZLq/e;J)V
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

    iget-object p4, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {p4, p2, p1, p3, v0}, Lj/j/a/w/k/c;->R(ZILq/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lj/j/a/w/k/d;->r:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

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

    iget-object v3, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v3}, Lj/j/a/w/k/c;->j0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lj/j/a/w/k/d;->r:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lj/j/a/w/k/d;->r:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lj/j/a/w/k/c;->R(ZILq/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
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
