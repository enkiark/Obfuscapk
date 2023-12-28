.class public Lo/i0/i/g$j;
.super Lo/i0/b;
.source "sourcefile"

# interfaces
.implements Lo/i0/i/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final f:Lo/i0/i/h;

.field public final synthetic g:Lo/i0/i/g;


# direct methods
.method public constructor <init>(Lo/i0/i/g;Lo/i0/i/h;)V
    .locals 3
    .param p1, "this$0"    # Lo/i0/i/g;
    .param p2, "reader"    # Lo/i0/i/h;

    .line 600
    iput-object p1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    .line 601
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lo/i0/i/g;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OkHttp %s"

    invoke-direct {p0, v1, v0}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput-object p2, p0, Lo/i0/i/g$j;->f:Lo/i0/i/h;

    .line 603
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 606
    sget-object v0, Lo/i0/i/b;->g:Lo/i0/i/b;

    .line 607
    .local v0, "connectionErrorCode":Lo/i0/i/b;
    sget-object v1, Lo/i0/i/b;->g:Lo/i0/i/b;

    .line 609
    .local v1, "streamErrorCode":Lo/i0/i/b;
    :try_start_0
    iget-object v2, p0, Lo/i0/i/g$j;->f:Lo/i0/i/h;

    invoke-virtual {v2, p0}, Lo/i0/i/h;->d(Lo/i0/i/h$b;)V

    .line 610
    :goto_0
    iget-object v2, p0, Lo/i0/i/g$j;->f:Lo/i0/i/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lo/i0/i/h;->b(ZLo/i0/i/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    sget-object v2, Lo/i0/i/b;->e:Lo/i0/i/b;

    move-object v0, v2

    .line 613
    sget-object v2, Lo/i0/i/b;->j:Lo/i0/i/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 619
    :try_start_1
    iget-object v2, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v2, v0, v1}, Lo/i0/i/g;->r(Lo/i0/i/b;Lo/i0/i/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 620
    :catch_0
    move-exception v2

    goto :goto_2

    .line 618
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 614
    :catch_1
    move-exception v2

    .line 615
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v3, Lo/i0/i/b;->f:Lo/i0/i/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    .line 616
    move-object v1, v3

    .line 619
    .end local v2    # "e":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v2, v0, v1}, Lo/i0/i/g;->r(Lo/i0/i/b;Lo/i0/i/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 621
    :goto_1
    goto :goto_2

    .line 620
    :catch_2
    move-exception v2

    .line 622
    :goto_2
    iget-object v2, p0, Lo/i0/i/g$j;->f:Lo/i0/i/h;

    invoke-static {v2}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 623
    nop

    .line 624
    return-void

    .line 619
    :goto_3
    :try_start_4
    iget-object v3, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v3, v0, v1}, Lo/i0/i/g;->r(Lo/i0/i/b;Lo/i0/i/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 621
    goto :goto_4

    .line 620
    :catch_3
    move-exception v3

    .line 622
    :goto_4
    iget-object v3, p0, Lo/i0/i/g$j;->f:Lo/i0/i/h;

    invoke-static {v3}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v2
.end method

.method public b()V
    .locals 0

    .line 755
    return-void
.end method

.method public final c(Lo/i0/i/m;)V
    .locals 6
    .param p1, "peerSettings"    # Lo/i0/i/m;

    .line 739
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-static {v0}, Lo/i0/i/g;->d(Lo/i0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/i0/i/g$j$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v5, v5, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lo/i0/i/g$j$c;-><init>(Lo/i0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/i0/i/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 751
    :goto_0
    return-void
.end method

.method public d(ZILp/e;I)V
    .locals 4
    .param p1, "inFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lp/e;
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p2}, Lo/i0/i/g;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lo/i0/i/g;->X(ILp/e;IZ)V

    .line 630
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p2}, Lo/i0/i/g;->A(I)Lo/i0/i/i;

    move-result-object v0

    .line 633
    .local v0, "dataStream":Lo/i0/i/i;
    if-nez v0, :cond_1

    .line 634
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    sget-object v2, Lo/i0/i/b;->f:Lo/i0/i/b;

    invoke-virtual {v1, p2, v2}, Lo/i0/i/g;->N0(ILo/i0/i/b;)V

    .line 635
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lo/i0/i/g;->J0(J)V

    .line 636
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lp/e;->p(J)V

    .line 637
    return-void

    .line 639
    :cond_1
    invoke-virtual {v0, p3, p4}, Lo/i0/i/i;->o(Lp/e;I)V

    .line 640
    if-eqz p1, :cond_2

    .line 641
    invoke-virtual {v0}, Lo/i0/i/i;->p()V

    .line 643
    :cond_2
    return-void
.end method

.method public e(ILo/i0/i/b;Lp/f;)V
    .locals 6
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lo/i0/i/b;
    .param p3, "debugData"    # Lp/f;

    .line 774
    invoke-virtual {p3}, Lp/f;->t()I

    .line 779
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    monitor-enter v0

    .line 780
    :try_start_0
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v1, v1, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v2, v2, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lo/i0/i/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/i0/i/i;

    .line 781
    .local v1, "streamsCopy":[Lo/i0/i/i;
    iget-object v2, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lo/i0/i/g;->l:Z

    .line 782
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 786
    .local v3, "http2Stream":Lo/i0/i/i;
    invoke-virtual {v3}, Lo/i0/i/i;->i()I

    move-result v4

    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lo/i0/i/i;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 787
    sget-object v4, Lo/i0/i/b;->i:Lo/i0/i/b;

    invoke-virtual {v3, v4}, Lo/i0/i/i;->r(Lo/i0/i/b;)V

    .line 788
    iget-object v4, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v3}, Lo/i0/i/i;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/i0/i/g;->z0(I)Lo/i0/i/i;

    .line 785
    .end local v3    # "http2Stream":Lo/i0/i/i;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 791
    :cond_1
    return-void

    .line 782
    .end local v1    # "streamsCopy":[Lo/i0/i/i;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f(ZIILjava/util/List;)V
    .locals 11
    .param p1, "inFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "associatedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 647
    .local p4, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p2}, Lo/i0/i/g;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p2, p4, p1}, Lo/i0/i/g;->k0(ILjava/util/List;Z)V

    .line 649
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    monitor-enter v0

    .line 653
    :try_start_0
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v1, p2}, Lo/i0/i/g;->A(I)Lo/i0/i/i;

    move-result-object v1

    .line 655
    .local v1, "stream":Lo/i0/i/i;
    if-nez v1, :cond_4

    .line 657
    iget-object v2, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-boolean v3, v2, Lo/i0/i/g;->l:Z

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    .line 660
    :cond_1
    iget v3, v2, Lo/i0/i/g;->j:I

    if-gt p2, v3, :cond_2

    monitor-exit v0

    return-void

    .line 663
    :cond_2
    rem-int/lit8 v3, p2, 0x2

    iget v2, v2, Lo/i0/i/g;->k:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-ne v3, v2, :cond_3

    monitor-exit v0

    return-void

    .line 666
    :cond_3
    invoke-static {p4}, Lo/i0/c;->H(Ljava/util/List;)Lo/s;

    move-result-object v10

    .line 667
    .local v10, "headers":Lo/s;
    new-instance v2, Lo/i0/i/i;

    iget-object v7, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    const/4 v8, 0x0

    move-object v5, v2

    move v6, p2

    move v9, p1

    invoke-direct/range {v5 .. v10}, Lo/i0/i/i;-><init>(ILo/i0/i/g;ZZLo/s;)V

    .line 669
    .local v2, "newStream":Lo/i0/i/i;
    iget-object v3, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iput p2, v3, Lo/i0/i/g;->j:I

    .line 670
    iget-object v3, v3, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Lo/i0/i/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lo/i0/i/g$j$a;

    const-string v6, "OkHttp %s stream %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v8, v8, Lo/i0/i/g;->i:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-direct {v5, p0, v6, v4, v2}, Lo/i0/i/g$j$a;-><init>(Lo/i0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/i0/i/i;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit v0

    return-void

    .line 686
    .end local v2    # "newStream":Lo/i0/i/i;
    .end local v10    # "headers":Lo/s;
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-virtual {v1, p4}, Lo/i0/i/i;->q(Ljava/util/List;)V

    .line 690
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lo/i0/i/i;->p()V

    .line 691
    :cond_5
    return-void

    .line 686
    .end local v1    # "stream":Lo/i0/i/i;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(ZII)V
    .locals 4
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I

    .line 758
    if-eqz p1, :cond_0

    .line 759
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    monitor-enter v0

    .line 760
    :try_start_0
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/i0/i/g;->e(Lo/i0/i/g;Z)Z

    .line 761
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 762
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 766
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-static {v0}, Lo/i0/i/g;->d(Lo/i0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/i0/i/g$i;

    iget-object v2, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2, p3}, Lo/i0/i/g$i;-><init>(Lo/i0/i/g;ZII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 771
    :goto_0
    return-void
.end method

.method public h(IIIZ)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "streamDependency"    # I
    .param p3, "weight"    # I
    .param p4, "exclusive"    # Z

    .line 812
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
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 816
    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p2, p3}, Lo/i0/i/g;->l0(ILjava/util/List;)V

    .line 817
    return-void
