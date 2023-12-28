.class public final Lo/i0/i/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/i/g$h;,
        Lo/i0/i/g$j;,
        Lo/i0/i/g$g;,
        Lo/i0/i/g$i;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final f:Z

.field public final g:Lo/i0/i/g$h;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/i0/i/i;",
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

.field public final o:Lo/i0/i/l;

.field public p:Z

.field public q:J

.field public r:J

.field public s:Lo/i0/i/m;

.field public final t:Lo/i0/i/m;

.field public u:Z

.field public final v:Ljava/net/Socket;

.field public final w:Lo/i0/i/j;

.field public final x:Lo/i0/i/g$j;

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
    .locals 9

    .line 61
    const-class v0, Lo/i0/i/g;

    .line 81
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 83
    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/i0/i/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 81
    return-void
.end method

.method public constructor <init>(Lo/i0/i/g$g;)V
    .locals 24
    .param p1, "builder"    # Lo/i0/i/g$g;

    .line 138
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lo/i0/i/g;->h:Ljava/util/Map;

    .line 116
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lo/i0/i/g;->q:J

    .line 125
    new-instance v2, Lo/i0/i/m;

    invoke-direct {v2}, Lo/i0/i/m;-><init>()V

    iput-object v2, v0, Lo/i0/i/g;->s:Lo/i0/i/m;

    .line 129
    new-instance v2, Lo/i0/i/m;

    invoke-direct {v2}, Lo/i0/i/m;-><init>()V

    iput-object v2, v0, Lo/i0/i/g;->t:Lo/i0/i/m;

    .line 131
    const/4 v3, 0x0

    iput-boolean v3, v0, Lo/i0/i/g;->u:Z

    .line 831
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lo/i0/i/g;->y:Ljava/util/Set;

    .line 139
    iget-object v4, v1, Lo/i0/i/g$g;->f:Lo/i0/i/l;

    iput-object v4, v0, Lo/i0/i/g;->o:Lo/i0/i/l;

    .line 140
    iget-boolean v4, v1, Lo/i0/i/g$g;->g:Z

    iput-boolean v4, v0, Lo/i0/i/g;->f:Z

    .line 141
    iget-object v5, v1, Lo/i0/i/g$g;->e:Lo/i0/i/g$h;

    iput-object v5, v0, Lo/i0/i/g;->g:Lo/i0/i/g$h;

    .line 143
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    iput v7, v0, Lo/i0/i/g;->k:I

    .line 144
    if-eqz v4, :cond_1

    .line 145
    add-int/2addr v7, v5

    iput v7, v0, Lo/i0/i/g;->k:I

    .line 152
    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    .line 153
    iget-object v7, v0, Lo/i0/i/g;->s:Lo/i0/i/m;

    const/high16 v8, 0x1000000

    invoke-virtual {v7, v5, v8}, Lo/i0/i/m;->i(II)Lo/i0/i/m;

    .line 156
    :cond_2
    iget-object v7, v1, Lo/i0/i/g$g;->b:Ljava/lang/String;

    iput-object v7, v0, Lo/i0/i/g;->i:Ljava/lang/String;

    .line 158
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 159
    const-string v10, "OkHttp %s Writer"

    invoke-static {v10, v9}, Lo/i0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lo/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    iget v9, v1, Lo/i0/i/g$g;->h:I

    if-eqz v9, :cond_3

    .line 161
    new-instance v9, Lo/i0/i/g$i;

    invoke-direct {v9, v0, v3, v3, v3}, Lo/i0/i/g$i;-><init>(Lo/i0/i/g;ZII)V

    iget v10, v1, Lo/i0/i/g$g;->h:I

    int-to-long v11, v10

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    .line 168
    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v9}, Lo/i0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lo/i0/i/g;->n:Ljava/util/concurrent/ExecutorService;

    .line 169
    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Lo/i0/i/m;->i(II)Lo/i0/i/m;

    .line 170
    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lo/i0/i/m;->i(II)Lo/i0/i/m;

    .line 171
    invoke-virtual {v2}, Lo/i0/i/m;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo/i0/i/g;->r:J

    .line 172
    iget-object v2, v1, Lo/i0/i/g$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Lo/i0/i/g;->v:Ljava/net/Socket;

    .line 173
    new-instance v2, Lo/i0/i/j;

    iget-object v3, v1, Lo/i0/i/g$g;->d:Lp/d;

    invoke-direct {v2, v3, v4}, Lo/i0/i/j;-><init>(Lp/d;Z)V

    iput-object v2, v0, Lo/i0/i/g;->w:Lo/i0/i/j;

    .line 175
    new-instance v2, Lo/i0/i/g$j;

    new-instance v3, Lo/i0/i/h;

    iget-object v5, v1, Lo/i0/i/g$g;->c:Lp/e;

    invoke-direct {v3, v5, v4}, Lo/i0/i/h;-><init>(Lp/e;Z)V

    invoke-direct {v2, v0, v3}, Lo/i0/i/g$j;-><init>(Lo/i0/i/g;Lo/i0/i/h;)V

    iput-object v2, v0, Lo/i0/i/g;->x:Lo/i0/i/g$j;

    .line 176
    return-void
