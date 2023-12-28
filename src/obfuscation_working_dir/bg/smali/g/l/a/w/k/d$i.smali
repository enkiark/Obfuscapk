.class public Lg/l/a/w/k/d$i;
.super Lg/l/a/w/d;
.source "sourcefile"

# interfaces
.implements Lg/l/a/w/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public f:Lg/l/a/w/k/b;

.field public final synthetic g:Lg/l/a/w/k/d;


# direct methods
.method public constructor <init>(Lg/l/a/w/k/d;)V
    .locals 3
    .param p1, "this$0"    # Lg/l/a/w/k/d;

    .line 567
    iput-object p1, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    .line 568
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lg/l/a/w/k/d;->J0(Lg/l/a/w/k/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OkHttp %s"

    invoke-direct {p0, v1, v0}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/w/k/d;Lg/l/a/w/k/d$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/w/k/d;
    .param p2, "x1"    # Lg/l/a/w/k/d$a;

    .line 564
    invoke-direct {p0, p1}, Lg/l/a/w/k/d$i;-><init>(Lg/l/a/w/k/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 572
    sget-object v0, Lg/l/a/w/k/a;->k:Lg/l/a/w/k/a;

    .line 573
    .local v0, "connectionErrorCode":Lg/l/a/w/k/a;
    sget-object v1, Lg/l/a/w/k/a;->k:Lg/l/a/w/k/a;

    .line 575
    .local v1, "streamErrorCode":Lg/l/a/w/k/a;
    :try_start_0
    iget-object v2, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-object v3, v2, Lg/l/a/w/k/d;->w:Lg/l/a/w/k/q;

    iget-object v2, v2, Lg/l/a/w/k/d;->x:Ljava/net/Socket;

    invoke-static {v2}, Lp/m;->m(Ljava/net/Socket;)Lp/t;

    move-result-object v2

    invoke-static {v2}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v2

    iget-object v4, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-boolean v4, v4, Lg/l/a/w/k/d;->g:Z

    invoke-interface {v3, v2, v4}, Lg/l/a/w/k/q;->a(Lp/e;Z)Lg/l/a/w/k/b;

    move-result-object v2

    iput-object v2, p0, Lg/l/a/w/k/d$i;->f:Lg/l/a/w/k/b;

    .line 576
    iget-object v3, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-boolean v3, v3, Lg/l/a/w/k/d;->g:Z

    if-nez v3, :cond_0

    .line 577
    invoke-interface {v2}, Lg/l/a/w/k/b;->u()V

    .line 579
    :cond_0
    :goto_0
    iget-object v2, p0, Lg/l/a/w/k/d$i;->f:Lg/l/a/w/k/b;

    invoke-interface {v2, p0}, Lg/l/a/w/k/b;->q0(Lg/l/a/w/k/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 581
    :cond_1
    sget-object v2, Lg/l/a/w/k/a;->e:Lg/l/a/w/k/a;

    move-object v0, v2

    .line 582
    sget-object v2, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 588
    :try_start_1
    iget-object v2, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v2, v0, v1}, Lg/l/a/w/k/d;->a(Lg/l/a/w/k/d;Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 589
    :catch_0
    move-exception v2

    goto :goto_2

    .line 587
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 583
    :catch_1
    move-exception v2

    .line 584
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v3, Lg/l/a/w/k/a;->f:Lg/l/a/w/k/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    .line 585
    move-object v1, v3

    .line 588
    .end local v2    # "e":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v2, v0, v1}, Lg/l/a/w/k/d;->a(Lg/l/a/w/k/d;Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    :goto_1
    goto :goto_2

    .line 589
    :catch_2
    move-exception v2

    .line 591
    :goto_2
    iget-object v2, p0, Lg/l/a/w/k/d$i;->f:Lg/l/a/w/k/b;

    invoke-static {v2}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    .line 592
    nop

    .line 593
    return-void

    .line 588
    :goto_3
    :try_start_4
    iget-object v3, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v3, v0, v1}, Lg/l/a/w/k/d;->a(Lg/l/a/w/k/d;Lg/l/a/w/k/a;Lg/l/a/w/k/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 590
    goto :goto_4

    .line 589
    :catch_3
    move-exception v3

    .line 591
    :goto_4
    iget-object v3, p0, Lg/l/a/w/k/d$i;->f:Lg/l/a/w/k/b;

    invoke-static {v3}, Lg/l/a/w/i;->c(Ljava/io/Closeable;)V

    throw v2
.end method

.method public b()V
    .locals 0

    .line 729
    return-void
.end method

.method public final c(Lg/l/a/w/k/o;)V
    .locals 5
    .param p1, "peerSettings"    # Lg/l/a/w/k/o;

    .line 717
    invoke-static {}, Lg/l/a/w/k/d;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lg/l/a/w/k/d$i$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v3}, Lg/l/a/w/k/d;->J0(Lg/l/a/w/k/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lg/l/a/w/k/d$i$b;-><init>(Lg/l/a/w/k/d$i;Ljava/lang/String;[Ljava/lang/Object;Lg/l/a/w/k/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 725
    return-void
.end method

.method public d(ZILp/e;I)V
    .locals 3
    .param p1, "inFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lp/e;
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, p2}, Lg/l/a/w/k/d;->b(Lg/l/a/w/k/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, p2, p3, p4, p1}, Lg/l/a/w/k/d;->d(Lg/l/a/w/k/d;ILp/e;IZ)V

    .line 599
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v0, p2}, Lg/l/a/w/k/d;->O0(I)Lg/l/a/w/k/e;

    move-result-object v0

    .line 602
    .local v0, "dataStream":Lg/l/a/w/k/e;
    if-nez v0, :cond_1

    .line 603
    iget-object v1, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    sget-object v2, Lg/l/a/w/k/a;->g:Lg/l/a/w/k/a;

    invoke-virtual {v1, p2, v2}, Lg/l/a/w/k/d;->g1(ILg/l/a/w/k/a;)V

    .line 604
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lp/e;->p(J)V

    .line 605
    return-void

    .line 607
    :cond_1
    invoke-virtual {v0, p3, p4}, Lg/l/a/w/k/e;->v(Lp/e;I)V

    .line 608
    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {v0}, Lg/l/a/w/k/e;->w()V

    .line 611
    :cond_2
    return-void
.end method

.method public e(ILg/l/a/w/k/a;Lp/f;)V
    .locals 6
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;
    .param p3, "debugData"    # Lp/f;

    .line 744
    invoke-virtual {p3}, Lp/f;->t()I

    .line 749
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    monitor-enter v0

    .line 750
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v2}, Lg/l/a/w/k/d;->P(Lg/l/a/w/k/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v3}, Lg/l/a/w/k/d;->P(Lg/l/a/w/k/d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lg/l/a/w/k/e;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg/l/a/w/k/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 751
    .local v1, "streamsCopy":[Lg/l/a/w/k/e;
    :try_start_1
    iget-object v2, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lg/l/a/w/k/d;->v(Lg/l/a/w/k/d;Z)Z

    .line 752
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 755
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 756
    .local v3, "framedStream":Lg/l/a/w/k/e;
    invoke-virtual {v3}, Lg/l/a/w/k/e;->o()I

    move-result v4

    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lg/l/a/w/k/e;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 757
    sget-object v4, Lg/l/a/w/k/a;->o:Lg/l/a/w/k/a;

    invoke-virtual {v3, v4}, Lg/l/a/w/k/e;->y(Lg/l/a/w/k/a;)V

    .line 758
    iget-object v4, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v3}, Lg/l/a/w/k/e;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    .line 755
    .end local v3    # "framedStream":Lg/l/a/w/k/e;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 761
    :cond_1
    return-void

    .line 752
    .end local v1    # "streamsCopy":[Lg/l/a/w/k/e;
    :catchall_0
    move-exception v2

    .restart local v1    # "streamsCopy":[Lg/l/a/w/k/e;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1
.end method

.method public f(ZZIILjava/util/List;Lg/l/a/w/k/g;)V
    .locals 14
    .param p1, "outFinished"    # Z
    .param p2, "inFinished"    # Z
    .param p3, "streamId"    # I
    .param p4, "associatedStreamId"    # I
    .param p6, "headersMode"    # Lg/l/a/w/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;",
            "Lg/l/a/w/k/g;",
            ")V"
        }
    .end annotation

    .line 615
    .local p5, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    move-object v1, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, v9}, Lg/l/a/w/k/d;->b(Lg/l/a/w/k/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, v9, v10, v8}, Lg/l/a/w/k/d;->e(Lg/l/a/w/k/d;ILjava/util/List;Z)V

    .line 617
    return-void

    .line 620
    :cond_0
    iget-object v11, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    monitor-enter v11

    .line 622
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0}, Lg/l/a/w/k/d;->r(Lg/l/a/w/k/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v11

    return-void

    .line 624
    :cond_1
    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v0, v9}, Lg/l/a/w/k/d;->O0(I)Lg/l/a/w/k/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v0

    .line 626
    .local v12, "stream":Lg/l/a/w/k/e;
    if-nez v12, :cond_5

    .line 628
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lg/l/a/w/k/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    sget-object v2, Lg/l/a/w/k/a;->g:Lg/l/a/w/k/a;

    invoke-virtual {v0, v9, v2}, Lg/l/a/w/k/d;->g1(ILg/l/a/w/k/a;)V

    .line 630
    monitor-exit v11

    return-void

    .line 634
    :cond_2
    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0}, Lg/l/a/w/k/d;->A(Lg/l/a/w/k/d;)I

    move-result v0

    if-gt v9, v0, :cond_3

    monitor-exit v11

    return-void

    .line 637
    :cond_3
    rem-int/lit8 v0, v9, 0x2

    iget-object v2, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v2}, Lg/l/a/w/k/d;->E(Lg/l/a/w/k/d;)I

    move-result v2

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    if-ne v0, v2, :cond_4

    monitor-exit v11

    return-void

    .line 641
    :cond_4
    new-instance v0, Lg/l/a/w/k/e;

    iget-object v4, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    move-object v2, v0

    move/from16 v3, p3

    move v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lg/l/a/w/k/e;-><init>(ILg/l/a/w/k/d;ZZLjava/util/List;)V

    .line 643
    .local v0, "newStream":Lg/l/a/w/k/e;
    iget-object v2, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v2, v9}, Lg/l/a/w/k/d;->B(Lg/l/a/w/k/d;I)I

    .line 644
    iget-object v2, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v2}, Lg/l/a/w/k/d;->P(Lg/l/a/w/k/d;)Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-static {}, Lg/l/a/w/k/d;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lg/l/a/w/k/d$i$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v7}, Lg/l/a/w/k/d;->J0(Lg/l/a/w/k/d;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v3, p0, v4, v5, v0}, Lg/l/a/w/k/d$i$a;-><init>(Lg/l/a/w/k/d$i;Ljava/lang/String;[Ljava/lang/Object;Lg/l/a/w/k/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 658
    monitor-exit v11

    return-void

    .line 660
    .end local v0    # "newStream":Lg/l/a/w/k/e;
    :cond_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    invoke-virtual/range {p6 .. p6}, Lg/l/a/w/k/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    sget-object v0, Lg/l/a/w/k/a;->f:Lg/l/a/w/k/a;

    invoke-virtual {v12, v0}, Lg/l/a/w/k/e;->n(Lg/l/a/w/k/a;)V

    .line 665
    iget-object v0, v1, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v0, v9}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    .line 666
    return-void

    .line 670
    :cond_6
    move-object/from16 v3, p6

    invoke-virtual {v12, v10, v3}, Lg/l/a/w/k/e;->x(Ljava/util/List;Lg/l/a/w/k/g;)V

    .line 671
    if-eqz v8, :cond_7

    invoke-virtual {v12}, Lg/l/a/w/k/e;->w()V

    .line 672
    :cond_7
    return-void

    .line 660
    :catchall_0
    move-exception v0

    move-object/from16 v3, p6

    move-object v2, v12

    goto :goto_0

    .end local v12    # "stream":Lg/l/a/w/k/e;
    :catchall_1
    move-exception v0

    move-object/from16 v3, p6

    .local v2, "stream":Lg/l/a/w/k/e;
    :goto_0
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public g(ZII)V
    .locals 3
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I

    .line 732
    if-eqz p1, :cond_1

    .line 733
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, p2}, Lg/l/a/w/k/d;->n0(Lg/l/a/w/k/d;I)Lg/l/a/w/k/m;

    const/4 v0, 0x0

    .line 734
    .local v0, "ping":Lg/l/a/w/k/m;
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lg/l/a/w/k/m;->b()V

    .line 737
    .end local v0    # "ping":Lg/l/a/w/k/m;
    :cond_0
    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lg/l/a/w/k/d;->s0(Lg/l/a/w/k/d;ZIILg/l/a/w/k/m;)V

    .line 741
    :goto_0
    return-void
