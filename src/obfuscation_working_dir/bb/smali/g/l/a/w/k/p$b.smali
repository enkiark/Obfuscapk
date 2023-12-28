.class public final Lg/l/a/w/k/p$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lp/d;

.field public final f:Lp/c;

.field public final g:Lp/d;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lp/d;Z)V
    .locals 3
    .param p1, "sink"    # Lp/d;
    .param p2, "client"    # Z

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    .line 296
    iput-boolean p2, p0, Lg/l/a/w/k/p$b;->h:Z

    .line 298
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    .local v0, "deflater":Ljava/util/zip/Deflater;
    sget-object v1, Lg/l/a/w/k/p;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v1, Lp/c;

    invoke-direct {v1}, Lp/c;-><init>()V

    iput-object v1, p0, Lg/l/a/w/k/p$b;->f:Lp/c;

    .line 301
    new-instance v2, Lp/g;

    invoke-direct {v2, v1, v0}, Lp/g;-><init>(Lp/s;Ljava/util/zip/Deflater;)V

    invoke-static {v2}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    .line 302
    return-void
.end method


# virtual methods
.method public declared-synchronized F(ZII)V
    .locals 7
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 441
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_3

    .line 442
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->h:Z

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v0, v2

    .line 443
    .local v0, "payloadIsReply":Z
    if-ne p1, v0, :cond_2

    .line 444
    const/4 v1, 0x6

    .line 445
    .local v1, "type":I
    const/4 v2, 0x0

    .line 446
    .local v2, "flags":I
    const/4 v3, 0x4

    .line 447
    .local v3, "length":I
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const/high16 v5, -0x7ffd0000

    const v6, 0xffff

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 448
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 449
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v4, p2}, Lp/d;->x(I)Lp/d;

    .line 450
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 443
    .end local v1    # "type":I
    .end local v2    # "flags":I
    .end local v3    # "length":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "payload != reply"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 441
    .end local v0    # "payloadIsReply":Z
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .end local p1    # "reply":Z
    .end local p2    # "payload1":I
    .end local p3    # "payload2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N()V
    .locals 0

    monitor-enter p0

    .line 316
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized U(ZILp/c;I)V
    .locals 1
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

    .line 391
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    .local v0, "flags":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lg/l/a/w/k/p$b;->a(IILp/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 390
    .end local v0    # "flags":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "source":Lp/c;
    .end local p4    # "byteCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IILp/c;I)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "flags"    # I
    .param p3, "buffer"    # Lp/c;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_2

    .line 398
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 401
    iget-object v0, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lp/d;->x(I)Lp/d;

    .line 402
    iget-object v0, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lp/d;->x(I)Lp/d;

    .line 403
    if-lez p4, :cond_0

    .line 404
    iget-object v0, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    int-to-long v1, p4

    invoke-interface {v0, p3, v1, v2}, Lp/s;->h(Lp/c;J)V

    .line 406
    :cond_0
    return-void

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 409
    .local p1, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iget-object v0, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lp/d;->x(I)Lp/d;

    .line 410
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 411
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/l/a/w/k/f;

    iget-object v2, v2, Lg/l/a/w/k/f;->h:Lp/f;

    .line 412
    .local v2, "name":Lp/f;
    iget-object v3, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-virtual {v2}, Lp/f;->t()I

    move-result v4

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 413
    iget-object v3, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-interface {v3, v2}, Lp/d;->V(Lp/f;)Lp/d;

    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/l/a/w/k/f;

    iget-object v3, v3, Lg/l/a/w/k/f;->i:Lp/f;

    .line 415
    .local v3, "value":Lp/f;
    iget-object v4, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-virtual {v3}, Lp/f;->t()I

    move-result v5

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 416
    iget-object v4, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-interface {v4, v3}, Lp/d;->V(Lp/f;)Lp/d;

    .line 410
    .end local v2    # "name":Lp/f;
    .end local v3    # "value":Lp/f;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    .line 419
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 487
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    .line 488
    iget-object v0, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    iget-object v1, p0, Lg/l/a/w/k/p$b;->g:Lp/d;

    invoke-static {v0, v1}, Lg/l/a/w/i;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 486
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 319
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h0(IJ)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "increment"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_1

    .line 472
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 476
    const/16 v0, 0x9

    .line 477
    .local v0, "type":I
    const/4 v1, 0x0

    .line 478
    .local v1, "flags":I
    const/16 v2, 0x8

    .line 479
    .local v2, "length":I
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const/high16 v4, -0x7ffd0000

    const v5, 0xffff

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 480
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v4, v1, 0xff

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 481
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v3, p1}, Lp/d;->x(I)Lp/d;

    .line 482
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    long-to-int v4, p2

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 483
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 473
    .end local v0    # "type":I
    .end local v1    # "flags":I
    .end local v2    # "length":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .end local p1    # "streamId":I
    .end local p2    # "increment":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lg/l/a/w/k/o;)V
    .locals 0
    .param p1, "peerSettings"    # Lg/l/a/w/k/o;

    .line 306
    return-void
.end method

.method public j0(IILjava/util/List;)V
    .locals 0
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

    .line 312
    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    return-void
.end method