.end method

.method public static synthetic a(Lo/i0/i/g;)V
    .locals 0
    .param p0, "x0"    # Lo/i0/i/g;

    .line 61
    invoke-virtual {p0}, Lo/i0/i/g;->v()V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 61
    sget-object v0, Lo/i0/i/g;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic d(Lo/i0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .param p0, "x0"    # Lo/i0/i/g;

    .line 61
    iget-object v0, p0, Lo/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic e(Lo/i0/i/g;Z)Z
    .locals 0
    .param p0, "x0"    # Lo/i0/i/g;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lo/i0/i/g;->p:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized A(I)Lo/i0/i/i;
    .locals 2
    .param p1, "id"    # I

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 191
    .end local p0    # "this":Lo/i0/i/g;
    .end local p1    # "id":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 538
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 538
    .end local p0    # "this":Lo/i0/i/g;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()I
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g;->t:Lo/i0/i/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lo/i0/i/m;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 201
    .end local p0    # "this":Lo/i0/i/g;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G0(Lo/i0/i/b;)V
    .locals 4
    .param p1, "statusCode"    # Lo/i0/i/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    monitor-enter v0

    .line 424
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    iget-boolean v1, p0, Lo/i0/i/g;->l:Z

    if-eqz v1, :cond_0

    .line 426
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 428
    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lo/i0/i/g;->l:Z

    .line 429
    iget v1, p0, Lo/i0/i/g;->j:I

    .line 430
    .local v1, "lastGoodStreamId":I
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :try_start_4
    iget-object v2, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    sget-object v3, Lo/i0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lo/i0/i/j;->e(ILo/i0/i/b;[B)V

    .line 434
    .end local v1    # "lastGoodStreamId":I
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    return-void

    .line 430
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p1    # "statusCode":Lo/i0/i/b;
    :try_start_6
    throw v1

    .line 434
    .restart local p1    # "statusCode":Lo/i0/i/b;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public H0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/i0/i/g;->I0(Z)V

    .line 506
    return-void
.end method

.method public I0(Z)V
    .locals 6
    .param p1, "sendConnectionPreface"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    if-eqz p1, :cond_0

    .line 514
    iget-object v0, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v0}, Lo/i0/i/j;->N()V

    .line 515
    iget-object v0, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    iget-object v1, p0, Lo/i0/i/g;->s:Lo/i0/i/m;

    invoke-virtual {v0, v1}, Lo/i0/i/j;->A(Lo/i0/i/m;)V

    .line 516
    iget-object v0, p0, Lo/i0/i/g;->s:Lo/i0/i/m;

    invoke-virtual {v0}, Lo/i0/i/m;->d()I

    move-result v0

    .line 517
    .local v0, "windowSize":I
    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 518
    iget-object v2, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    const/4 v3, 0x0

    sub-int v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lo/i0/i/j;->h0(IJ)V

    .line 521
    .end local v0    # "windowSize":I
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo/i0/i/g;->x:Lo/i0/i/g$j;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 522
    return-void
.end method

.method public declared-synchronized J0(J)V
    .locals 5
    .param p1, "read"    # J

    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lo/i0/i/g;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/i0/i/g;->q:J

    .line 206
    iget-object v2, p0, Lo/i0/i/g;->s:Lo/i0/i/m;

    invoke-virtual {v2}, Lo/i0/i/m;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 207
    const/4 v0, 0x0

    iget-wide v1, p0, Lo/i0/i/g;->q:J

    invoke-virtual {p0, v0, v1, v2}, Lo/i0/i/g;->O0(IJ)V

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/i0/i/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .end local p0    # "this":Lo/i0/i/g;
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    .end local p1    # "read":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K0(IZLp/c;J)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "outFinished"    # Z
    .param p3, "buffer"    # Lp/c;
    .param p4, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 294
    iget-object v1, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v1, p2, p1, p3, v0}, Lo/i0/i/j;->U(ZILp/c;I)V

    .line 295
    return-void

    .line 298
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 300
    monitor-enter p0

    .line 302
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lo/i0/i/g;->r:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 305
    iget-object v3, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 306
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "streamId":I
    .end local p2    # "outFinished":Z
    .end local p3    # "buffer":Lp/c;
    .end local p4    # "byteCount":J
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .restart local p1    # "streamId":I
    .restart local p2    # "outFinished":Z
    .restart local p3    # "buffer":Lp/c;
    .restart local p4    # "byteCount":J
    :cond_2
    nop

    .line 315
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 316
    .local v4, "toWrite":I
    iget-object v3, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v3}, Lo/i0/i/j;->p0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 317
    .end local v4    # "toWrite":I
    .local v3, "toWrite":I
    iget-wide v4, p0, Lo/i0/i/g;->r:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lo/i0/i/g;->r:J

    .line 318
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    int-to-long v4, v3

    sub-long/2addr p4, v4

    .line 321
    iget-object v4, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lo/i0/i/j;->U(ZILp/c;I)V

    .line 322
    .end local v3    # "toWrite":I
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 312
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .end local p1    # "streamId":I
    .end local p2    # "outFinished":Z
    .end local p3    # "buffer":Lp/c;
    .end local p4    # "byteCount":J
    throw v1

    .line 318
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .restart local p1    # "streamId":I
    .restart local p2    # "outFinished":Z
    .restart local p3    # "buffer":Lp/c;
    .restart local p4    # "byteCount":J
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 323
    :cond_4
    return-void
