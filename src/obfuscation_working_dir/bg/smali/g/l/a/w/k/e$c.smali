.class public final Lg/l/a/w/k/e$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lp/c;

.field public final f:Lp/c;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final synthetic j:Lg/l/a/w/k/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/k/e;J)V
    .locals 0
    .param p2, "maxByteCount"    # J

    .line 333
    iput-object p1, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    iput-object p1, p0, Lg/l/a/w/k/e$c;->e:Lp/c;

    .line 319
    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    iput-object p1, p0, Lg/l/a/w/k/e$c;->f:Lp/c;

    .line 334
    iput-wide p2, p0, Lg/l/a/w/k/e$c;->g:J

    .line 335
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/w/k/e;JLg/l/a/w/k/e$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/w/k/e;
    .param p2, "x1"    # J
    .param p4, "x2"    # Lg/l/a/w/k/e$a;

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lg/l/a/w/k/e$c;-><init>(Lg/l/a/w/k/e;J)V

    return-void
.end method

.method public static synthetic a(Lg/l/a/w/k/e$c;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e$c;

    .line 314
    iget-boolean v0, p0, Lg/l/a/w/k/e$c;->i:Z

    return v0
.end method

.method public static synthetic b(Lg/l/a/w/k/e$c;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/e$c;
    .param p1, "x1"    # Z

    .line 314
    iput-boolean p1, p0, Lg/l/a/w/k/e$c;->i:Z

    return p1
.end method

.method public static synthetic d(Lg/l/a/w/k/e$c;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e$c;

    .line 314
    iget-boolean v0, p0, Lg/l/a/w/k/e$c;->h:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    monitor-enter v0

    .line 430
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg/l/a/w/k/e$c;->h:Z

    .line 431
    iget-object v1, p0, Lg/l/a/w/k/e$c;->f:Lp/c;

    invoke-virtual {v1}, Lp/c;->A()V

    .line 432
    iget-object v1, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 433
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->a(Lg/l/a/w/k/e;)V

    .line 435
    return-void

    .line 433
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    iget-boolean v0, p0, Lg/l/a/w/k/e$c;->h:Z

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->g(Lg/l/a/w/k/e;)Lg/l/a/w/k/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    return-void

    .line 442
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v2}, Lg/l/a/w/k/e;->g(Lg/l/a/w/k/e;)Lg/l/a/w/k/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lp/e;J)V
    .locals 12
    .param p1, "in"    # Lp/e;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 387
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_6

    .line 390
    iget-object v5, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    monitor-enter v5

    .line 391
    :try_start_0
    iget-boolean v1, p0, Lg/l/a/w/k/e$c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 392
    .local v1, "finished":Z
    :try_start_1
    iget-object v6, p0, Lg/l/a/w/k/e$c;->f:Lp/c;

    invoke-virtual {v6}, Lp/c;->N0()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lg/l/a/w/k/e$c;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x1

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 393
    .local v6, "flowControlError":Z
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 396
    if-eqz v6, :cond_1

    .line 397
    invoke-interface {p1, p2, p3}, Lp/e;->p(J)V

    .line 398
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    sget-object v2, Lg/l/a/w/k/a;->l:Lg/l/a/w/k/a;

    invoke-virtual {v0, v2}, Lg/l/a/w/k/e;->n(Lg/l/a/w/k/a;)V

    .line 399
    return-void

    .line 403
    :cond_1
    if-eqz v1, :cond_2

    .line 404
    invoke-interface {p1, p2, p3}, Lp/e;->p(J)V

    .line 405
    return-void

    .line 409
    :cond_2
    iget-object v5, p0, Lg/l/a/w/k/e$c;->e:Lp/c;

    invoke-interface {p1, v5, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v7

    .line 410
    .local v7, "read":J
    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    .line 411
    sub-long v9, p2, v7

    .line 414
    .end local p2    # "byteCount":J
    .local v9, "byteCount":J
    iget-object v5, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    monitor-enter v5

    .line 415
    :try_start_3
    iget-object p2, p0, Lg/l/a/w/k/e$c;->f:Lp/c;

    invoke-virtual {p2}, Lp/c;->N0()J

    move-result-wide p2

    cmp-long v11, p2, v3

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move p2, v2

    .line 416
    .local p2, "wasEmpty":Z
    iget-object p3, p0, Lg/l/a/w/k/e$c;->f:Lp/c;

    iget-object v2, p0, Lg/l/a/w/k/e$c;->e:Lp/c;

    invoke-virtual {p3, v2}, Lp/c;->l(Lp/t;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    if-eqz p2, :cond_4

    .line 418
    :try_start_4
    iget-object p3, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .end local p2    # "wasEmpty":Z
    :cond_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .end local v1    # "finished":Z
    .end local v6    # "flowControlError":Z
    .end local v7    # "read":J
    move v2, v6

    move-wide p2, v9

    goto :goto_0

    .line 420
    .restart local v7    # "read":J
    :catchall_0
    move-exception p2

    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p2

    .restart local v1    # "finished":Z
    .restart local v6    # "flowControlError":Z
    :catchall_1
    move-exception p2

    goto :goto_3

    .line 410
    .end local v9    # "byteCount":J
    .local p2, "byteCount":J
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 393
    .end local v6    # "flowControlError":Z
    .end local v7    # "read":J
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v1    # "finished":Z
    :catchall_3
    move-exception v0

    .restart local v1    # "finished":Z
    :goto_4
    move v6, v2

    .restart local v6    # "flowControlError":Z
    :goto_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 422
    .end local v1    # "finished":Z
    .end local v6    # "flowControlError":Z
    :cond_6
    return-void

    .line 385
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public read(Lp/c;J)J
    .locals 15
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    move-object v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 342
    iget-object v6, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    monitor-enter v6

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lg/l/a/w/k/e$c;->v()V

    .line 344
    invoke-virtual {p0}, Lg/l/a/w/k/e$c;->e()V

    .line 345
    iget-object v0, v1, Lg/l/a/w/k/e$c;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-nez v0, :cond_0

    const-wide/16 v7, -0x1

    monitor-exit v6

    return-wide v7

    .line 348
    :cond_0
    iget-object v0, v1, Lg/l/a/w/k/e$c;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v0, v9, v7, v8}, Lp/c;->read(Lp/c;J)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 351
    .local v7, "read":J
    :try_start_2
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    iget-wide v10, v0, Lg/l/a/w/k/e;->a:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lg/l/a/w/k/e;->a:J

    .line 352
    nop

    .line 353
    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    iget-object v0, v0, Lg/l/a/w/k/d;->t:Lg/l/a/w/k/o;

    const/high16 v12, 0x10000

    invoke-virtual {v0, v12}, Lg/l/a/w/k/o;->e(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v13, v0

    cmp-long v0, v10, v13

    if-ltz v0, :cond_1

    .line 354
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    iget-object v10, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v10}, Lg/l/a/w/k/e;->e(Lg/l/a/w/k/e;)I

    move-result v10

    iget-object v11, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    iget-wide v13, v11, Lg/l/a/w/k/e;->a:J

    invoke-virtual {v0, v10, v13, v14}, Lg/l/a/w/k/d;->h1(IJ)V

    .line 355
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    iput-wide v4, v0, Lg/l/a/w/k/e;->a:J

    .line 357
    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v10

    monitor-enter v10

    .line 361
    :try_start_3
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    iget-wide v13, v0, Lg/l/a/w/k/d;->r:J

    add-long/2addr v13, v7

    iput-wide v13, v0, Lg/l/a/w/k/d;->r:J

    .line 362
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    iget-wide v13, v0, Lg/l/a/w/k/d;->r:J

    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    .line 363
    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    iget-object v0, v0, Lg/l/a/w/k/d;->t:Lg/l/a/w/k/o;

    invoke-virtual {v0, v12}, Lg/l/a/w/k/o;->e(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v11, v0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_2

    .line 364
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v11, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v11}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v11

    iget-wide v11, v11, Lg/l/a/w/k/d;->r:J

    invoke-virtual {v0, v6, v11, v12}, Lg/l/a/w/k/d;->h1(IJ)V

    .line 365
    iget-object v0, v1, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    iput-wide v4, v0, Lg/l/a/w/k/d;->r:J

    .line 367
    :cond_2
    monitor-exit v10

    .line 369
    return-wide v7

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 357
    :catchall_1
    move-exception v0

    move-wide v4, v7

    goto :goto_0

    .end local v7    # "read":J
    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v9, p1

    .local v4, "read":J
    :goto_0
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_0

    .line 339
    .end local v4    # "read":J
    :cond_3
    move-object/from16 v9, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 425
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->f(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->f(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lp/a;->k()V

    .line 376
    :goto_0
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/e$c;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lg/l/a/w/k/e$c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/l/a/w/k/e$c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->g(Lg/l/a/w/k/e;)Lg/l/a/w/k/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->h(Lg/l/a/w/k/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->f(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/k/e$d;->u()V

    .line 381
    nop

    .line 382
    return-void

    .line 380
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/l/a/w/k/e$c;->j:Lg/l/a/w/k/e;

    invoke-static {v1}, Lg/l/a/w/k/e;->f(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lg/l/a/w/k/e$d;->u()V

    throw v0
.end method