.method public p0()I
    .locals 1

    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized r0(ZZIILjava/util/List;)V
    .locals 7
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

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p0, p5}, Lg/l/a/w/k/p$b;->b(Ljava/util/List;)V

    .line 328
    const-wide/16 v0, 0xa

    iget-object v2, p0, Lg/l/a/w/k/p$b;->f:Lp/c;

    invoke-virtual {v2}, Lp/c;->N0()J

    move-result-wide v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 329
    .local v0, "length":I
    const/4 v1, 0x1

    .line 330
    .local v1, "type":I
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v2, p1

    .line 332
    .local v2, "flags":I
    const/4 v3, 0x0

    .line 333
    .local v3, "unused":I
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const/high16 v5, -0x7ffd0000

    const v6, 0xffff

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 334
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 335
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const v5, 0x7fffffff

    and-int v6, p3, v5

    invoke-interface {v4, v6}, Lp/d;->x(I)Lp/d;

    .line 336
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/2addr v5, p4

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 337
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0xd

    and-int/lit8 v6, v3, 0x1f

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0xff

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Lp/d;->s(I)Lp/d;

    .line 338
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    iget-object v5, p0, Lg/l/a/w/k/p$b;->f:Lp/c;

    invoke-interface {v4, v5}, Lp/d;->l(Lp/t;)J

    .line 339
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 326
    .end local v0    # "length":I
    .end local v1    # "type":I
    .end local v2    # "flags":I
    .end local v3    # "unused":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .end local p1    # "outFinished":Z
    .end local p2    # "inFinished":Z
    .end local p3    # "streamId":I
    .end local p4    # "associatedStreamId":I
    .end local p5    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(ILg/l/a/w/k/a;)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_1

    .line 374
    iget v0, p2, Lg/l/a/w/k/a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 376
    .local v0, "flags":I
    const/4 v1, 0x3

    .line 377
    .local v1, "type":I
    const/16 v2, 0x8

    .line 378
    .local v2, "length":I
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const/high16 v4, -0x7ffd0000

    const v5, 0xffff

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 379
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v4, v0, 0xff

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 380
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const v4, 0x7fffffff

    and-int/2addr v4, p1

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 381
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    iget v4, p2, Lg/l/a/w/k/a;->y:I

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 382
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    .line 374
    .end local v0    # "flags":I
    .end local v1    # "type":I
    .end local v2    # "length":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 373
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
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
    .param p3, "ignored"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_1

    .line 456
    iget v0, p2, Lg/l/a/w/k/a;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    const/4 v0, 0x7

    .line 460
    .local v0, "type":I
    const/4 v1, 0x0

    .line 461
    .local v1, "flags":I
    const/16 v2, 0x8

    .line 462
    .local v2, "length":I
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const/high16 v4, -0x7ffd0000

    const v5, 0xffff

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 463
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v4, v1, 0xff

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 464
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v3, p1}, Lp/d;->x(I)Lp/d;

    .line 465
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    iget v4, p2, Lg/l/a/w/k/a;->z:I

    invoke-interface {v3, v4}, Lp/d;->x(I)Lp/d;

    .line 466
    iget-object v3, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v3}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 457
    .end local v0    # "type":I
    .end local v1    # "flags":I
    .end local v2    # "length":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .end local p1    # "lastGoodStreamId":I
    .end local p2    # "errorCode":Lg/l/a/w/k/a;
    .end local p3    # "ignored":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y0(Lg/l/a/w/k/o;)V
    .locals 10
    .param p1, "settings"    # Lg/l/a/w/k/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 422
    :try_start_0
    iget-boolean v0, p0, Lg/l/a/w/k/p$b;->i:Z

    if-nez v0, :cond_2

    .line 423
    const/4 v0, 0x4

    .line 424
    .local v0, "type":I
    const/4 v1, 0x0

    .line 425
    .local v1, "flags":I
    invoke-virtual {p1}, Lg/l/a/w/k/o;->l()I

    move-result v2

    .line 426
    .local v2, "size":I
    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x4

    .line 427
    .local v3, "length":I
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    const/high16 v5, -0x7ffd0000

    const v6, 0xffff

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 428
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int v7, v3, v6

    or-int/2addr v5, v7

    invoke-interface {v4, v5}, Lp/d;->x(I)Lp/d;

    .line 429
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v4, v2}, Lp/d;->x(I)Lp/d;

    .line 430
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0xa

    if-gt v4, v5, :cond_1

    .line 431
    invoke-virtual {p1, v4}, Lg/l/a/w/k/o;->h(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {p1, v4}, Lg/l/a/w/k/o;->b(I)I

    move-result v5

    .line 433
    .local v5, "settingsFlags":I
    iget-object v7, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    and-int/lit16 v8, v5, 0xff

    shl-int/lit8 v8, v8, 0x18

    and-int v9, v4, v6

    or-int/2addr v8, v9

    invoke-interface {v7, v8}, Lp/d;->x(I)Lp/d;

    .line 434
    iget-object v7, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-virtual {p1, v4}, Lg/l/a/w/k/o;->c(I)I

    move-result v8

    invoke-interface {v7, v8}, Lp/d;->x(I)Lp/d;

    .line 430
    .end local v5    # "settingsFlags":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 436
    .end local v4    # "i":I
    .end local p0    # "this":Lg/l/a/w/k/p$b;
    :cond_1
    iget-object v4, p0, Lg/l/a/w/k/p$b;->e:Lp/d;

    invoke-interface {v4}, Lp/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    .line 422
    .end local v0    # "type":I
    .end local v1    # "flags":I
    .end local v2    # "size":I
    .end local v3    # "length":I
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .end local p1    # "settings":Lg/l/a/w/k/o;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