.end method

.method public L0(ZII)V
    .locals 2
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I

    .line 380
    if-nez p1, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/g;->p:Z

    .line 384
    .local v0, "failedDueToMissingPong":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/i/g;->p:Z

    .line 385
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lo/i0/i/g;->v()V

    .line 388
    return-void

    .line 385
    .end local v0    # "failedDueToMissingPong":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 393
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v0, p1, p2, p3}, Lo/i0/i/j;->F(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lo/i0/i/g;->v()V

    .line 397
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public M0(ILo/i0/i/b;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "statusCode"    # Lo/i0/i/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v0, p1, p2}, Lo/i0/i/j;->v(ILo/i0/i/b;)V

    .line 343
    return-void
.end method

.method public N0(ILo/i0/i/b;)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lo/i0/i/b;

    .line 327
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lo/i0/i/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/i0/i/g$a;-><init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/i0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 339
    :goto_0
    return-void
.end method

.method public O0(IJ)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "unacknowledgedBytesRead"    # J

    .line 347
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lo/i0/i/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/i0/i/g$b;-><init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 347
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 360
    :goto_0
    return-void
.end method

.method public final P(ILjava/util/List;Z)Lo/i0/i/i;
    .locals 11
    .param p1, "associatedStreamId"    # I
    .param p3, "out"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;Z)",
            "Lo/i0/i/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    xor-int/lit8 v0, p3, 0x1

    .line 237
    .local v0, "outFinished":Z
    const/4 v7, 0x0

    .line 242
    .local v7, "inFinished":Z
    iget-object v8, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    monitor-enter v8

    .line 243
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget v1, p0, Lo/i0/i/g;->k:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    .line 245
    sget-object v1, Lo/i0/i/b;->i:Lo/i0/i/b;

    invoke-virtual {p0, v1}, Lo/i0/i/g;->G0(Lo/i0/i/b;)V

    .line 247
    :cond_0
    iget-boolean v1, p0, Lo/i0/i/g;->l:Z

    if-nez v1, :cond_7

    .line 250
    iget v1, p0, Lo/i0/i/g;->k:I

    move v9, v1

    .line 251
    .local v9, "streamId":I
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo/i0/i/g;->k:I

    .line 252
    new-instance v10, Lo/i0/i/i;

    const/4 v6, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lo/i0/i/i;-><init>(ILo/i0/i/g;ZZLo/s;)V

    move-object v1, v10

    .line 253
    .local v1, "stream":Lo/i0/i/i;
    if-eqz p3, :cond_2

    iget-wide v2, p0, Lo/i0/i/g;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, v1, Lo/i0/i/i;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 254
    .local v2, "flushHeaders":Z
    :goto_1
    invoke-virtual {v1}, Lo/i0/i/i;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    iget-object v3, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    if-nez p1, :cond_4

    .line 259
    :try_start_2
    iget-object v3, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v3, v0, v9, p2}, Lo/i0/i/j;->B(ZILjava/util/List;)V

    goto :goto_2

    .line 260
    :cond_4
    iget-boolean v3, p0, Lo/i0/i/g;->f:Z

    if-nez v3, :cond_6

    .line 263
    iget-object v3, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v3, p1, v9, p2}, Lo/i0/i/j;->j0(IILjava/util/List;)V

    .line 265
    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    if-eqz v2, :cond_5

    .line 268
    iget-object v3, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v3}, Lo/i0/i/j;->flush()V

    .line 271
    :cond_5
    return-object v1

    .line 261
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "outFinished":Z
    .end local v7    # "inFinished":Z
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .end local p3    # "out":Z
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .end local v1    # "stream":Lo/i0/i/i;
    .end local v2    # "flushHeaders":Z
    .end local v9    # "streamId":I
    .restart local v0    # "outFinished":Z
    .restart local v7    # "inFinished":Z
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .restart local p3    # "out":Z
    :cond_7
    :try_start_4
    new-instance v1, Lo/i0/i/a;

    invoke-direct {v1}, Lo/i0/i/a;-><init>()V

    .end local v0    # "outFinished":Z
    .end local v7    # "inFinished":Z
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .end local p3    # "out":Z
    throw v1

    .line 257
    .restart local v0    # "outFinished":Z
    .restart local v7    # "inFinished":Z
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .restart local p3    # "out":Z
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "outFinished":Z
    .end local v7    # "inFinished":Z
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .end local p3    # "out":Z
    :try_start_5
    throw v1

    .line 265
    .restart local v0    # "outFinished":Z
    .restart local v7    # "inFinished":Z
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    .restart local p3    # "out":Z
    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public T(Ljava/util/List;Z)Lo/i0/i/i;
    .locals 1
    .param p2, "out"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;Z)",
            "Lo/i0/i/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    .local p1, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/i0/i/g;->P(ILjava/util/List;Z)Lo/i0/i/i;

    move-result-object v0

    return-object v0