.end method

.method public j(ILo/i0/i/b;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lo/i0/i/b;

    .line 694
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p1}, Lo/i0/i/g;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p1, p2}, Lo/i0/i/g;->n0(ILo/i0/i/b;)V

    .line 696
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p1}, Lo/i0/i/g;->z0(I)Lo/i0/i/i;

    move-result-object v0

    .line 699
    .local v0, "rstStream":Lo/i0/i/i;
    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0, p2}, Lo/i0/i/i;->r(Lo/i0/i/b;)V

    .line 702
    :cond_1
    return-void
.end method

.method public k(ZLo/i0/i/m;)V
    .locals 12
    .param p1, "clearPrevious"    # Z
    .param p2, "newSettings"    # Lo/i0/i/m;

    .line 705
    const-wide/16 v0, 0x0

    .line 706
    .local v0, "delta":J
    const/4 v2, 0x0

    .line 707
    .local v2, "streamsToNotify":[Lo/i0/i/i;
    iget-object v3, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    monitor-enter v3

    .line 708
    :try_start_0
    iget-object v4, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v4, v4, Lo/i0/i/g;->t:Lo/i0/i/m;

    invoke-virtual {v4}, Lo/i0/i/m;->d()I

    move-result v4

    .line 709
    .local v4, "priorWriteWindowSize":I
    if-eqz p1, :cond_0

    iget-object v5, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v5, v5, Lo/i0/i/g;->t:Lo/i0/i/m;

    invoke-virtual {v5}, Lo/i0/i/m;->a()V

    .line 710
    :cond_0
    iget-object v5, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v5, v5, Lo/i0/i/g;->t:Lo/i0/i/m;

    invoke-virtual {v5, p2}, Lo/i0/i/m;->h(Lo/i0/i/m;)V

    .line 711
    invoke-virtual {p0, p2}, Lo/i0/i/g$j;->c(Lo/i0/i/m;)V

    .line 712
    iget-object v5, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v5, v5, Lo/i0/i/g;->t:Lo/i0/i/m;

    invoke-virtual {v5}, Lo/i0/i/m;->d()I

    move-result v5

    .line 713
    .local v5, "peerInitialWindowSize":I
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_2

    .line 714
    sub-int v6, v5, v4

    int-to-long v0, v6

    .line 715
    iget-object v6, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-boolean v8, v6, Lo/i0/i/g;->u:Z

    if-nez v8, :cond_1

    .line 716
    iput-boolean v7, v6, Lo/i0/i/g;->u:Z

    .line 718
    :cond_1
    iget-object v6, v6, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 719
    iget-object v6, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v6, v6, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v8, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v8, v8, Lo/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lo/i0/i/i;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/i0/i/i;

    move-object v2, v6

    .line 722
    :cond_2
    invoke-static {}, Lo/i0/i/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v8, Lo/i0/i/g$j$b;

    const-string v9, "OkHttp %s settings"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v10, v10, Lo/i0/i/g;->i:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-direct {v8, p0, v9, v7}, Lo/i0/i/g$j$b;-><init>(Lo/i0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 727
    .end local v4    # "priorWriteWindowSize":I
    .end local v5    # "peerInitialWindowSize":I
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 728
    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 729
    array-length v3, v2

    :goto_0
    if-ge v11, v3, :cond_3

    aget-object v4, v2, v11

    .line 730
    .local v4, "stream":Lo/i0/i/i;
    monitor-enter v4

    .line 731
    :try_start_1
    invoke-virtual {v4, v0, v1}, Lo/i0/i/i;->c(J)V

    .line 732
    monitor-exit v4

    .line 729
    .end local v4    # "stream":Lo/i0/i/i;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 732
    .restart local v4    # "stream":Lo/i0/i/i;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 735
    .end local v4    # "stream":Lo/i0/i/i;
    :cond_3
    return-void

    .line 727
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

    .line 794
    if-nez p1, :cond_0

    .line 795
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object v1, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-wide v2, v1, Lo/i0/i/g;->r:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lo/i0/i/g;->r:J

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 798
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 800
    :cond_0
    iget-object v0, p0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-virtual {v0, p1}, Lo/i0/i/g;->A(I)Lo/i0/i/i;

    move-result-object v0

    .line 801
    .local v0, "stream":Lo/i0/i/i;
    if-eqz v0, :cond_1

    .line 802
    monitor-enter v0

    .line 803
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lo/i0/i/i;->c(J)V

    .line 804
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 807
    .end local v0    # "stream":Lo/i0/i/i;
    :cond_1
    :goto_0
    return-void
.end method
