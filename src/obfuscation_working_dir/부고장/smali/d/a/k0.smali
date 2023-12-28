.class public abstract Ld/a/k0;
.super Ld/a/l0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k0$a;,
        Ld/a/k0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ld/a/k0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/a/k0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/l0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ld/a/k0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/k0;->H0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/a/l0;->E0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/a/c0;->k:Ld/a/c0;

    invoke-virtual {v0, p1}, Ld/a/k0;->G0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/k0;->_queue:Ljava/lang/Object;

    iget-boolean v1, p0, Ld/a/k0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Ld/a/a/l;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ld/a/a/l;

    invoke-virtual {v3, p1}, Ld/a/a/l;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ld/a/a/l;->e()Ld/a/a/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 1
    :cond_6
    sget-object v3, Ld/a/m0;->b:Ld/a/a/p;

    if-ne v0, v3, :cond_7

    return v2

    .line 2
    :cond_7
    new-instance v2, Ld/a/a/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ld/a/a/l;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ld/a/a/l;->b(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Ld/a/a/l;->b(Ljava/lang/Object;)I

    sget-object v3, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public I0()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/j0;->g:Ld/a/a/b;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Ld/a/a/b;->b:I

    iget v0, v0, Ld/a/a/b;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Ld/a/k0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v0, Ld/a/a/l;

    if-eqz v5, :cond_8

    check-cast v0, Ld/a/a/l;

    invoke-virtual {v0}, Ld/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    :goto_3
    iget-object v0, p0, Ld/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ld/a/k0$b;

    if-eqz v0, :cond_7

    .line 4
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld/a/a/r;->b()Ld/a/a/s;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    check-cast v5, Ld/a/k0$a;

    if-eqz v5, :cond_7

    iget-wide v0, v5, Ld/a/k0$a;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1

    :cond_7
    return-wide v1

    .line 7
    :cond_8
    sget-object v5, Ld/a/m0;->b:Ld/a/a/p;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public J0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/j0;->g:Ld/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Ld/a/a/b;->b:I

    iget v0, v0, Ld/a/a/b;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Ld/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ld/a/k0$b;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Ld/a/a/r;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Ld/a/k0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v0, Ld/a/a/l;

    if-eqz v3, :cond_6

    check-cast v0, Ld/a/a/l;

    invoke-virtual {v0}, Ld/a/a/l;->d()Z

    move-result v1

    goto :goto_3

    .line 6
    :cond_6
    sget-object v3, Ld/a/m0;->b:Ld/a/a/p;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public K0()J
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ld/a/j0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/a/k0;->I0()J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v0, v1, Ld/a/k0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/a/k0$b;

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 1
    iget v6, v2, Ld/a/a/r;->_size:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ld/a/a/r;->b()Ld/a/a/s;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ld/a/k0$a;

    .line 3
    iget-wide v10, v6, Ld/a/k0$a;->g:J

    sub-long v10, v8, v10

    cmp-long v12, v10, v3

    if-ltz v12, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 4
    invoke-virtual {v1, v6}, Ld/a/k0;->H0(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ld/a/a/r;->c(I)Ld/a/a/s;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    monitor-exit v2

    goto :goto_5

    :cond_5
    monitor-exit v2

    move-object v6, v0

    :goto_5
    check-cast v6, Ld/a/k0$a;

    if-eqz v6, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 5
    :cond_6
    :goto_6
    iget-object v2, v1, Ld/a/k0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Ld/a/a/l;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Ld/a/a/l;

    .line 6
    :cond_8
    :goto_7
    iget-wide v9, v6, Ld/a/a/l;->_state$internal:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long/2addr v7, v9

    cmp-long v11, v7, v3

    if-eqz v11, :cond_9

    sget-object v7, Ld/a/a/l;->c:Ld/a/a/p;

    goto :goto_9

    :cond_9
    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v9

    shr-long/2addr v7, v5

    long-to-int v13, v7

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v11, 0x1e

    shr-long/2addr v7, v11

    long-to-int v8, v7

    .line 7
    iget v7, v6, Ld/a/a/l;->e:I

    and-int/2addr v8, v7

    and-int/2addr v7, v13

    if-ne v8, v7, :cond_a

    goto :goto_8

    .line 8
    :cond_a
    iget-object v8, v6, Ld/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    .line 9
    iget-boolean v7, v6, Ld/a/a/l;->h:Z

    if-eqz v7, :cond_8

    goto :goto_8

    .line 10
    :cond_b
    instance-of v7, v14, Ld/a/a/l$b;

    if-eqz v7, :cond_c

    :goto_8
    move-object v7, v0

    :goto_9
    move-object v14, v7

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v13, 0x1

    const v8, 0x3fffffff    # 1.9999999f

    and-int v15, v7, v8

    sget-object v7, Ld/a/a/l;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, -0x40000000

    and-long/2addr v11, v9

    int-to-long v3, v15

    shl-long/2addr v3, v5

    or-long/2addr v11, v3

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Ld/a/a/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    iget v4, v6, Ld/a/a/l;->e:I

    and-int/2addr v4, v13

    .line 12
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_b

    .line 13
    :cond_d
    iget-boolean v3, v6, Ld/a/a/l;->h:Z

    if-nez v3, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v6

    .line 14
    :goto_a
    invoke-static {v3, v13, v15}, Ld/a/a/l;->a(Ld/a/a/l;II)Ld/a/a/l;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_a

    .line 15
    :cond_f
    :goto_b
    sget-object v3, Ld/a/a/l;->c:Ld/a/a/p;

    if-eq v14, v3, :cond_10

    move-object v0, v14

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_c

    :cond_10
    sget-object v3, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ld/a/a/l;->e()Ld/a/a/l;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    .line 16
    :cond_11
    sget-object v3, Ld/a/m0;->b:Ld/a/a/p;

    if-ne v2, v3, :cond_12

    goto :goto_c

    .line 17
    :cond_12
    sget-object v3, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    :goto_c
    if-eqz v0, :cond_13

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/a/k0;->I0()J

    move-result-wide v2

    return-wide v2

    :cond_14
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_6
.end method

.method public final g0(Ln/m/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/a/k0;->G0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Ld/a/h1;->b:Ld/a/h1;

    .line 1
    sget-object v0, Ld/a/h1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/k0;->isCompleted:Z

    .line 3
    sget-boolean v2, Ld/a/b0;->a:Z

    :cond_0
    iget-object v2, p0, Ld/a/k0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v3, Ld/a/m0;->b:Ld/a/a/p;

    .line 5
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ld/a/a/l;

    if-eqz v3, :cond_2

    check-cast v2, Ld/a/a/l;

    invoke-virtual {v2}, Ld/a/a/l;->c()Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Ld/a/m0;->b:Ld/a/a/p;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Ld/a/a/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ld/a/a/l;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ld/a/a/l;->b(Ljava/lang/Object;)I

    sget-object v4, Ld/a/k0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ld/a/k0;->K0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Ld/a/k0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ld/a/k0$b;

    if-eqz v0, :cond_6

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v4, v0, Ld/a/a/r;->_size:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Ld/a/a/r;->c(I)Ld/a/a/s;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    .line 13
    check-cast v4, Ld/a/k0$a;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v2, v3, v4}, Ld/a/l0;->F0(JLd/a/k0$a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method