.end method

.method public X(ILp/e;IZ)V
    .locals 10
    .param p1, "streamId"    # I
    .param p2, "source"    # Lp/e;
    .param p3, "byteCount"    # I
    .param p4, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    .line 890
    .local v0, "buffer":Lp/c;
    int-to-long v1, p3

    invoke-interface {p2, v1, v2}, Lp/e;->t0(J)V

    .line 891
    int-to-long v1, p3

    invoke-interface {p2, v0, v1, v2}, Lp/t;->read(Lp/c;J)J

    .line 892
    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v1

    int-to-long v3, p3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 893
    new-instance v9, Lo/i0/i/g$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Data[%s]"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lo/i0/i/g$e;-><init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILp/c;IZ)V

    invoke-virtual {p0, v9}, Lo/i0/i/g;->i0(Lo/i0/b;)V

    .line 907
    return-void

    .line 892
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lo/i0/i/b;->e:Lo/i0/i/b;

    sget-object v1, Lo/i0/i/b;->j:Lo/i0/i/b;

    invoke-virtual {p0, v0, v1}, Lo/i0/i/g;->r(Lo/i0/i/b;Lo/i0/i/b;)V

    .line 443
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v0}, Lo/i0/i/j;->flush()V

    .line 414
    return-void
.end method

