.class public final Ls/o/e/c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Ls/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/e/c$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ls/o/e/c$a;


# direct methods
.method public constructor <init>(Ls/o/e/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls/o/e/c;->h:Ls/o/e/c$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    cmp-long v8, p1, v6

    if-nez v8, :cond_3

    move-wide v6, p1

    goto :goto_2

    :cond_3
    sub-long v8, v6, p1

    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    add-long v6, v2, p1

    :goto_1
    move v4, v5

    :goto_2
    invoke-virtual {p0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ls/o/e/c;->b()V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls/o/e/c;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/e/c;->e:Z

    iget-boolean v1, p0, Ls/o/e/c;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Ls/o/e/c;->h:Ls/o/e/c$a;

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_1

    if-eqz v1, :cond_6

    :cond_1
    if-eqz v1, :cond_4

    move-object v10, v5

    check-cast v10, Ls/o/a/z$a;

    .line 1
    iget-object v10, v10, Ls/o/a/z$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v10, :cond_3

    .line 2
    :try_start_2
    iget-object v1, p0, Ls/o/e/c;->g:Ljava/lang/Throwable;

    check-cast v5, Ls/o/a/z$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v5, Ls/o/a/z$a;->k:Ls/j;

    invoke-interface {v2, v1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v1, v5, Ls/o/a/z$a;->k:Ls/j;

    invoke-interface {v1}, Ls/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    move-object v2, p0

    goto/16 :goto_8

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :try_start_3
    move-object v9, v5

    check-cast v9, Ls/o/a/z$a;

    .line 5
    iget-object v10, v9, Ls/o/a/z$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, Ls/o/a/z$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_5
    if-nez v10, :cond_d

    .line 6
    :cond_6
    :goto_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v1, p0, Ls/o/e/c;->f:Z

    move-object v2, v5

    check-cast v2, Ls/o/a/z$a;

    .line 7
    iget-object v2, v2, Ls/o/a/z$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, v9, v11

    if-nez v3, :cond_9

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    :try_start_5
    iput-boolean v4, p0, Ls/o/e/c;->e:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    move-object v2, p0

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    move-wide v2, v11

    goto :goto_5

    :cond_9
    neg-int v3, v6

    int-to-long v9, v3

    :try_start_6
    invoke-virtual {p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-wide v2, v9

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :cond_c
    :goto_6
    :try_start_7
    iput-boolean v4, p0, Ls/o/e/c;->e:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_7
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_a
    move-object v7, v5

    check-cast v7, Ls/o/a/z$a;

    .line 9
    iget-object v7, v7, Ls/o/a/z$a;->k:Ls/j;

    invoke-static {v7, v10}, Ls/o/a/d;->a(Ls/g;Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v7, :cond_e

    return-void

    :cond_e
    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, p0

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_f

    .line 10
    monitor-enter v2

    :try_start_b
    iput-boolean v4, v2, Ls/o/e/c;->e:Z

    monitor-exit v2

    goto :goto_9

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_f
    :goto_9
    throw v1

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method
