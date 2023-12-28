.class public final Lg/l/a/w/k/i$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lp/d;

.field public final f:Z

.field public final g:Lp/c;

.field public final h:Lg/l/a/w/k/h$b;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lp/d;Z)V
    .locals 2
    .param p1, "sink"    # Lp/d;
    .param p2, "client"    # Z

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    .line 373
    iput-boolean p2, p0, Lg/l/a/w/k/i$d;->f:Z

    .line 374
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lg/l/a/w/k/i$d;->g:Lp/c;

    .line 375
    new-instance v1, Lg/l/a/w/k/h$b;

    invoke-direct {v1, v0}, Lg/l/a/w/k/h$b;-><init>(Lp/c;)V

    iput-object v1, p0, Lg/l/a/w/k/i$d;->h:Lg/l/a/w/k/h$b;

    .line 376
    const/16 v0, 0x4000

    iput v0, p0, Lg/l/a/w/k/i$d;->i:I

    .line 377
    return-void
.end method


# virtual methods
.method public declared-synchronized F(ZII)V
    .locals 5
    .param p1, "ack"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 518
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_1

    .line 519
    const/16 v0, 0x8

    .line 520
    .local v0, "length":I
    const/4 v1, 0x6

    .line 521
    .local v1, "type":B
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 522
    .local v2, "flags":B
    :goto_0
    const/4 v3, 0x0

    .line 523
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 524
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4, p2}, Lp/d;->x(I)Lp/d;

    .line 525
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4, p3}, Lp/d;->x(I)Lp/d;

    .line 526
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    .line 518
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .end local p1    # "ack":Z
    .end local p2    # "payload1":I
    .end local p3    # "payload2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 396
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_2

    .line 397
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 398
    :cond_0
    :try_start_1
    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lg/l/a/w/k/i;->c()Lp/f;

    move-result-object v4

    invoke-virtual {v4}, Lp/f;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 401
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_1
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-static {}, Lg/l/a/w/k/i;->c()Lp/f;

    move-result-object v1

    invoke-virtual {v1}, Lp/f;->x()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lp/d;->S([B)Lp/d;

    .line 402
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 396
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U(ZILp/c;I)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lp/c;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 484
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_1

    .line 485
    const/4 v0, 0x0

    .line 486
    .local v0, "flags":B
    if-eqz p1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 487
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lg/l/a/w/k/i$d;->a(IBLp/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 484
    .end local v0    # "flags":B
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "source":Lp/c;
    .end local p4    # "byteCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IBLp/c;I)V
    .locals 4
    .param p1, "streamId"    # I
    .param p2, "flags"    # B
    .param p3, "buffer"    # Lp/c;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    const/4 v0, 0x0

    .line 492
    .local v0, "type":B
    invoke-virtual {p0, p1, p4, v0, p2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 493
    if-lez p4, :cond_0

    .line 494
    iget-object v1, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    int-to-long v2, p4

    invoke-interface {v1, p3, v2, v3}, Lp/s;->h(Lp/c;J)V

    .line 496
    :cond_0
    return-void
.end method

.method public b(IIBB)V
    .locals 4
    .param p1, "streamId"    # I
    .param p2, "length"    # I
    .param p3, "type"    # B
    .param p4, "flags"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/l/a/w/k/i;->d()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, p4}, Lg/l/a/w/k/i$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 568
    :cond_0
    iget v0, p0, Lg/l/a/w/k/i$d;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    .line 571
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-static {v0, p2}, Lg/l/a/w/k/i;->i(Lp/d;I)V

    .line 573
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lp/d;->M(I)Lp/d;

    .line 574
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lp/d;->M(I)Lp/d;

    .line 575
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lp/d;->x(I)Lp/d;

    .line 576
    return-void

    .line 571
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    .end local p1    # "streamId":I
    .end local p2    # "length":I
    .end local p3    # "type":B
    .end local p4    # "flags":B
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lg/l/a/w/k/i;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    .line 569
    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lg/l/a/w/k/i;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 562
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    .line 563
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v0}, Lp/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    .line 561
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(ZILjava/util/List;)V
    .locals 9
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_3

    .line 443
    iget-object v0, p0, Lg/l/a/w/k/i$d;->h:Lg/l/a/w/k/h$b;

    invoke-virtual {v0, p3}, Lg/l/a/w/k/h$b;->b(Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lg/l/a/w/k/i$d;->g:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    .line 446
    .local v0, "byteCount":J
    iget v2, p0, Lg/l/a/w/k/i$d;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 447
    .local v3, "length":I
    const/4 v2, 0x1

    .line 448
    .local v2, "type":B
    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 449
    .local v4, "flags":B
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v5, v4, 0x1

    int-to-byte v4, v5

    .line 450
    :cond_1
    invoke-virtual {p0, p2, v3, v2, v4}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 451
    iget-object v5, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    iget-object v6, p0, Lg/l/a/w/k/i$d;->g:Lp/c;

    int-to-long v7, v3

    invoke-interface {v5, v6, v7, v8}, Lp/s;->h(Lp/c;J)V

    .line 453
    int-to-long v5, v3

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    int-to-long v5, v3

    sub-long v5, v0, v5

    invoke-virtual {p0, p2, v5, v6}, Lg/l/a/w/k/i$d;->e(IJ)V

    .line 454
    :cond_2
    return-void

    .line 442
    .end local v0    # "byteCount":J
    .end local v2    # "type":B
    .end local v3    # "length":I
    .end local v4    # "flags":B
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IJ)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 458
    iget v2, p0, Lg/l/a/w/k/i$d;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 459
    .local v3, "length":I
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 460
    const/16 v2, 0x9

    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 461
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    iget-object v1, p0, Lg/l/a/w/k/i$d;->g:Lp/c;

    int-to-long v4, v3

    invoke-interface {v0, v1, v4, v5}, Lp/s;->h(Lp/c;J)V

    .line 462
    .end local v3    # "length":I
    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 380
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 380
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h0(IJ)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 548
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_1

    .line 549
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 553
    const/4 v0, 0x4

    .line 554
    .local v0, "length":I
    const/16 v1, 0x8

    .line 555
    .local v1, "type":B
    const/4 v2, 0x0

    .line 556
    .local v2, "flags":B
    invoke-virtual {p0, p1, v0, v1, v2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 557
    iget-object v3, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    long-to-int v4, p2

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 558
    iget-object v3, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 550
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    .end local p1    # "streamId":I
    .end local p2    # "windowSizeIncrement":J
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 551
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 550
    invoke-static {p1, v0}, Lg/l/a/w/k/i;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    .line 548
    .restart local p1    # "streamId":I
    .restart local p2    # "windowSizeIncrement":J
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .end local p1    # "streamId":I
    .end local p2    # "windowSizeIncrement":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lg/l/a/w/k/o;)V
    .locals 5
    .param p1, "peerSettings"    # Lg/l/a/w/k/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 385
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_0

    .line 386
    iget v0, p0, Lg/l/a/w/k/i$d;->i:I

    invoke-virtual {p1, v0}, Lg/l/a/w/k/o;->f(I)I

    move-result v0

    iput v0, p0, Lg/l/a/w/k/i$d;->i:I

    .line 387
    const/4 v0, 0x0

    .line 388
    .local v0, "length":I
    const/4 v1, 0x4

    .line 389
    .local v1, "type":B
    const/4 v2, 0x1

    .line 390
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 391
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 392
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 385
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .end local p1    # "peerSettings":Lg/l/a/w/k/o;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j0(IILjava/util/List;)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "promisedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    monitor-enter p0

    .line 427
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lg/l/a/w/k/i$d;->h:Lg/l/a/w/k/h$b;

    invoke-virtual {v0, p3}, Lg/l/a/w/k/h$b;->b(Ljava/util/List;)V

    .line 430
    iget-object v0, p0, Lg/l/a/w/k/i$d;->g:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    .line 431
    .local v0, "byteCount":J
    iget v2, p0, Lg/l/a/w/k/i$d;->i:I

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 432
    .local v2, "length":I
    const/4 v4, 0x5

    .line 433
    .local v4, "type":B
    int-to-long v5, v2

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 434
    .local v3, "flags":B
    :goto_0
    add-int/lit8 v5, v2, 0x4

    invoke-virtual {p0, p1, v5, v4, v3}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 435
    iget-object v5, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    const v6, 0x7fffffff

    and-int/2addr v6, p2

    invoke-interface {v5, v6}, Lp/d;->x(I)Lp/d;

    .line 436
    iget-object v5, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    iget-object v6, p0, Lg/l/a/w/k/i$d;->g:Lp/c;

    int-to-long v7, v2

    invoke-interface {v5, v6, v7, v8}, Lp/s;->h(Lp/c;J)V

    .line 438
    int-to-long v5, v2

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    int-to-long v5, v2

    sub-long v5, v0, v5

    invoke-virtual {p0, p1, v5, v6}, Lg/l/a/w/k/i$d;->e(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_1
    monitor-exit p0

    return-void

    .line 427
    .end local v0    # "byteCount":J
    .end local v2    # "length":I
    .end local v3    # "flags":B
    .end local v4    # "type":B
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .end local p1    # "streamId":I
    .end local p2    # "promisedStreamId":I
    .end local p3    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p0()I
    .locals 1

    .line 479
    iget v0, p0, Lg/l/a/w/k/i$d;->i:I

    return v0
.end method

.method public declared-synchronized r0(ZZIILjava/util/List;)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "inFinished"    # Z
    .param p3, "streamId"    # I
    .param p4, "associatedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p5, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    monitor-enter p0

    .line 408
    if-nez p2, :cond_1

    .line 409
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0, p1, p3, p5}, Lg/l/a/w/k/i$d;->d(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 409
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    .end local p1    # "outFinished":Z
    .end local p2    # "inFinished":Z
    .end local p3    # "streamId":I
    .end local p4    # "associatedStreamId":I
    .end local p5    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 408
    .restart local p1    # "outFinished":Z
    .restart local p2    # "inFinished":Z
    .restart local p3    # "streamId":I
    .restart local p4    # "associatedStreamId":I
    .restart local p5    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .end local p1    # "outFinished":Z
    .end local p2    # "inFinished":Z
    .end local p3    # "streamId":I
    .end local p4    # "associatedStreamId":I
    .end local p5    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(ILg/l/a/w/k/a;)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_1

    .line 468
    iget v0, p2, Lg/l/a/w/k/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 470
    const/4 v0, 0x4

    .line 471
    .local v0, "length":I
    const/4 v1, 0x3

    .line 472
    .local v1, "type":B
    const/4 v2, 0x0

    .line 473
    .local v2, "flags":B
    invoke-virtual {p0, p1, v0, v1, v2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 474
    iget-object v3, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    iget v4, p2, Lg/l/a/w/k/a;->x:I

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 475
    iget-object v3, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    .line 468
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 467
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .end local p1    # "streamId":I
    .end local p2    # "errorCode":Lg/l/a/w/k/a;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(ILg/l/a/w/k/a;[B)V
    .locals 6
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;
    .param p3, "debugData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 531
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_2

    .line 532
    iget v0, p2, Lg/l/a/w/k/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 533
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 534
    .local v0, "length":I
    const/4 v1, 0x7

    .line 535
    .local v1, "type":B
    const/4 v2, 0x0

    .line 536
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 537
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 538
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4, p1}, Lp/d;->x(I)Lp/d;

    .line 539
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    iget v5, p2, Lg/l/a/w/k/a;->x:I

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 540
    array-length v4, p3

    if-lez v4, :cond_0

    .line 541
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4, p3}, Lp/d;->S([B)Lp/d;

    .line 543
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_0
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 532
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local p1    # "lastGoodStreamId":I
    .end local p2    # "errorCode":Lg/l/a/w/k/a;
    .end local p3    # "debugData":[B
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lg/l/a/w/k/i;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    .line 531
    .restart local p1    # "lastGoodStreamId":I
    .restart local p2    # "errorCode":Lg/l/a/w/k/a;
    .restart local p3    # "debugData":[B
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .end local p1    # "lastGoodStreamId":I
    .end local p2    # "errorCode":Lg/l/a/w/k/a;
    .end local p3    # "debugData":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y0(Lg/l/a/w/k/o;)V
    .locals 8
    .param p1, "settings"    # Lg/l/a/w/k/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 499
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/i$d;->j:Z

    if-nez v0, :cond_4

    .line 500
    invoke-virtual {p1}, Lg/l/a/w/k/o;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 501
    .local v0, "length":I
    const/4 v1, 0x4

    .line 502
    .local v1, "type":B
    const/4 v2, 0x0

    .line 503
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 504
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lg/l/a/w/k/i$d;->b(IIBB)V

    .line 505
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    .line 506
    invoke-virtual {p1, v4}, Lg/l/a/w/k/o;->h(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 507
    :cond_0
    move v5, v4

    .line 508
    .local v5, "id":I
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    .line 509
    :cond_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    const/4 v5, 0x4

    .line 510
    :cond_2
    :goto_1
    iget-object v6, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v6, v5}, Lp/d;->s(I)Lp/d;

    .line 511
    iget-object v6, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-virtual {p1, v4}, Lg/l/a/w/k/o;->c(I)I

    move-result v7

    invoke-interface {v6, v7}, Lp/d;->x(I)Lp/d;

    .line 505
    .end local v5    # "id":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 513
    .end local v4    # "i":I
    .end local p0    # "this":Lg/l/a/w/k/i$d;
    :cond_3
    iget-object v4, p0, Lg/l/a/w/k/i$d;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    .line 499
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .end local p1    # "settings":Lg/l/a/w/k/o;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