.method public final declared-synchronized i0(Lo/i0/b;)V
    .locals 1
    .param p1, "namedRunnable"    # Lo/i0/b;

    monitor-enter p0

    .line 921
    :try_start_0
    invoke-virtual {p0}, Lo/i0/i/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lo/i0/i/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    .end local p0    # "this":Lo/i0/i/g;
    :cond_0
    monitor-exit p0

    return-void

    .line 920
    .end local p1    # "namedRunnable":Lo/i0/b;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k0(ILjava/util/List;Z)V
    .locals 8
    .param p1, "streamId"    # I
    .param p3, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;Z)V"
        }
    .end annotation

    .line 864
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :try_start_0
    new-instance v7, Lo/i0/i/g$d;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lo/i0/i/g$d;-><init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p0, v7}, Lo/i0/i/g;->i0(Lo/i0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    .line 881
    :goto_0
    return-void
.end method

.method public l0(ILjava/util/List;)V
    .locals 8
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 834
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 835
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    sget-object v0, Lo/i0/i/b;->f:Lo/i0/i/b;

    invoke-virtual {p0, p1, v0}, Lo/i0/i/g;->N0(ILo/i0/i/b;)V

    .line 837
    monitor-exit p0

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lo/i0/i/g;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :try_start_1
    new-instance v0, Lo/i0/i/g$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/i0/i/g$c;-><init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lo/i0/i/g;->i0(Lo/i0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 858
    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 859
    :goto_0
    return-void

    .line 840
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public n0(ILo/i0/i/b;)V
    .locals 7
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lo/i0/i/b;

    .line 910
    new-instance v6, Lo/i0/i/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/i0/i/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/i0/i/g$f;-><init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/i0/i/b;)V

    invoke-virtual {p0, v6}, Lo/i0/i/g;->i0(Lo/i0/b;)V

    .line 918
    return-void
.end method

.method public r(Lo/i0/i/b;Lo/i0/i/b;)V
    .locals 6
    .param p1, "connectionCode"    # Lo/i0/i/b;
    .param p2, "streamCode"    # Lo/i0/i/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 447
    const/4 v0, 0x0

    .line 449
    .local v0, "thrown":Ljava/io/IOException;
    :try_start_0
    invoke-virtual {p0, p1}, Lo/i0/i/g;->G0(Lo/i0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    .local v1, "e":Ljava/io/IOException;
    move-object v0, v1

    .line 454
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v1, 0x0

    .line 455
    .local v1, "streamsToClose":[Lo/i0/i/i;
    monitor-enter p0

    .line 456
    :try_start_1
    iget-object v2, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    iget-object v2, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lo/i0/i/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/i0/i/i;

    move-object v1, v2

    .line 458
    iget-object v2, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 460
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    if-eqz v1, :cond_2

    .line 463
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 465
    .local v4, "stream":Lo/i0/i/i;
    :try_start_2
    invoke-virtual {v4, p2}, Lo/i0/i/i;->f(Lo/i0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    goto :goto_2

    .line 466
    :catch_1
    move-exception v5

    .line 467
    .local v5, "e":Ljava/io/IOException;
    if-eqz v0, :cond_1

    move-object v0, v5

    .line 463
    .end local v4    # "stream":Lo/i0/i/i;
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 474
    :cond_2
    :try_start_3
    iget-object v2, p0, Lo/i0/i/g;->w:Lo/i0/i/j;

    invoke-virtual {v2}, Lo/i0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 477
    goto :goto_3

    .line 475
    :catch_2
    move-exception v2

    .line 476
    .local v2, "e":Ljava/io/IOException;
    if-nez v0, :cond_3

    move-object v0, v2

    .line 481
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    :try_start_4
    iget-object v2, p0, Lo/i0/i/g;->v:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 484
    goto :goto_4

    .line 482
    :catch_3
    move-exception v2

    .line 483
    .restart local v2    # "e":Ljava/io/IOException;
    move-object v0, v2

    .line 487
    .end local v2    # "e":Ljava/io/IOException;
    :goto_4
    iget-object v2, p0, Lo/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 488
    iget-object v2, p0, Lo/i0/i/g;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 490
    if-nez v0, :cond_4

    .line 491
    return-void

    .line 490
    :cond_4
    throw v0

    .line 460
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 446
    .end local v0    # "thrown":Ljava/io/IOException;
    .end local v1    # "streamsToClose":[Lo/i0/i/i;
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public s0(I)Z
    .locals 1
    .param p1, "streamId"    # I

    .line 827
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 1

    .line 495
    :try_start_0
    sget-object v0, Lo/i0/i/b;->f:Lo/i0/i/b;

    invoke-virtual {p0, v0, v0}, Lo/i0/i/g;->r(Lo/i0/i/b;Lo/i0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 498
    :goto_0
    return-void
.end method

.method public declared-synchronized z0(I)Lo/i0/i/i;
    .locals 2
    .param p1, "streamId"    # I

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0/i/i;

    .line 196
    .local v0, "stream":Lo/i0/i/i;
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object v0

    .line 194
    .end local v0    # "stream":Lo/i0/i/i;
    .end local p0    # "this":Lo/i0/i/g;
    .end local p1    # "streamId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
