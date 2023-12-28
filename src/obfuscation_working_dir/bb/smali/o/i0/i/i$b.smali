.class public final Lo/i0/i/i$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lp/c;

.field public final f:Lp/c;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final synthetic j:Lo/i0/i/i;


# direct methods
.method public constructor <init>(Lo/i0/i/i;J)V
    .locals 0
    .param p2, "maxByteCount"    # J

    .line 348
    iput-object p1, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    iput-object p1, p0, Lo/i0/i/i$b;->e:Lp/c;

    .line 334
    new-instance p1, Lp/c;

    invoke-direct {p1}, Lp/c;-><init>()V

    iput-object p1, p0, Lo/i0/i/i$b;->f:Lp/c;

    .line 349
    iput-wide p2, p0, Lo/i0/i/i$b;->g:J

    .line 350
    return-void
.end method


# virtual methods
.method public a(Lp/e;J)V
    .locals 12
    .param p1, "in"    # Lp/e;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 435
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 438
    iget-object v2, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    monitor-enter v2

    .line 439
    :try_start_0
    iget-boolean v3, p0, Lo/i0/i/i$b;->i:Z

    .line 440
    .local v3, "finished":Z
    iget-object v4, p0, Lo/i0/i/i$b;->f:Lp/c;

    invoke-virtual {v4}, Lp/c;->N0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lo/i0/i/i$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 441
    .local v4, "flowControlError":Z
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    if-eqz v4, :cond_1

    .line 445
    invoke-interface {p1, p2, p3}, Lp/e;->p(J)V

    .line 446
    iget-object v0, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    sget-object v1, Lo/i0/i/b;->h:Lo/i0/i/b;

    invoke-virtual {v0, v1}, Lo/i0/i/i;->h(Lo/i0/i/b;)V

    .line 447
    return-void

    .line 451
    :cond_1
    if-eqz v3, :cond_2

    .line 452
    invoke-interface {p1, p2, p3}, Lp/e;->p(J)V

    .line 453
    return-void

    .line 457
    :cond_2
    iget-object v2, p0, Lo/i0/i/i$b;->e:Lp/c;

    invoke-interface {p1, v2, p2, p3}, Lp/t;->read(Lp/c;J)J

    move-result-wide v5

    .line 458
    .local v5, "read":J
    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_5

    .line 459
    sub-long v10, p2, v5

    .line 462
    .end local p2    # "byteCount":J
    .local v10, "byteCount":J
    iget-object v2, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    monitor-enter v2

    .line 463
    :try_start_1
    iget-object p2, p0, Lo/i0/i/i$b;->f:Lp/c;

    invoke-virtual {p2}, Lp/c;->N0()J

    move-result-wide p2

    cmp-long v7, p2, v0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    move p2, v8

    .line 464
    .local p2, "wasEmpty":Z
    iget-object p3, p0, Lo/i0/i/i$b;->f:Lp/c;

    iget-object v0, p0, Lo/i0/i/i$b;->e:Lp/c;

    invoke-virtual {p3, v0}, Lp/c;->l(Lp/t;)J

    .line 465
    if-eqz p2, :cond_4

    .line 466
    iget-object p3, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 468
    .end local p2    # "wasEmpty":Z
    :cond_4
    monitor-exit v2

    .line 469
    .end local v3    # "finished":Z
    .end local v4    # "flowControlError":Z
    .end local v5    # "read":J
    move-wide p2, v10

    goto :goto_0

    .line 468
    .restart local v3    # "finished":Z
    .restart local v4    # "flowControlError":Z
    .restart local v5    # "read":J
    :catchall_0
    move-exception p2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 458
    .end local v10    # "byteCount":J
    .local p2, "byteCount":J
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 441
    .end local v3    # "finished":Z
    .end local v4    # "flowControlError":Z
    .end local v5    # "read":J
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 470
    :cond_6
    return-void

    .line 433
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final b(J)V
    .locals 1
    .param p1, "read"    # J

    .line 428
    iget-object v0, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v0, v0, Lo/i0/i/i;->d:Lo/i0/i/g;

    invoke-virtual {v0, p1, p2}, Lo/i0/i/g;->J0(J)V

    .line 430
    return-void

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "headersToDeliver":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Headers;>;"
    const/4 v1, 0x0

    .line 480
    .local v1, "headersListenerToNotify":Lo/i0/i/c$a;
    iget-object v2, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    monitor-enter v2

    .line 481
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lo/i0/i/i$b;->h:Z

    .line 482
    iget-object v3, p0, Lo/i0/i/i$b;->f:Lp/c;

    invoke-virtual {v3}, Lp/c;->N0()J

    move-result-wide v3

    .line 483
    .local v3, "bytesDiscarded":J
    iget-object v5, p0, Lo/i0/i/i$b;->f:Lp/c;

    invoke-virtual {v5}, Lp/c;->A()V

    .line 484
    iget-object v5, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-static {v5}, Lo/i0/i/i;->a(Lo/i0/i/i;)Ljava/util/Deque;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-static {v5}, Lo/i0/i/i;->b(Lo/i0/i/i;)Lo/i0/i/c$a;

    .line 489
    :cond_0
    iget-object v5, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    .line 492
    invoke-virtual {p0, v3, v4}, Lo/i0/i/i$b;->b(J)V

    .line 494
    :cond_1
    iget-object v2, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-virtual {v2}, Lo/i0/i/i;->d()V

    .line 495
    if-eqz v1, :cond_2

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/s;

    .line 497
    .local v5, "headers":Lo/s;
    invoke-interface {v1, v5}, Lo/i0/i/c$a;->a(Lo/s;)V

    .line 498
    .end local v5    # "headers":Lo/s;
    goto :goto_0

    .line 500
    :cond_2
    return-void

    .line 490
    .end local v3    # "bytesDiscarded":J
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
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

    .line 353
    move-object v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 356
    :goto_0
    const/4 v6, 0x0

    .line 357
    .local v6, "headersToDeliver":Lo/s;
    const/4 v7, 0x0

    .line 358
    .local v7, "headersListenerToNotify":Lo/i0/i/c$a;
    const-wide/16 v8, -0x1

    .line 359
    .local v8, "readBytesDelivered":J
    const/4 v10, 0x0

    .line 363
    .local v10, "errorCodeToDeliver":Lo/i0/i/b;
    iget-object v11, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    monitor-enter v11

    .line 364
    :try_start_0
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v0, v0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v0}, Lp/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 366
    :try_start_1
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v12, v0, Lo/i0/i/i;->k:Lo/i0/i/b;

    if-eqz v12, :cond_0

    .line 368
    move-object v10, v12

    .line 371
    :cond_0
    iget-boolean v12, v1, Lo/i0/i/i$b;->h:Z

    if-nez v12, :cond_8

    .line 374
    invoke-static {v0}, Lo/i0/i/i;->a(Lo/i0/i/i;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-static {v0}, Lo/i0/i/i;->b(Lo/i0/i/i;)Lo/i0/i/c$a;

    .line 379
    :cond_1
    iget-object v0, v1, Lo/i0/i/i$b;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_3

    .line 381
    iget-object v0, v1, Lo/i0/i/i$b;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p1

    :try_start_2
    invoke-virtual {v0, v14, v12, v13}, Lp/c;->read(Lp/c;J)J

    move-result-wide v12

    move-wide v8, v12

    .line 382
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-wide v12, v0, Lo/i0/i/i;->a:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lo/i0/i/i;->a:J

    .line 384
    if-nez v10, :cond_4

    iget-object v0, v0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget-object v0, v0, Lo/i0/i/g;->s:Lo/i0/i/m;

    .line 386
    invoke-virtual {v0}, Lo/i0/i/m;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    cmp-long v0, v12, v4

    if-ltz v0, :cond_2

    .line 389
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v4, v0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v5, v0, Lo/i0/i/i;->c:I

    iget-wide v12, v0, Lo/i0/i/i;->a:J

    invoke-virtual {v4, v5, v12, v13}, Lo/i0/i/g;->O0(IJ)V

    .line 390
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo/i0/i/i;->a:J

    goto :goto_1

    .line 386
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 392
    :cond_3
    move-object/from16 v14, p1

    iget-boolean v0, v1, Lo/i0/i/i$b;->i:Z

    if-nez v0, :cond_4

    if-nez v10, :cond_4

    .line 394
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    invoke-virtual {v0}, Lo/i0/i/i;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :try_start_3
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v0, v0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v0}, Lo/i0/i/i$c;->u()V

    monitor-exit v11

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object v0, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v0, v0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v0}, Lo/i0/i/i$c;->u()V

    .line 399
    nop

    .line 400
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 404
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 405
    invoke-interface {v7, v6}, Lo/i0/i/c$a;->a(Lo/s;)V

    .line 406
    goto/16 :goto_0

    .line 409
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    .line 411
    invoke-virtual {p0, v8, v9}, Lo/i0/i/i$b;->b(J)V

    .line 412
    return-wide v8

    .line 415
    :cond_6
    if-nez v10, :cond_7

    .line 423
    return-wide v4

    .line 420
    :cond_7
    new-instance v0, Lo/i0/i/n;

    invoke-direct {v0, v10}, Lo/i0/i/n;-><init>(Lo/i0/i/b;)V

    throw v0

    .line 372
    :cond_8
    move-object/from16 v14, p1

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v4, "stream closed"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v6    # "headersToDeliver":Lo/s;
    .end local v7    # "headersListenerToNotify":Lo/i0/i/c$a;
    .end local v8    # "readBytesDelivered":J
    .end local v10    # "errorCodeToDeliver":Lo/i0/i/b;
    .end local p1    # "sink":Lp/c;
    .end local p2    # "byteCount":J
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    .restart local v6    # "headersToDeliver":Lo/s;
    .restart local v7    # "headersListenerToNotify":Lo/i0/i/c$a;
    .restart local v8    # "readBytesDelivered":J
    .restart local v10    # "errorCodeToDeliver":Lo/i0/i/b;
    .restart local p1    # "sink":Lp/c;
    .restart local p2    # "byteCount":J
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    :try_start_5
    iget-object v4, v1, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v4, v4, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v4}, Lo/i0/i/i$c;->u()V

    .end local v6    # "headersToDeliver":Lo/s;
    .end local v7    # "headersListenerToNotify":Lo/i0/i/c$a;
    .end local v8    # "readBytesDelivered":J
    .end local v10    # "errorCodeToDeliver":Lo/i0/i/b;
    .end local p1    # "sink":Lp/c;
    .end local p2    # "byteCount":J
    throw v0

    .line 400
    .restart local v6    # "headersToDeliver":Lo/s;
    .restart local v7    # "headersListenerToNotify":Lo/i0/i/c$a;
    .restart local v8    # "readBytesDelivered":J
    .restart local v10    # "errorCodeToDeliver":Lo/i0/i/b;
    .restart local p1    # "sink":Lp/c;
    .restart local p2    # "byteCount":J
    :catchall_2
    move-exception v0

    move-object/from16 v14, p1

    :goto_3
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 353
    .end local v6    # "headersToDeliver":Lo/s;
    .end local v7    # "headersListenerToNotify":Lo/i0/i/c$a;
    .end local v8    # "readBytesDelivered":J
    .end local v10    # "errorCodeToDeliver":Lo/i0/i/b;
    :cond_9
    move-object/from16 v14, p1

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

    .line 473
    iget-object v0, p0, Lo/i0/i/i$b;->j:Lo/i0/i/i;

    iget-object v0, v0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    return-object v0
.end method
