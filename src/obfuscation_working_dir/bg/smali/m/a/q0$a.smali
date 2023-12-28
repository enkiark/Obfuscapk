.class public abstract Lm/a/q0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lm/a/n0;
.implements Lm/a/v1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lm/a/q0$a;",
        ">;",
        "Lm/a/n0;",
        "Lm/a/v1/t;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J


# virtual methods
.method public a(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 411
    iput p1, p0, Lm/a/q0$a;->f:I

    return-void
.end method

.method public b(Lm/a/v1/s;)V
    .locals 2
    .param p1, "value"    # Lm/a/v1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/v1/s<",
            "*>;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lm/a/q0$a;->e:Ljava/lang/Object;

    invoke-static {}, Lm/a/t0;->b()Lm/a/v1/n;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    iput-object p1, p0, Lm/a/q0$a;->e:Ljava/lang/Object;

    .line 409
    return-void

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 411
    iget v0, p0, Lm/a/q0$a;->f:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 395
    check-cast p1, Lm/a/q0$a;

    invoke-virtual {p0, p1}, Lm/a/q0$a;->g(Lm/a/q0$a;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lm/a/q0$a;->e:Ljava/lang/Object;

    .line 470
    .local v0, "heap":Ljava/lang/Object;
    invoke-static {}, Lm/a/t0;->b()Lm/a/v1/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 471
    :cond_0
    nop

    .line 472
    :try_start_1
    instance-of v1, v0, Lm/a/q0$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lm/a/q0$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lm/a/v1/s;->g(Lm/a/v1/t;)Z

    .line 473
    .end local p0    # "this":Lm/a/q0$a;
    :cond_2
    invoke-static {}, Lm/a/t0;->b()Lm/a/v1/n;

    move-result-object v1

    iput-object v1, p0, Lm/a/q0$a;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 468
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lm/a/v1/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/a/v1/s<",
            "*>;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lm/a/q0$a;->e:Ljava/lang/Object;

    instance-of v1, v0, Lm/a/v1/s;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lm/a/v1/s;

    return-object v0
.end method

.method public g(Lm/a/q0$a;)I
    .locals 5
    .param p1, "other"    # Lm/a/q0$a;

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-wide v0, p0, Lm/a/q0$a;->g:J

    iget-wide v2, p1, Lm/a/q0$a;->g:J

    sub-long/2addr v0, v2

    .line 415
    .local v0, "dTime":J
    nop

    .line 416
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 417
    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 418
    :cond_1
    const/4 v2, 0x0

    .line 415
    :goto_0
    return v2
.end method

.method public final declared-synchronized h(JLm/a/q0$b;Lm/a/q0;)I
    .locals 22
    .param p1, "now"    # J
    .param p3, "delayed"    # Lm/a/q0$b;
    .param p4, "eventLoop"    # Lm/a/q0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    monitor-enter p0

    :try_start_0
    const-string v0, "delayed"

    invoke-static {v4, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, v1, Lm/a/q0$a;->e:Ljava/lang/Object;

    invoke-static {}, Lm/a/t0;->b()Lm/a/v1/n;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v6, :cond_0

    const/4 v0, 0x2

    monitor-exit p0

    return v0

    .line 427
    :cond_0
    move-object/from16 v6, p0

    .local v6, "node$iv":Lm/a/v1/t;
    move-object/from16 v7, p3

    .local v7, "this_$iv":Lm/a/v1/s;
    const/4 v8, 0x0

    .line 524
    .local v8, "$i$f$addLastIf":I
    move-object v9, v7

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 525
    .local v10, "$i$f$synchronized":I
    :try_start_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 526
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_2
    invoke-virtual {v7}, Lm/a/v1/s;->b()Lm/a/v1/t;

    move-result-object v11

    check-cast v11, Lm/a/q0$a;

    .local v11, "firstTask":Lm/a/q0$a;
    const/4 v12, 0x0

    .line 428
    .local v12, "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    invoke-static/range {p4 .. p4}, Lm/a/q0;->Q0(Lm/a/q0;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_1

    const/4 v0, 0x1

    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v6    # "node$iv":Lm/a/v1/t;
    .end local v7    # "this_$iv":Lm/a/v1/s;
    .end local v8    # "$i$f$addLastIf":I
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .end local v11    # "firstTask":Lm/a/q0$a;
    .end local v12    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return v0

    .line 434
    .end local p0    # "this":Lm/a/q0$a;
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v6    # "node$iv":Lm/a/v1/t;
    .restart local v7    # "this_$iv":Lm/a/v1/s;
    .restart local v8    # "$i$f$addLastIf":I
    .restart local v9    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local v11    # "firstTask":Lm/a/q0$a;
    .restart local v12    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :cond_1
    if-nez v11, :cond_2

    .line 441
    :try_start_4
    iput-wide v2, v4, Lm/a/q0$b;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_1

    .line 531
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v11    # "firstTask":Lm/a/q0$a;
    .end local v12    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :catchall_0
    move-exception v0

    move/from16 v17, v10

    goto :goto_2

    .line 448
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v11    # "firstTask":Lm/a/q0$a;
    .restart local v12    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :cond_2
    :try_start_5
    iget-wide v13, v11, Lm/a/q0$a;->g:J

    .line 450
    .local v13, "firstTime":J
    sub-long v17, v13, v2

    const-wide/16 v15, 0x0

    cmp-long v19, v17, v15

    if-ltz v19, :cond_3

    move-wide/from16 v17, v2

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v13

    :goto_0
    move-wide/from16 v19, v17

    .line 452
    .local v19, "minTime":J
    iget-wide v2, v4, Lm/a/q0$b;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-wide/from16 v10, v19

    .end local v11    # "firstTask":Lm/a/q0$a;
    .end local v19    # "minTime":J
    .local v10, "minTime":J
    .local v17, "$i$f$synchronized":I
    .local v18, "firstTask":Lm/a/q0$a;
    sub-long v19, v10, v2

    const-wide/16 v2, 0x0

    cmp-long v21, v19, v2

    if-lez v21, :cond_4

    :try_start_6
    iput-wide v10, v4, Lm/a/q0$b;->b:J

    .line 453
    .end local v10    # "minTime":J
    .end local v13    # "firstTime":J
    :cond_4
    :goto_1
    nop

    .line 461
    iget-wide v2, v1, Lm/a/q0$a;->g:J

    iget-wide v10, v4, Lm/a/q0$b;->b:J

    sub-long/2addr v2, v10

    const-wide/16 v13, 0x0

    cmp-long v15, v2, v13

    if-gez v15, :cond_5

    iput-wide v10, v1, Lm/a/q0$a;->g:J

    .line 462
    :cond_5
    nop

    .line 527
    .end local v12    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .end local v18    # "firstTask":Lm/a/q0$a;
    invoke-virtual {v7, v6}, Lm/a/v1/s;->a(Lm/a/v1/t;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 528
    nop

    .line 526
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    nop

    .line 531
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 525
    nop

    .line 532
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 464
    .end local v6    # "node$iv":Lm/a/v1/t;
    .end local v7    # "this_$iv":Lm/a/v1/s;
    .end local v8    # "$i$f$addLastIf":I
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 531
    .restart local v6    # "node$iv":Lm/a/v1/t;
    .restart local v7    # "this_$iv":Lm/a/v1/s;
    .restart local v8    # "$i$f$addLastIf":I
    .restart local v9    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v17    # "$i$f$synchronized":I
    .local v10, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v17, v10

    .end local v10    # "$i$f$synchronized":I
    .restart local v17    # "$i$f$synchronized":I
    :goto_2
    :try_start_8
    monitor-exit v9

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 425
    .end local v6    # "node$iv":Lm/a/v1/t;
    .end local v7    # "this_$iv":Lm/a/v1/s;
    .end local v8    # "$i$f$addLastIf":I
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local p1    # "now":J
    .end local p3    # "delayed":Lm/a/q0$b;
    .end local p4    # "eventLoop":Lm/a/q0;
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(J)Z
    .locals 5
    .param p1, "now"    # J

    .line 422
    iget-wide v0, p0, Lm/a/q0$a;->g:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm/a/q0$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
