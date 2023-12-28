.class public abstract Lm/a/q0;
.super Lm/a/r0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/q0$a;,
        Lm/a/q0$b;
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

    const-class v1, Lm/a/q0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/q0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lm/a/r0;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Q0(Lm/a/q0;)Z
    .locals 1
    .param p0, "$this"    # Lm/a/q0;

    .line 178
    iget-boolean v0, p0, Lm/a/q0;->isCompleted:Z

    return v0
.end method


# virtual methods
.method public H0()J
    .locals 8

    .line 202
    invoke-super {p0}, Lm/a/p0;->H0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 203
    :cond_0
    iget-object v0, p0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .line 204
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 205
    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    instance-of v1, v0, Lm/a/v1/j;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lm/a/v1/j;

    invoke-virtual {v1}, Lm/a/v1/j;->j()Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    .line 209
    :cond_2
    :goto_0
    nop

    .line 210
    iget-object v1, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v1, Lm/a/q0$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm/a/v1/s;->e()Lm/a/v1/t;

    move-result-object v1

    check-cast v1, Lm/a/q0$a;

    if-eqz v1, :cond_3

    .line 211
    .local v1, "nextDelayedTask":Lm/a/q0$a;
    iget-wide v4, v1, Lm/a/q0$a;->g:J

    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ll/x/e;->b(JJ)J

    move-result-wide v2

    return-wide v2

    .line 210
    .end local v1    # "nextDelayedTask":Lm/a/q0$a;
    :cond_3
    return-wide v4

    .line 207
    :cond_4
    invoke-static {}, Lm/a/t0;->a()Lm/a/v1/n;

    move-result-object v1

    if-ne v0, v1, :cond_5

    return-wide v4

    .line 208
    :cond_5
    return-wide v2
.end method

.method public final R0()V
    .locals 7

    .line 331
    invoke-static {}, Lm/a/g0;->a()Z

    .line 332
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/q0;
    const/4 v1, 0x0

    .line 537
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 538
    iget-object v2, v0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    if-nez v2, :cond_0

    .line 334
    sget-object v4, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-static {}, Lm/a/t0;->a()Lm/a/v1/n;

    move-result-object v6

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 335
    :cond_0
    instance-of v4, v2, Lm/a/v1/j;

    if-eqz v4, :cond_1

    .line 336
    move-object v4, v2

    check-cast v4, Lm/a/v1/j;

    invoke-virtual {v4}, Lm/a/v1/j;->g()Z

    .line 337
    return-void

    .line 339
    :cond_1
    nop

    .line 340
    invoke-static {}, Lm/a/t0;->a()Lm/a/v1/n;

    move-result-object v4

    if-ne v2, v4, :cond_2

    return-void

    .line 343
    :cond_2
    new-instance v4, Lm/a/v1/j;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lm/a/v1/j;-><init>(IZ)V

    .line 344
    .local v4, "newQueue":Lm/a/v1/j;
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lm/a/v1/j;->d(Ljava/lang/Object;)I

    .line 345
    sget-object v5, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 347
    .end local v4    # "newQueue":Lm/a/v1/j;
    :cond_3
    nop

    .line 348
    nop

    .line 349
    nop

    .line 537
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    goto :goto_0
.end method

.method public final S0()Ljava/lang/Runnable;
    .locals 7

    .line 314
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/q0;
    const/4 v1, 0x0

    .line 535
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 536
    iget-object v2, v0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 315
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 316
    return-object v4

    .line 317
    :cond_0
    instance-of v5, v2, Lm/a/v1/j;

    if-eqz v5, :cond_2

    .line 318
    move-object v4, v2

    check-cast v4, Lm/a/v1/j;

    invoke-virtual {v4}, Lm/a/v1/j;->m()Ljava/lang/Object;

    move-result-object v4

    .line 319
    .local v4, "result":Ljava/lang/Object;
    sget-object v5, Lm/a/v1/j;->c:Lm/a/v1/n;

    if-eq v4, v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Runnable;

    return-object v5

    .line 320
    :cond_1
    sget-object v5, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, v2

    check-cast v6, Lm/a/v1/j;

    invoke-virtual {v6}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v6

    invoke-virtual {v5, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
    nop

    .line 323
    invoke-static {}, Lm/a/t0;->a()Lm/a/v1/n;

    move-result-object v5

    if-ne v2, v5, :cond_3

    return-object v4

    .line 324
    :cond_3
    sget-object v5, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    return-object v4

    .line 325
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    :cond_4
    :goto_1
    nop

    .line 326
    nop

    .line 327
    nop

    .line 535
    goto :goto_0
.end method

.method public final T0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    const-string v0, "task"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1}, Lm/a/q0;->U0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lm/a/r0;->P0()V

    goto :goto_0

    .line 281
    :cond_0
    sget-object v0, Lm/a/i0;->k:Lm/a/i0;

    invoke-virtual {v0, p1}, Lm/a/q0;->T0(Ljava/lang/Runnable;)V

    .line 282
    :goto_0
    nop

    .line 283
    return-void