.end method

.method public h(IIIZ)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "streamDependency"    # I
    .param p3, "weight"    # I
    .param p4, "exclusive"    # Z

    .line 782
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 1
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

    .line 786
    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, p2, p3}, Lg/l/a/w/k/d;->z0(Lg/l/a/w/k/d;ILjava/util/List;)V

    .line 787
    return-void
.end method

.method public j(ILg/l/a/w/k/a;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lg/l/a/w/k/a;

    .line 675
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, p1}, Lg/l/a/w/k/d;->b(Lg/l/a/w/k/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0, p1, p2}, Lg/l/a/w/k/d;->i0(Lg/l/a/w/k/d;ILg/l/a/w/k/a;)V

    .line 677
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v0, p1}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    move-result-object v0

    .line 680
    .local v0, "rstStream":Lg/l/a/w/k/e;
    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0, p2}, Lg/l/a/w/k/e;->y(Lg/l/a/w/k/a;)V

    .line 683
    :cond_1
    return-void
.end method

.method public k(ZLg/l/a/w/k/o;)V
    .locals 8
    .param p1, "clearPrevious"    # Z
    .param p2, "newSettings"    # Lg/l/a/w/k/o;

    .line 686
    const-wide/16 v0, 0x0

    .line 687
    .local v0, "delta":J
    const/4 v2, 0x0

    .line 688
    .local v2, "streamsToNotify":[Lg/l/a/w/k/e;
    iget-object v3, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    monitor-enter v3

    .line 689
    :try_start_0
    iget-object v4, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-object v4, v4, Lg/l/a/w/k/d;->u:Lg/l/a/w/k/o;

    const/high16 v5, 0x10000

    invoke-virtual {v4, v5}, Lg/l/a/w/k/o;->e(I)I

    move-result v4

    .line 690
    .local v4, "priorWriteWindowSize":I
    if-eqz p1, :cond_0

    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-object v6, v6, Lg/l/a/w/k/d;->u:Lg/l/a/w/k/o;

    invoke-virtual {v6}, Lg/l/a/w/k/o;->a()V

    .line 691
    :cond_0
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-object v6, v6, Lg/l/a/w/k/d;->u:Lg/l/a/w/k/o;

    invoke-virtual {v6, p2}, Lg/l/a/w/k/o;->i(Lg/l/a/w/k/o;)V

    .line 692
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v6}, Lg/l/a/w/k/d;->N0()Lg/l/a/p;

    move-result-object v6

    sget-object v7, Lg/l/a/p;->h:Lg/l/a/p;

    if-ne v6, v7, :cond_1

    .line 693
    invoke-virtual {p0, p2}, Lg/l/a/w/k/d$i;->c(Lg/l/a/w/k/o;)V

    .line 695
    :cond_1
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-object v6, v6, Lg/l/a/w/k/d;->u:Lg/l/a/w/k/o;

    invoke-virtual {v6, v5}, Lg/l/a/w/k/o;->e(I)I

    move-result v5

    .line 696
    .local v5, "peerInitialWindowSize":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_3

    .line 697
    sub-int v6, v5, v4

    int-to-long v0, v6

    .line 698
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v6}, Lg/l/a/w/k/d;->k0(Lg/l/a/w/k/d;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 699
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v6, v0, v1}, Lg/l/a/w/k/d;->K0(J)V

    .line 700
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lg/l/a/w/k/d;->l0(Lg/l/a/w/k/d;Z)Z

    .line 702
    :cond_2
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v6}, Lg/l/a/w/k/d;->P(Lg/l/a/w/k/d;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 703
    iget-object v6, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v6}, Lg/l/a/w/k/d;->P(Lg/l/a/w/k/d;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v7, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v7}, Lg/l/a/w/k/d;->P(Lg/l/a/w/k/d;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lg/l/a/w/k/e;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lg/l/a/w/k/e;

    move-object v2, v6

    .line 706
    .end local v4    # "priorWriteWindowSize":I
    .end local v5    # "peerInitialWindowSize":I
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 707
    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 708
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 709
    .local v5, "stream":Lg/l/a/w/k/e;
    monitor-enter v5

    .line 710
    :try_start_1
    invoke-virtual {v5, v0, v1}, Lg/l/a/w/k/e;->i(J)V

    .line 711
    monitor-exit v5

    .line 708
    .end local v5    # "stream":Lg/l/a/w/k/e;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 711
    .restart local v5    # "stream":Lg/l/a/w/k/e;
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 714
    .end local v5    # "stream":Lg/l/a/w/k/e;
    :cond_4
    return-void

    .line 706
    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4
.end method

.method public l(IJ)V
    .locals 4
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J

    .line 764
    if-nez p1, :cond_0

    .line 765
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    iget-wide v2, v1, Lg/l/a/w/k/d;->s:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lg/l/a/w/k/d;->s:J

    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 768
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 770
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-virtual {v0, p1}, Lg/l/a/w/k/d;->O0(I)Lg/l/a/w/k/e;

    move-result-object v0

    .line 771
    .local v0, "stream":Lg/l/a/w/k/e;
    if-eqz v0, :cond_1

    .line 772
    monitor-enter v0

    .line 773
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lg/l/a/w/k/e;->i(J)V

    .line 774
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 777
    .end local v0    # "stream":Lg/l/a/w/k/e;
    :cond_1
    :goto_0
    return-void
.end method
