.class public final Lg/l/a/w/k/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lp/c;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lg/l/a/w/k/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/k/e;)V
    .locals 1
    .param p1, "this$0"    # Lg/l/a/w/k/e;

    .line 470
    iput-object p1, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    return-void
.end method

.method public static synthetic a(Lg/l/a/w/k/e$b;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e$b;

    .line 470
    iget-boolean v0, p0, Lg/l/a/w/k/e$b;->g:Z

    return v0
.end method

.method public static synthetic b(Lg/l/a/w/k/e$b;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/e$b;
    .param p1, "x1"    # Z

    .line 470
    iput-boolean p1, p0, Lg/l/a/w/k/e$b;->g:Z

    return p1
.end method

.method public static synthetic d(Lg/l/a/w/k/e$b;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e$b;

    .line 470
    iget-boolean v0, p0, Lg/l/a/w/k/e$b;->f:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 541
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-boolean v1, p0, Lg/l/a/w/k/e$b;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 543
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    iget-object v0, v0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    iget-boolean v0, v0, Lg/l/a/w/k/e$b;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 546
    iget-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 547
    :goto_0
    iget-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 548
    invoke-virtual {p0, v1}, Lg/l/a/w/k/e$b;->e(Z)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v2

    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->e(Lg/l/a/w/k/e;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lg/l/a/w/k/d;->c1(IZLp/c;J)V

    .line 555
    :cond_2
    iget-object v2, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    monitor-enter v2

    .line 556
    :try_start_1
    iput-boolean v1, p0, Lg/l/a/w/k/e$b;->f:Z

    .line 557
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/k/d;->flush()V

    .line 559
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->a(Lg/l/a/w/k/e;)V

    .line 560
    return-void

    .line 557
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 543
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 540
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final e(Z)V
    .locals 9
    .param p1, "outFinished"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    monitor-enter v0

    .line 502
    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v3}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v3

    invoke-virtual {v3}, Lp/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 504
    :goto_0
    :try_start_1
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    iget-wide v4, v3, Lg/l/a/w/k/e;->b:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    iget-boolean v4, p0, Lg/l/a/w/k/e$b;->g:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lg/l/a/w/k/e$b;->f:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Lg/l/a/w/k/e;->g(Lg/l/a/w/k/e;)Lg/l/a/w/k/a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 505
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v3}, Lg/l/a/w/k/e;->h(Lg/l/a/w/k/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 508
    :cond_0
    :try_start_2
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v3}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v3

    invoke-virtual {v3}, Lg/l/a/w/k/e$d;->u()V

    .line 509
    nop

    .line 511
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v3}, Lg/l/a/w/k/e;->c(Lg/l/a/w/k/e;)V

    .line 512
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    iget-wide v3, v3, Lg/l/a/w/k/e;->b:J

    iget-object v5, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v5}, Lp/c;->N0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 513
    .local v1, "toWrite":J
    :try_start_3
    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    iget-wide v4, v3, Lg/l/a/w/k/e;->b:J

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lg/l/a/w/k/e;->b:J

    .line 514
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 516
    invoke-static {v3}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lp/a;->k()V

    .line 518
    :try_start_4
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v3

    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->e(Lg/l/a/w/k/e;)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Lg/l/a/w/k/d;->c1(IZLp/c;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/k/e$d;->u()V

    .line 521
    nop

    .line 522
    return-void

    .line 520
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v3}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v3

    invoke-virtual {v3}, Lg/l/a/w/k/e$d;->u()V

    throw v0

    .line 508
    .end local v1    # "toWrite":J
    :catchall_1
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v4}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v4

    invoke-virtual {v4}, Lg/l/a/w/k/e$d;->u()V

    .end local p1    # "outFinished":Z
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    .restart local p1    # "outFinished":Z
    :catchall_2
    move-exception v3

    .restart local v1    # "toWrite":J
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v3

    :catchall_3
    move-exception v3

    goto :goto_2
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v1}, Lg/l/a/w/k/e;->c(Lg/l/a/w/k/e;)V

    .line 528
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :goto_0
    iget-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/l/a/w/k/e$b;->e(Z)V

    .line 531
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/w/k/d;->flush()V

    goto :goto_0

    .line 533
    :cond_0
    return-void

    .line 528
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public h(Lp/c;J)V
    .locals 5
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->h(Lp/c;J)V

    .line 490
    :goto_0
    iget-object v0, p0, Lg/l/a/w/k/e$b;->e:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/l/a/w/k/e$b;->e(Z)V

    goto :goto_0

    .line 493
    :cond_0
    return-void

    .line 488
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 536
    iget-object v0, p0, Lg/l/a/w/k/e$b;->h:Lg/l/a/w/k/e;

    invoke-static {v0}, Lg/l/a/w/k/e;->b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;

    move-result-object v0

    return-object v0
.end method