.end method

.method public final U0(Ljava/lang/Runnable;)Z
    .locals 7
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 287
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/q0;
    const/4 v1, 0x0

    .line 533
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 534
    iget-object v2, v0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    iget-boolean v4, p0, Lm/a/q0;->isCompleted:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 289
    :cond_0
    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 290
    sget-object v5, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    .line 291
    :cond_1
    instance-of v6, v2, Lm/a/v1/j;

    if-eqz v6, :cond_2

    .line 292
    move-object v6, v2

    check-cast v6, Lm/a/v1/j;

    invoke-virtual {v6, p1}, Lm/a/v1/j;->d(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 294
    :pswitch_0
    return v5

    .line 295
    :pswitch_1
    sget-object v4, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v2

    check-cast v5, Lm/a/v1/j;

    invoke-virtual {v5}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :pswitch_2
    return v4

    .line 295
    :goto_1
    goto :goto_2

    .line 298
    :cond_2
    nop

    .line 299
    invoke-static {}, Lm/a/t0;->a()Lm/a/v1/n;

    move-result-object v6

    if-ne v2, v6, :cond_3

    return v5

    .line 302
    :cond_3
    new-instance v5, Lm/a/v1/j;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lm/a/v1/j;-><init>(IZ)V

    .line 303
    .local v5, "newQueue":Lm/a/v1/j;
    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lm/a/v1/j;->d(Ljava/lang/Object;)I

    .line 304
    invoke-virtual {v5, p1}, Lm/a/v1/j;->d(Ljava/lang/Object;)I

    .line 305
    sget-object v6, Lm/a/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    .line 307
    .end local v5    # "newQueue":Lm/a/v1/j;
    :cond_4
    :goto_2
    nop

    .line 308
    nop

    .line 309
    nop

    .line 533
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V0()Z
    .locals 5

    .line 189
    invoke-virtual {p0}, Lm/a/p0;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lm/a/q0$b;

    .line 191
    .local v0, "delayed":Lm/a/q0$b;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/a/v1/s;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 192
    :cond_1
    iget-object v2, p0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .line 193
    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 194
    const/4 v1, 0x1

    goto :goto_0

    .line 195
    :cond_2
    instance-of v4, v2, Lm/a/v1/j;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Lm/a/v1/j;

    invoke-virtual {v1}, Lm/a/v1/j;->j()Z

    move-result v1

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lm/a/t0;->a()Lm/a/v1/n;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    .line 193
    :cond_4
    :goto_0
    return v1
.end method

.method public W0()J
    .locals 14

    .line 252
    invoke-virtual {p0}, Lm/a/p0;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/q0;->H0()J

    move-result-wide v0

    return-wide v0

    .line 254
    :cond_0
    iget-object v0, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lm/a/q0$b;

    .line 255
    .local v0, "delayed":Lm/a/q0$b;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm/a/v1/s;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 256
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 257
    .local v1, "now":J
    :goto_0
    nop

    .line 261
    move-object v3, v0

    .local v3, "this_$iv":Lm/a/v1/s;
    const/4 v4, 0x0

    .line 524
    .local v4, "$i$f$removeFirstIf":I
    move-object v5, v3

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 525
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 526
    .local v7, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v3}, Lm/a/v1/s;->b()Lm/a/v1/t;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 527
    .local v8, "first$iv":Lm/a/v1/t;
    move-object v10, v8

    check-cast v10, Lm/a/q0$a;

    .local v10, "it":Lm/a/q0$a;
    const/4 v11, 0x0

    .line 262
    .local v11, "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    invoke-virtual {v10, v1, v2}, Lm/a/q0$a;->i(J)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 263
    invoke-virtual {p0, v10}, Lm/a/q0;->U0(Ljava/lang/Runnable;)Z

    move-result v12

    goto :goto_1

    .line 265
    :cond_1
    const/4 v12, 0x0

    .line 262
    .end local v10    # "it":Lm/a/q0$a;
    .end local v11    # "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    :goto_1
    nop

    .line 265
    if-eqz v12, :cond_2

    .line 528
    invoke-virtual {v3, v13}, Lm/a/v1/s;->h(I)Lm/a/v1/t;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 530
    :cond_2
    nop

    .line 527
    .end local v8    # "first$iv":Lm/a/v1/t;
    :goto_2
    nop

    .line 531
    nop

    .end local v7    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    monitor-exit v5

    .line 525
    nop

    .line 532
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    goto :goto_3

    .line 526
    :cond_3
    monitor-exit v5

    .line 532
    .end local v3    # "this_$iv":Lm/a/v1/s;
    .end local v4    # "$i$f$removeFirstIf":I
    :goto_3
    check-cast v9, Lm/a/q0$a;

    if-eqz v9, :cond_4

    .line 257
    goto :goto_0

    .line 266
    :cond_4
    goto :goto_4

    .line 531
    .restart local v3    # "this_$iv":Lm/a/v1/s;
    .restart local v4    # "$i$f$removeFirstIf":I
    .restart local v5    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 270
    .end local v1    # "now":J
    .end local v3    # "this_$iv":Lm/a/v1/s;
    .end local v4    # "$i$f$removeFirstIf":I
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lm/a/q0;->S0()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 271
    :cond_6
    invoke-virtual {p0}, Lm/a/q0;->H0()J

    move-result-wide v1

    return-wide v1
.end method

.method public final X0()V
    .locals 3

    .line 381
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 382
    .local v0, "now":J
    :goto_0
    nop

    .line 390
    iget-object v2, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lm/a/q0$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm/a/v1/s;->i()Lm/a/v1/t;

    move-result-object v2

    check-cast v2, Lm/a/q0$a;

    if-eqz v2, :cond_0

    .line 391
    .local v2, "delayedTask":Lm/a/q0$a;
    invoke-virtual {p0, v0, v1, v2}, Lm/a/r0;->O0(JLm/a/q0$a;)V

    .line 382
    .end local v2    # "delayedTask":Lm/a/q0$a;
    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/q0;->_queue:Ljava/lang/Object;

    .line 376
    iput-object v0, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    .line 377
    return-void
.end method

.method public final Z0(JLm/a/q0$a;)V
    .locals 2
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lm/a/q0$a;

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, p1, p2, p3}, Lm/a/q0;->a1(JLm/a/q0$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lm/a/r0;->O0(JLm/a/q0$a;)V

    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {p0, p3}, Lm/a/q0;->b1(Lm/a/q0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/r0;->P0()V

    .line 359
    :cond_0
    :goto_0
    nop

    .line 360
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a1(JLm/a/q0$a;)I
    .locals 5
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lm/a/q0$a;

    .line 365
    iget-boolean v0, p0, Lm/a/q0;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lm/a/q0$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .local v0, "$this$run":Lm/a/q0;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    sget-object v2, Lm/a/q0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lm/a/q0$b;

    invoke-direct {v3, p1, p2}, Lm/a/q0$b;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    iget-object v2, v0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lm/a/q0$b;

    move-object v0, v2

    .line 366
    .end local v0    # "$this$run":Lm/a/q0;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    :goto_0
    nop

    .line 370
    .local v0, "delayedQueue":Lm/a/q0$b;
    invoke-virtual {p3, p1, p2, v0, p0}, Lm/a/q0$a;->h(JLm/a/q0$b;Lm/a/q0;)I

    move-result v1

    return v1

    .line 368
    .end local v0    # "delayedQueue":Lm/a/q0$b;
    .end local p0    # "this":Lm/a/q0;
    .end local p1    # "now":J
    .end local p3    # "delayedTask":Lm/a/q0$a;
    :cond_2
    invoke-static {}, Ll/v/d/i;->n()V

    throw v4
.end method

.method public final b1(Lm/a/q0$a;)Z
    .locals 1
    .param p1, "task"    # Lm/a/q0$a;

    .line 362
    iget-object v0, p0, Lm/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lm/a/q0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/a/v1/s;->e()Lm/a/v1/t;

    move-result-object v0

    check-cast v0, Lm/a/q0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l0(Ll/s/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Ll/s/g;
    .param p2, "block"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, p2}, Lm/a/q0;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 216
    sget-object v0, Lm/a/p1;->b:Lm/a/p1;

    invoke-virtual {v0}, Lm/a/p1;->b()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/a/q0;->isCompleted:Z

    .line 220
    invoke-virtual {p0}, Lm/a/q0;->R0()V

    .line 222
    :goto_0
    invoke-virtual {p0}, Lm/a/q0;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lm/a/q0;->X0()V

    .line 225
    return-void
.end method
