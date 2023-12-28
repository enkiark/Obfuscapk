.class public Lm/a/f1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/b1;
.implements Lm/a/n;
.implements Lm/a/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/f1$b;,
        Lm/a/f1$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lm/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm/a/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    if-eqz p1, :cond_0

    invoke-static {}, Lm/a/g1;->a()Lm/a/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm/a/g1;->b()Lm/a/o0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm/a/f1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic W(Lm/a/f1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 409
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/a/f1;->V(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(Lm/a/f1;Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lm/a/f1;
    .param p1, "state"    # Lm/a/f1$b;
    .param p2, "lastChild"    # Lm/a/m;
    .param p3, "proposedUpdate"    # Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lm/a/f1;->n(Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm/a/x0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 673
    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 674
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 675
    instance-of v1, v0, Lm/a/f1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm/a/f1$b;

    iget-object v1, v1, Lm/a/f1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 676
    :cond_0
    instance-of v1, v0, Lm/a/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm/a/p;

    iget-object v1, v1, Lm/a/p;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 677
    :cond_1
    instance-of v1, v0, Lm/a/x0;

    if-nez v1, :cond_4

    .line 678
    move-object v1, v2

    .line 674
    :goto_0
    nop

    .line 680
    .local v1, "rootCause":Ljava/lang/Throwable;
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lm/a/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lm/a/f1;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lm/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm/a/b1;)V

    :goto_2
    return-object v2

    .line 677
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public C()Z
    .locals 1

    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 16
    .param p1, "cause"    # Ljava/lang/Object;

    .line 692
    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object v2, v0

    .line 693
    .local v2, "causeExceptionCache":Ljava/lang/Object;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lm/a/f1;
    const/4 v4, 0x0

    .line 1511
    .local v4, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1512
    invoke-virtual {v3}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v5

    .local v5, "state":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 694
    .local v6, "$i$a$-loopOnState-JobSupport$makeCancelling$1":I
    nop

    .line 695
    instance-of v7, v5, Lm/a/f1$b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    .line 696
    const/4 v7, 0x0

    .line 1513
    .local v7, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v10, 0x0

    .line 697
    .local v10, "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    :try_start_0
    move-object v11, v5

    check-cast v11, Lm/a/f1$b;

    invoke-virtual {v11}, Lm/a/f1$b;->f()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_0

    .end local v7    # "$i$f$synchronized":I
    .end local v10    # "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    monitor-exit v5

    return v9

    .line 699
    .restart local v7    # "$i$f$synchronized":I
    .restart local v10    # "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    :cond_0
    :try_start_1
    move-object v11, v5

    check-cast v11, Lm/a/f1$b;

    invoke-virtual {v11}, Lm/a/f1$b;->e()Z

    move-result v11

    .line 701
    .local v11, "wasCancelling":Z
    if-nez p1, :cond_1

    if-nez v11, :cond_3

    .line 702
    :cond_1
    if-eqz v2, :cond_2

    move-object v12, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lm/a/f1;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    .local v13, "it":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .local v14, "$i$a$-also-JobSupport$makeCancelling$1$notifyRootCause$1$causeException$1":I
    move-object v2, v13

    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    .line 703
    .end local v13    # "it":Ljava/lang/Throwable;
    .end local v14    # "$i$a$-also-JobSupport$makeCancelling$1$notifyRootCause$1$causeException$1":I
    .local v2, "causeException":Ljava/lang/Throwable;
    .local v12, "causeExceptionCache":Ljava/lang/Object;
    :goto_1
    :try_start_2
    move-object v13, v5

    check-cast v13, Lm/a/f1$b;

    invoke-virtual {v13, v2}, Lm/a/f1$b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v12

    .line 706
    .end local v12    # "causeExceptionCache":Ljava/lang/Object;
    .local v2, "causeExceptionCache":Ljava/lang/Object;
    :cond_3
    :try_start_3
    move-object v12, v5

    check-cast v12, Lm/a/f1$b;

    iget-object v12, v12, Lm/a/f1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v12

    .restart local v13    # "it":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .local v14, "$i$a$-takeIf-JobSupport$makeCancelling$1$notifyRootCause$1$1":I
    if-nez v11, :cond_4

    const/4 v9, 0x1

    .end local v13    # "it":Ljava/lang/Throwable;
    .end local v14    # "$i$a$-takeIf-JobSupport$makeCancelling$1$notifyRootCause$1$1":I
    :cond_4
    if-eqz v9, :cond_5

    move-object v0, v12

    .end local v10    # "$i$a$-synchronized-JobSupport$makeCancelling$1$notifyRootCause$1":I
    .end local v11    # "wasCancelling":Z
    :cond_5
    monitor-exit v5

    .line 1513
    nop

    .line 696
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 708
    .local v0, "notifyRootCause":Ljava/lang/Throwable;
    if-eqz v0, :cond_6

    move-object v7, v0

    .local v7, "it":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .local v9, "$i$a$-let-JobSupport$makeCancelling$1$1":I
    move-object v10, v5

    check-cast v10, Lm/a/f1$b;

    invoke-virtual {v10}, Lm/a/f1$b;->b()Lm/a/i1;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lm/a/f1;->J(Lm/a/i1;Ljava/lang/Throwable;)V

    .line 709
    .end local v7    # "it":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-let-JobSupport$makeCancelling$1$1":I
    :cond_6
    return v8

    .line 706
    .end local v0    # "notifyRootCause":Ljava/lang/Throwable;
    .end local v2    # "causeExceptionCache":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    .restart local v12    # "causeExceptionCache":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_2

    .end local v12    # "causeExceptionCache":Ljava/lang/Object;
    .restart local v2    # "causeExceptionCache":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v5

    throw v0

    .line 711
    .end local v7    # "$i$f$synchronized":I
    :cond_7
    instance-of v7, v5, Lm/a/x0;

    if-eqz v7, :cond_b

    .line 713
    if-eqz v2, :cond_8

    move-object v7, v2

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lm/a/f1;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v10, v7

    .local v10, "it":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .local v11, "$i$a$-also-JobSupport$makeCancelling$1$causeException$1":I
    move-object v2, v10

    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    .line 714
    .end local v10    # "it":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-also-JobSupport$makeCancelling$1$causeException$1":I
    .local v2, "causeException":Ljava/lang/Throwable;
    .local v7, "causeExceptionCache":Ljava/lang/Object;
    :goto_3
    move-object v10, v5

    check-cast v10, Lm/a/x0;

    invoke-interface {v10}, Lm/a/x0;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 716
    move-object v9, v5

    check-cast v9, Lm/a/x0;

    invoke-virtual {v1, v9, v2}, Lm/a/f1;->b0(Lm/a/x0;Ljava/lang/Throwable;)Z

    move-result v9

    if-eqz v9, :cond_a

    return v8

    .line 719
    :cond_9
    new-instance v10, Lm/a/p;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v9, v11}, Lm/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {v1, v5, v10, v9}, Lm/a/f1;->c0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 723
    const-string v0, "unexpected result"

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 722
    :pswitch_0
    nop

    .line 729
    .end local v2    # "causeException":Ljava/lang/Throwable;
    .end local v5    # "state":Ljava/lang/Object;
    .end local v6    # "$i$a$-loopOnState-JobSupport$makeCancelling$1":I
    :cond_a
    nop

    .line 1511
    move-object v2, v7

    goto/16 :goto_0

    .line 721
    .restart local v2    # "causeException":Ljava/lang/Throwable;
    .restart local v5    # "state":Ljava/lang/Object;
    .restart local v6    # "$i$a$-loopOnState-JobSupport$makeCancelling$1":I
    :pswitch_1
    return v8

    .line 720
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot happen in "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 727
    .end local v7    # "causeExceptionCache":Ljava/lang/Object;
    .local v2, "causeExceptionCache":Ljava/lang/Object;
    :cond_b
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(ZZLl/v/c/l;)Lm/a/n0;
    .locals 17
    .param p1, "onCancelling"    # Z
    .param p2, "invokeImmediately"    # Z
    .param p3, "handler"    # Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;)",
            "Lm/a/n0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "handler"

    invoke-static {v3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    move-object v4, v0

    .line 444
    .local v4, "nodeCache":Ljava/lang/Object;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Lm/a/f1;
    const/4 v6, 0x0

    .line 1478
    .local v6, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1479
    invoke-virtual {v5}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v7

    .local v7, "state":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 445
    .local v8, "$i$a$-loopOnState-JobSupport$invokeOnCompletion$1":I
    nop

    .line 446
    instance-of v9, v7, Lm/a/o0;

    if-eqz v9, :cond_3

    .line 447
    move-object v9, v7

    check-cast v9, Lm/a/o0;

    invoke-virtual {v9}, Lm/a/o0;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 449
    if-eqz v4, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v2}, Lm/a/f1;->G(Ll/v/c/l;Z)Lm/a/e1;

    move-result-object v9

    move-object v10, v9

    .local v10, "it":Lm/a/e1;
    const/4 v11, 0x0

    .local v11, "$i$a$-also-JobSupport$invokeOnCompletion$1$node$1":I
    move-object v4, v10

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    .line 450
    .end local v10    # "it":Lm/a/e1;
    .end local v11    # "$i$a$-also-JobSupport$invokeOnCompletion$1$node$1":I
    .local v4, "node":Lm/a/e1;
    .local v9, "nodeCache":Ljava/lang/Object;
    :goto_1
    sget-object v10, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v4

    :cond_1
    move-object v4, v9

    goto/16 :goto_6

    .line 452
    .end local v9    # "nodeCache":Ljava/lang/Object;
    .local v4, "nodeCache":Ljava/lang/Object;
    :cond_2
    move-object v9, v7

    check-cast v9, Lm/a/o0;

    invoke-virtual {v1, v9}, Lm/a/f1;->O(Lm/a/o0;)V

    goto/16 :goto_6

    .line 454
    :cond_3
    instance-of v9, v7, Lm/a/x0;

    if-eqz v9, :cond_10

    .line 455
    move-object v9, v7

    check-cast v9, Lm/a/x0;

    invoke-interface {v9}, Lm/a/x0;->b()Lm/a/i1;

    move-result-object v9

    .line 456
    .local v9, "list":Lm/a/i1;
    if-nez v9, :cond_5

    .line 457
    if-eqz v7, :cond_4

    move-object v10, v7

    check-cast v10, Lm/a/e1;

    invoke-virtual {v1, v10}, Lm/a/f1;->Q(Lm/a/e1;)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ll/n;

    const-string v10, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {v0, v10}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_5
    move-object v10, v0

    .line 460
    .local v10, "rootCause":Ljava/lang/Object;
    sget-object v11, Lm/a/j1;->e:Lm/a/j1;

    .line 461
    .local v11, "handle":Ljava/lang/Object;
    if-eqz v2, :cond_b

    instance-of v12, v7, Lm/a/f1$b;

    if-eqz v12, :cond_b

    .line 462
    const/4 v12, 0x0

    .line 1480
    .local v12, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v13, 0x0

    .line 464
    .local v13, "$i$a$-synchronized-JobSupport$invokeOnCompletion$1$1":I
    :try_start_0
    move-object v14, v7

    check-cast v14, Lm/a/f1$b;

    iget-object v14, v14, Lm/a/f1$b;->rootCause:Ljava/lang/Throwable;

    move-object v10, v14

    .line 467
    if-eqz v10, :cond_6

    move-object/from16 v14, p3

    .local v14, "$this$isHandlerOf$iv":Ll/v/c/l;
    const/4 v15, 0x0

    .line 1481
    .local v15, "$i$f$isHandlerOf":I
    instance-of v0, v14, Lm/a/m;

    .end local v14    # "$this$isHandlerOf$iv":Ll/v/c/l;
    .end local v15    # "$i$f$isHandlerOf":I
    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lm/a/f1$b;

    iget-boolean v0, v0, Lm/a/f1$b;->isCompleting:Z

    if-nez v0, :cond_a

    .line 469
    :cond_6
    if-eqz v4, :cond_7

    move-object v14, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3, v2}, Lm/a/f1;->G(Ll/v/c/l;Z)Lm/a/e1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v0

    .local v14, "it":Lm/a/e1;
    const/4 v15, 0x0

    .local v15, "$i$a$-also-JobSupport$invokeOnCompletion$1$1$node$1":I
    move-object v4, v14

    move-object v4, v0

    .end local v4    # "nodeCache":Ljava/lang/Object;
    .end local v15    # "$i$a$-also-JobSupport$invokeOnCompletion$1$1$node$1":I
    .local v14, "nodeCache":Ljava/lang/Object;
    :goto_2
    move-object v0, v4

    .line 470
    .local v0, "node":Lm/a/e1;
    :try_start_1
    invoke-virtual {v1, v7, v9, v0}, Lm/a/f1;->g(Ljava/lang/Object;Lm/a/i1;Lm/a/e1;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    .end local v0    # "node":Lm/a/e1;
    .end local v12    # "$i$f$synchronized":I
    .end local v13    # "$i$a$-synchronized-JobSupport$invokeOnCompletion$1$1":I
    monitor-exit v7

    move-object v4, v14

    goto :goto_6

    .line 472
    .restart local v0    # "node":Lm/a/e1;
    .restart local v12    # "$i$f$synchronized":I
    .restart local v13    # "$i$a$-synchronized-JobSupport$invokeOnCompletion$1$1":I
    :cond_8
    if-nez v10, :cond_9

    .end local v0    # "node":Lm/a/e1;
    .end local v12    # "$i$f$synchronized":I
    .end local v13    # "$i$a$-synchronized-JobSupport$invokeOnCompletion$1$1":I
    monitor-exit v7

    return-object v0

    .line 474
    .restart local v0    # "node":Lm/a/e1;
    .restart local v12    # "$i$f$synchronized":I
    .restart local v13    # "$i$a$-synchronized-JobSupport$invokeOnCompletion$1$1":I
    :cond_9
    move-object v4, v0

    move-object v11, v4

    move-object v4, v14

    .line 476
    .end local v0    # "node":Lm/a/e1;
    .end local v14    # "nodeCache":Ljava/lang/Object;
    .restart local v4    # "nodeCache":Ljava/lang/Object;
    :cond_a
    nop

    .end local v13    # "$i$a$-synchronized-JobSupport$invokeOnCompletion$1$1":I
    :try_start_2
    sget-object v0, Ll/p;->a:Ll/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    .line 1480
    .end local v12    # "$i$f$synchronized":I
    goto :goto_4

    .line 476
    .end local v4    # "nodeCache":Ljava/lang/Object;
    .restart local v12    # "$i$f$synchronized":I
    .restart local v14    # "nodeCache":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v4, v14

    goto :goto_3

    .end local v14    # "nodeCache":Ljava/lang/Object;
    .restart local v4    # "nodeCache":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v7

    throw v0

    .line 478
    .end local v12    # "$i$f$synchronized":I
    :cond_b
    :goto_4
    if-eqz v10, :cond_d

    .line 480
    if-eqz p2, :cond_c

    move-object v0, v10

    .local v0, "cause$iv":Ljava/lang/Throwable;
    move-object/from16 v12, p3

    .local v12, "$this$invokeIt$iv":Ll/v/c/l;
    const/4 v13, 0x0

    .line 1482
    .local v13, "$i$f$invokeIt":I
    invoke-interface {v12, v0}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .end local v0    # "cause$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$invokeIt$iv":Ll/v/c/l;
    .end local v13    # "$i$f$invokeIt":I
    :cond_c
    return-object v11

    .line 483
    :cond_d
    if-eqz v4, :cond_e

    move-object v0, v4

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3, v2}, Lm/a/f1;->G(Ll/v/c/l;Z)Lm/a/e1;

    move-result-object v0

    move-object v12, v0

    .local v12, "it":Lm/a/e1;
    const/4 v13, 0x0

    .local v13, "$i$a$-also-JobSupport$invokeOnCompletion$1$node$2":I
    move-object v4, v12

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    .line 484
    .end local v12    # "it":Lm/a/e1;
    .end local v13    # "$i$a$-also-JobSupport$invokeOnCompletion$1$node$2":I
    .local v0, "nodeCache":Ljava/lang/Object;
    .local v4, "node":Lm/a/e1;
    :goto_5
    invoke-virtual {v1, v7, v9, v4}, Lm/a/f1;->g(Ljava/lang/Object;Lm/a/i1;Lm/a/e1;)Z

    move-result v12

    if-eqz v12, :cond_f

    return-object v4

    .line 485
    .end local v4    # "node":Lm/a/e1;
    .end local v9    # "list":Lm/a/i1;
    .end local v10    # "rootCause":Ljava/lang/Object;
    .end local v11    # "handle":Ljava/lang/Object;
    :cond_f
    nop

    .line 486
    move-object v4, v0

    .line 495
    .end local v0    # "nodeCache":Ljava/lang/Object;
    .end local v7    # "state":Ljava/lang/Object;
    .end local v8    # "$i$a$-loopOnState-JobSupport$invokeOnCompletion$1":I
    .local v4, "nodeCache":Ljava/lang/Object;
    :goto_6
    nop

    .line 1478
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 491
    .restart local v7    # "state":Ljava/lang/Object;
    .restart local v8    # "$i$a$-loopOnState-JobSupport$invokeOnCompletion$1":I
    :cond_10
    if-eqz p2, :cond_13

    instance-of v0, v7, Lm/a/p;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move-object v0, v7

    :goto_7
    check-cast v0, Lm/a/p;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lm/a/p;->b:Ljava/lang/Throwable;

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .local v0, "cause$iv":Ljava/lang/Throwable;
    :goto_8
    move-object/from16 v9, p3

    .local v9, "$this$invokeIt$iv":Ll/v/c/l;
    const/4 v10, 0x0

    .line 1483
    .local v10, "$i$f$invokeIt":I
    invoke-interface {v9, v0}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .end local v0    # "cause$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$invokeIt$iv":Ll/v/c/l;
    .end local v10    # "$i$f$invokeIt":I
    :cond_13
    sget-object v0, Lm/a/j1;->e:Lm/a/j1;

    return-object v0
.end method

.method public final F(Ljava/lang/Object;I)Z
    .locals 7
    .param p1, "proposedUpdate"    # Ljava/lang/Object;
    .param p2, "mode"    # I

    .line 786
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/f1;
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1517
    invoke-virtual {v0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 787
    .local v3, "$i$a$-loopOnState-JobSupport$makeCompletingOnce$1":I
    invoke-virtual {p0, v2, p1, p2}, Lm/a/f1;->c0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 793
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "unexpected result"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 792
    :pswitch_0
    nop

    .line 1516
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$makeCompletingOnce$1":I
    goto :goto_0

    .line 791
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$makeCompletingOnce$1":I
    :pswitch_1
    const/4 v4, 0x0

    return v4

    .line 790
    :pswitch_2
    const/4 v4, 0x1

    return v4

    .line 788
    :pswitch_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is already complete or completing, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "but is being completed with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lm/a/f1;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    .line 788
    invoke-direct {v4, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ll/v/c/l;Z)Lm/a/e1;
    .locals 7
    .param p1, "handler"    # Ll/v/c/l;
    .param p2, "onCancelling"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;Z)",
            "Lm/a/e1<",
            "*>;"
        }
    .end annotation

    .line 499
    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 500
    instance-of v4, p1, Lm/a/d1;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lm/a/d1;

    if-eqz v3, :cond_3

    move-object v4, v3

    .local v4, "it":Lm/a/d1;
    const/4 v5, 0x0

    .local v5, "$i$a$-also-JobSupport$makeNode$1":I
    iget-object v6, v4, Lm/a/e1;->h:Lm/a/b1;

    if-ne v6, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .end local v4    # "it":Lm/a/d1;
    .end local v5    # "$i$a$-also-JobSupport$makeNode$1":I
    goto :goto_4

    .restart local v4    # "it":Lm/a/d1;
    .restart local v5    # "$i$a$-also-JobSupport$makeNode$1":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 501
    .end local v4    # "it":Lm/a/d1;
    .end local v5    # "$i$a$-also-JobSupport$makeNode$1":I
    :cond_3
    new-instance v3, Lm/a/z0;

    invoke-direct {v3, p0, p1}, Lm/a/z0;-><init>(Lm/a/b1;Ll/v/c/l;)V

    goto :goto_4

    .line 503
    :cond_4
    instance-of v4, p1, Lm/a/e1;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lm/a/e1;

    if-eqz v3, :cond_8

    move-object v4, v3

    .local v4, "it":Lm/a/e1;
    const/4 v5, 0x0

    .local v5, "$i$a$-also-JobSupport$makeNode$2":I
    iget-object v6, v4, Lm/a/e1;->h:Lm/a/b1;

    if-ne v6, p0, :cond_6

    instance-of v6, v4, Lm/a/d1;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .end local v4    # "it":Lm/a/e1;
    .end local v5    # "$i$a$-also-JobSupport$makeNode$2":I
    goto :goto_4

    .restart local v4    # "it":Lm/a/e1;
    .restart local v5    # "$i$a$-also-JobSupport$makeNode$2":I
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    .end local v4    # "it":Lm/a/e1;
    .end local v5    # "$i$a$-also-JobSupport$makeNode$2":I
    :cond_8
    new-instance v3, Lm/a/a1;

    invoke-direct {v3, p0, p1}, Lm/a/a1;-><init>(Lm/a/b1;Ll/v/c/l;)V

    .line 499
    :goto_4
    return-object v3
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1004
    invoke-static {p0}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lm/a/v1/h;)Lm/a/m;
    .locals 2
    .param p1, "$this$nextChild"    # Lm/a/v1/h;

    .line 885
    move-object v0, p1

    .line 886
    .local v0, "cur":Lm/a/v1/h;
    :goto_0
    invoke-virtual {v0}, Lm/a/v1/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm/a/v1/h;->m()Lm/a/v1/h;

    move-result-object v0

    goto :goto_0

    .line 887
    :cond_0
    :goto_1
    nop

    .line 888
    invoke-virtual {v0}, Lm/a/v1/h;->k()Lm/a/v1/h;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lm/a/v1/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 890
    :cond_1
    instance-of v1, v0, Lm/a/m;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lm/a/m;

    return-object v1

    .line 891
    :cond_2
    instance-of v1, v0, Lm/a/i1;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 887
    :cond_3
    goto :goto_1
.end method

.method public final J(Lm/a/i1;Ljava/lang/Throwable;)V
    .locals 15
    .param p1, "list"    # Lm/a/i1;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 315
    move-object/from16 v1, p2

    invoke-virtual {p0}, Lm/a/f1;->L()V

    .line 316
    move-object v2, p0

    .local v2, "this_$iv":Lm/a/f1;
    const/4 v3, 0x0

    .line 1431
    .local v3, "$i$f$notifyHandlers":I
    const/4 v0, 0x0

    .line 1432
    .local v0, "exception$iv":Ljava/lang/Object;
    move-object/from16 v4, p1

    .local v4, "this_$iv$iv":Lm/a/v1/f;
    const/4 v5, 0x0

    .line 1433
    .local v5, "$i$f$forEach":I
    invoke-virtual {v4}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lm/a/v1/h;

    move-object v7, v6

    move-object v6, v0

    .line 1434
    .end local v0    # "exception$iv":Ljava/lang/Object;
    .local v6, "exception$iv":Ljava/lang/Object;
    .local v7, "cur$iv$iv":Lm/a/v1/h;
    :goto_0
    invoke-static {v7, v4}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1435
    instance-of v0, v7, Lm/a/d1;

    if-eqz v0, :cond_1

    move-object v8, v7

    check-cast v8, Lm/a/e1;

    .local v8, "node$iv":Lm/a/e1;
    const/4 v9, 0x0

    .line 1436
    .local v9, "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    nop

    .line 1437
    :try_start_0
    invoke-virtual {v8, v1}, Lm/a/t;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1438
    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 1439
    .local v0, "ex$iv":Ljava/lang/Throwable;
    if-eqz v6, :cond_0

    move-object v10, v6

    .local v10, "$this$apply$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .local v11, "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    move-object v12, v0

    .local v12, "other$iv$iv":Ljava/lang/Throwable;
    move-object v13, v10

    .local v13, "$this$addSuppressedThrowable$iv$iv":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .line 1440
    .local v14, "$i$f$addSuppressedThrowable":I
    invoke-static {v13, v12}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1439
    .end local v12    # "other$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$addSuppressedThrowable$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "$i$f$addSuppressedThrowable":I
    nop

    .end local v10    # "$this$apply$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    goto :goto_1

    :cond_0
    move-object v10, v2

    .local v10, "$this$run$iv":Lm/a/f1;
    const/4 v11, 0x0

    .line 1441
    .local v11, "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    new-instance v12, Lm/a/u;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception in completion handler "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Lm/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v12

    .line 1442
    .end local v10    # "$this$run$iv":Lm/a/f1;
    .end local v11    # "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    sget-object v10, Ll/p;->a:Ll/p;

    .line 1439
    :goto_1
    nop

    .line 1443
    .end local v0    # "ex$iv":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 1444
    nop

    .line 1445
    .end local v8    # "node$iv":Lm/a/e1;
    .end local v9    # "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    :cond_1
    invoke-virtual {v7}, Lm/a/v1/h;->k()Lm/a/v1/h;

    move-result-object v7

    .line 1434
    goto :goto_0

    .line 1447
    :cond_2
    nop

    .line 1448
    .end local v4    # "this_$iv$iv":Lm/a/v1/f;
    .end local v5    # "$i$f$forEach":I
    .end local v7    # "cur$iv$iv":Lm/a/v1/h;
    if-eqz v6, :cond_3

    move-object v0, v6

    .local v0, "it$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .local v4, "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    invoke-virtual {v2, v0}, Lm/a/f1;->y(Ljava/lang/Throwable;)V

    .line 1449
    .end local v0    # "it$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    :cond_3
    nop

    .line 318
    .end local v2    # "this_$iv":Lm/a/f1;
    .end local v3    # "$i$f$notifyHandlers":I
    .end local v6    # "exception$iv":Ljava/lang/Object;
    move-object v6, p0

    invoke-virtual {p0, v1}, Lm/a/f1;->k(Ljava/lang/Throwable;)Z

    .line 319
    return-void

    .line 1433
    .local v0, "exception$iv":Ljava/lang/Object;
    .restart local v2    # "this_$iv":Lm/a/f1;
    .restart local v3    # "$i$f$notifyHandlers":I
    .local v4, "this_$iv$iv":Lm/a/v1/f;
    .restart local v5    # "$i$f$forEach":I
    :cond_4
    move-object v6, p0

    new-instance v7, Ll/n;

    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v7, v8}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public final K(Lm/a/i1;Ljava/lang/Throwable;)V
    .locals 15
    .param p1, "$this$notifyCompletion"    # Lm/a/i1;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 348
    move-object v1, p0

    .local v1, "this_$iv":Lm/a/f1;
    const/4 v2, 0x0

    .line 1450
    .local v2, "$i$f$notifyHandlers":I
    const/4 v0, 0x0

    .line 1451
    .local v0, "exception$iv":Ljava/lang/Object;
    move-object/from16 v3, p1

    .local v3, "this_$iv$iv":Lm/a/v1/f;
    const/4 v4, 0x0

    .line 1452
    .local v4, "$i$f$forEach":I
    invoke-virtual {v3}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lm/a/v1/h;

    move-object v6, v5

    move-object v5, v0

    .line 1453
    .end local v0    # "exception$iv":Ljava/lang/Object;
    .local v5, "exception$iv":Ljava/lang/Object;
    .local v6, "cur$iv$iv":Lm/a/v1/h;
    :goto_0
    invoke-static {v6, v3}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1454
    instance-of v0, v6, Lm/a/e1;

    if-eqz v0, :cond_1

    move-object v7, v6

    check-cast v7, Lm/a/e1;

    .local v7, "node$iv":Lm/a/e1;
    const/4 v8, 0x0

    .line 1455
    .local v8, "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    nop

    .line 1456
    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual {v7, v9}, Lm/a/t;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1457
    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 1458
    .local v0, "ex$iv":Ljava/lang/Throwable;
    if-eqz v5, :cond_0

    move-object v10, v5

    .local v10, "$this$apply$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .local v11, "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    move-object v12, v0

    .local v12, "other$iv$iv":Ljava/lang/Throwable;
    move-object v13, v10

    .local v13, "$this$addSuppressedThrowable$iv$iv":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .line 1459
    .local v14, "$i$f$addSuppressedThrowable":I
    invoke-static {v13, v12}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1458
    .end local v12    # "other$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$addSuppressedThrowable$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "$i$f$addSuppressedThrowable":I
    nop

    .end local v10    # "$this$apply$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-apply-JobSupport$notifyHandlers$1$1$iv":I
    goto :goto_1

    :cond_0
    move-object v10, v1

    .local v10, "$this$run$iv":Lm/a/f1;
    const/4 v11, 0x0

    .line 1460
    .local v11, "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    new-instance v12, Lm/a/u;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception in completion handler "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Lm/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v12

    .line 1461
    .end local v10    # "$this$run$iv":Lm/a/f1;
    .end local v11    # "$i$a$-run-JobSupport$notifyHandlers$1$2$iv":I
    sget-object v10, Ll/p;->a:Ll/p;

    .line 1458
    :goto_1
    nop

    .line 1462
    .end local v0    # "ex$iv":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 1463
    nop

    .end local v7    # "node$iv":Lm/a/e1;
    .end local v8    # "$i$a$-forEach-JobSupport$notifyHandlers$1$iv":I
    goto :goto_3

    .line 1454
    :cond_1
    move-object/from16 v9, p2

    .line 1464
    :goto_3
    invoke-virtual {v6}, Lm/a/v1/h;->k()Lm/a/v1/h;

    move-result-object v6

    .line 1453
    goto :goto_0

    .line 1466
    :cond_2
    move-object/from16 v9, p2

    .line 1467
    .end local v3    # "this_$iv$iv":Lm/a/v1/f;
    .end local v4    # "$i$f$forEach":I
    .end local v6    # "cur$iv$iv":Lm/a/v1/h;
    if-eqz v5, :cond_3

    move-object v0, v5

    .local v0, "it$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .local v3, "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    invoke-virtual {v1, v0}, Lm/a/f1;->y(Ljava/lang/Throwable;)V

    .line 1468
    .end local v0    # "it$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$notifyHandlers$2$iv":I
    :cond_3
    nop

    .line 348
    .end local v1    # "this_$iv":Lm/a/f1;
    .end local v2    # "$i$f$notifyHandlers":I
    .end local v5    # "exception$iv":Ljava/lang/Object;
    return-void

    .line 1452
    .local v0, "exception$iv":Ljava/lang/Object;
    .restart local v1    # "this_$iv":Lm/a/f1;
    .restart local v2    # "$i$f$notifyHandlers":I
    .local v3, "this_$iv$iv":Lm/a/v1/f;
    .restart local v4    # "$i$f$forEach":I
    :cond_4
    move-object/from16 v9, p2

    new-instance v5, Ll/n;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v5, v6}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 943
    .local v0, "cause":Ljava/lang/Throwable;
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;

    .line 982
    return-void
.end method

.method public N()V
    .locals 0

    .line 398
    return-void
.end method

.method public final O(Lm/a/o0;)V
    .locals 3
    .param p1, "state"    # Lm/a/o0;

    .line 512
    new-instance v0, Lm/a/i1;

    invoke-direct {v0}, Lm/a/i1;-><init>()V

    .line 513
    .local v0, "list":Lm/a/i1;
    invoke-virtual {p1}, Lm/a/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lm/a/w0;

    invoke-direct {v1, v0}, Lm/a/w0;-><init>(Lm/a/i1;)V

    .line 514
    .local v1, "update":Lm/a/x0;
    :goto_0
    sget-object v2, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    return-void
.end method

.method public final P()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 401
    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 402
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lm/a/f1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm/a/f1$b;

    iget-object v1, v1, Lm/a/f1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lm/a/f1;->V(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    .line 403
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 404
    :cond_1
    instance-of v1, v0, Lm/a/x0;

    if-nez v1, :cond_3

    .line 405
    instance-of v1, v0, Lm/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lm/a/p;

    iget-object v1, v1, Lm/a/p;->b:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lm/a/f1;->W(Lm/a/f1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    .line 406
    :cond_2
    new-instance v1, Lm/a/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has completed normally"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, p0}, Lm/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm/a/b1;)V

    .line 401
    .end local v0    # "state":Ljava/lang/Object;
    :goto_0
    nop

    .line 407
    return-object v1

    .line 404
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q(Lm/a/e1;)V
    .locals 2
    .param p1, "state"    # Lm/a/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/e1<",
            "*>;)V"
        }
    .end annotation

    .line 519
    new-instance v0, Lm/a/i1;

    invoke-direct {v0}, Lm/a/i1;-><init>()V

    invoke-virtual {p1, v0}, Lm/a/v1/h;->d(Lm/a/v1/h;)Z

    .line 521
    invoke-virtual {p1}, Lm/a/v1/h;->k()Lm/a/v1/h;

    move-result-object v0

    .line 523
    .local v0, "list":Lm/a/v1/h;
    sget-object v1, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    return-void
.end method

.method public final R(Lm/a/e1;)V
    .locals 6
    .param p1, "node"    # Lm/a/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/e1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/f1;
    const/4 v1, 0x0

    .line 1507
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1508
    invoke-virtual {v0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$a$-loopOnState-JobSupport$removeNode$1":I
    nop

    .line 576
    instance-of v4, v2, Lm/a/e1;

    if-eqz v4, :cond_2

    .line 577
    if-eq v2, p1, :cond_0

    return-void

    .line 579
    :cond_0
    sget-object v4, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lm/a/g1;->a()Lm/a/o0;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 588
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$removeNode$1":I
    :cond_1
    nop

    .line 1507
    goto :goto_0

    .line 581
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$removeNode$1":I
    :cond_2
    instance-of v4, v2, Lm/a/x0;

    if-eqz v4, :cond_4

    .line 583
    move-object v4, v2

    check-cast v4, Lm/a/x0;

    invoke-interface {v4}, Lm/a/x0;->b()Lm/a/i1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lm/a/v1/h;->q()Z

    .line 584
    :cond_3
    return-void

    .line 586
    :cond_4
    return-void
.end method

.method public final S(Ljava/lang/Object;)I
    .locals 4
    .param p1, "state"    # Ljava/lang/Object;

    .line 378
    nop

    .line 379
    instance-of v0, p1, Lm/a/o0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 380
    move-object v0, p1

    check-cast v0, Lm/a/o0;

    invoke-virtual {v0}, Lm/a/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 381
    :cond_0
    sget-object v0, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lm/a/g1;->a()Lm/a/o0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 382
    :cond_1
    invoke-virtual {p0}, Lm/a/f1;->N()V

    .line 383
    return v2

    .line 385
    :cond_2
    instance-of v0, p1, Lm/a/w0;

    if-eqz v0, :cond_4

    .line 386
    sget-object v0, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lm/a/w0;

    invoke-virtual {v3}, Lm/a/w0;->b()Lm/a/i1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 387
    :cond_3
    invoke-virtual {p0}, Lm/a/f1;->N()V

    .line 388
    return v2

    .line 390
    :cond_4
    return v3
.end method

.method public final T(Lm/a/l1;)V
    .locals 1
    .param p1, "parentJob"    # Lm/a/l1;

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0, p1}, Lm/a/f1;->j(Ljava/lang/Object;)Z

    .line 618
    return-void
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # Ljava/lang/Object;

    .line 1006
    nop

    .line 1007
    instance-of v0, p1, Lm/a/f1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    .line 1008
    move-object v0, p1

    check-cast v0, Lm/a/f1$b;

    invoke-virtual {v0}, Lm/a/f1$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 1009
    :cond_0
    move-object v0, p1

    check-cast v0, Lm/a/f1$b;

    iget-boolean v0, v0, Lm/a/f1$b;->isCompleting:Z

    if-eqz v0, :cond_1

    const-string v1, "Completing"

    goto :goto_0

    .line 1010
    :cond_1
    nop

    .line 1007
    goto :goto_0

    .line 1012
    :cond_2
    instance-of v0, p1, Lm/a/x0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lm/a/x0;

    invoke-interface {v0}, Lm/a/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "New"

    goto :goto_0

    .line 1013
    :cond_4
    instance-of v0, p1, Lm/a/p;

    if-eqz v0, :cond_5

    const-string v1, "Cancelled"

    goto :goto_0

    .line 1014
    :cond_5
    const-string v1, "Completed"

    .line 1006
    :goto_0
    nop

    .line 1015
    return-object v1
.end method

.method public final V(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 3
    .param p1, "$this$toCancellationException"    # Ljava/lang/Throwable;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 411
    :cond_1
    new-instance v0, Lm/a/c1;

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1, p1, p0}, Lm/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm/a/b1;)V

    :goto_2
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/a/f1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm/a/f1;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lm/a/f1$b;Ljava/lang/Object;I)Z
    .locals 8
    .param p1, "state"    # Lm/a/f1$b;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;
    .param p3, "mode"    # I

    .line 202
    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 203
    invoke-virtual {p1}, Lm/a/f1$b;->f()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 204
    iget-boolean v0, p1, Lm/a/f1$b;->isCompleting:Z

    if-eqz v0, :cond_c

    .line 205
    instance-of v0, p2, Lm/a/p;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lm/a/p;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lm/a/p;->b:Ljava/lang/Throwable;

    :cond_2
    move-object v0, v3

    .line 207
    .local v0, "proposedException":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 208
    .local v3, "wasCancelling":Z
    const/4 v4, 0x0

    .line 1427
    .local v4, "$i$f$synchronized":I
    monitor-enter p1

    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-synchronized-JobSupport$tryFinalizeFinishingState$finalException$1":I
    :try_start_0
    invoke-virtual {p1}, Lm/a/f1$b;->e()Z

    move-result v6

    move v3, v6

    .line 210
    invoke-virtual {p1, v0}, Lm/a/f1$b;->g(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v6

    .line 211
    .local v6, "exceptions":Ljava/util/List;
    invoke-virtual {p0, p1, v6}, Lm/a/f1;->s(Lm/a/f1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v7

    .line 212
    .local v7, "finalCause":Ljava/lang/Throwable;
    if-eqz v7, :cond_3

    invoke-virtual {p0, v7, v6}, Lm/a/f1;->h(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_3
    nop

    .end local v5    # "$i$a$-synchronized-JobSupport$tryFinalizeFinishingState$finalException$1":I
    .end local v6    # "exceptions":Ljava/util/List;
    .end local v7    # "finalCause":Ljava/lang/Throwable;
    monitor-exit p1

    .line 1427
    nop

    .line 208
    .end local v4    # "$i$f$synchronized":I
    move-object v4, v7

    .line 216
    .local v4, "finalException":Ljava/lang/Throwable;
    nop

    .line 218
    if-nez v4, :cond_4

    goto :goto_2

    .line 220
    :cond_4
    if-ne v4, v0, :cond_5

    .line 216
    :goto_2
    move-object v5, p2

    goto :goto_3

    .line 222
    :cond_5
    new-instance v5, Lm/a/p;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lm/a/p;-><init>(Ljava/lang/Throwable;ZI)V

    .line 216
    :goto_3
    nop

    .line 225
    .local v5, "finalState":Ljava/lang/Object;
    if-eqz v4, :cond_9

    .line 226
    invoke-virtual {p0, v4}, Lm/a/f1;->k(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0, v4}, Lm/a/f1;->x(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v1, 0x1

    .line 227
    .local v1, "handled":Z
    :cond_7
    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    move-object v6, v5

    check-cast v6, Lm/a/p;

    invoke-virtual {v6}, Lm/a/p;->b()Z

    goto :goto_4

    :cond_8
    new-instance v2, Ll/n;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {v2, v6}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    .end local v1    # "handled":Z
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    invoke-virtual {p0}, Lm/a/f1;->L()V

    .line 232
    :cond_a
    invoke-virtual {p0, v5}, Lm/a/f1;->M(Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5}, Lm/a/g1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p0, p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 236
    invoke-virtual {p0, p1, v5, p3}, Lm/a/f1;->m(Lm/a/x0;Ljava/lang/Object;I)V

    .line 237
    return v2

    .line 234
    :cond_b
    const/4 v1, 0x0

    .local v1, "$i$a$-require-JobSupport$tryFinalizeFinishingState$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lm/a/f1;->_state:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", expected: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", update: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-JobSupport$tryFinalizeFinishingState$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 213
    .end local v5    # "finalState":Ljava/lang/Object;
    .local v4, "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1

    .line 204
    .end local v0    # "proposedException":Ljava/lang/Throwable;
    .end local v3    # "wasCancelling":Z
    .end local v4    # "$i$f$synchronized":I
    :cond_c
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_d
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_e
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v0

    .line 181
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lm/a/x0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm/a/x0;

    invoke-interface {v1}, Lm/a/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a0(Lm/a/x0;Ljava/lang/Object;I)Z
    .locals 2
    .param p1, "state"    # Lm/a/x0;
    .param p2, "update"    # Ljava/lang/Object;
    .param p3, "mode"    # I

    .line 271
    invoke-static {}, Lm/a/g0;->a()Z

    .line 272
    invoke-static {}, Lm/a/g0;->a()Z

    .line 273
    sget-object v0, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lm/a/g1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lm/a/f1;->L()V

    .line 275
    invoke-virtual {p0, p2}, Lm/a/f1;->M(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0, p1, p2, p3}, Lm/a/f1;->m(Lm/a/x0;Ljava/lang/Object;I)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public final b0(Lm/a/x0;Ljava/lang/Throwable;)Z
    .locals 4
    .param p1, "state"    # Lm/a/x0;
    .param p2, "rootCause"    # Ljava/lang/Throwable;

    .line 748
    invoke-static {}, Lm/a/g0;->a()Z

    .line 749
    invoke-static {}, Lm/a/g0;->a()Z

    .line 751
    invoke-virtual {p0, p1}, Lm/a/f1;->v(Lm/a/x0;)Lm/a/i1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 753
    .local v0, "list":Lm/a/i1;
    new-instance v2, Lm/a/f1$b;

    invoke-direct {v2, v0, v1, p2}, Lm/a/f1$b;-><init>(Lm/a/i1;ZLjava/lang/Throwable;)V

    .line 754
    .local v2, "cancelling":Lm/a/f1$b;
    sget-object v3, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 756
    :cond_0
    invoke-virtual {p0, v0, p2}, Lm/a/f1;->J(Lm/a/i1;Ljava/lang/Throwable;)V

    .line 757
    const/4 v1, 0x1

    return v1

    .line 751
    .end local v0    # "list":Lm/a/i1;
    .end local v2    # "cancelling":Lm/a/f1$b;
    :cond_1
    return v1
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1
    .param p1, "state"    # Ljava/lang/Object;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;
    .param p3, "mode"    # I

    .line 798
    instance-of v0, p1, Lm/a/x0;

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    return v0

    .line 806
    :cond_0
    instance-of v0, p1, Lm/a/o0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lm/a/e1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lm/a/m;

    if-nez v0, :cond_3

    instance-of v0, p2, Lm/a/p;

    if-nez v0, :cond_3

    .line 807
    move-object v0, p1

    check-cast v0, Lm/a/x0;

    invoke-virtual {p0, v0, p2, p3}, Lm/a/f1;->a0(Lm/a/x0;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 808
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 811
    :cond_3
    move-object v0, p1

    check-cast v0, Lm/a/x0;

    invoke-virtual {p0, v0, p2, p3}, Lm/a/f1;->d0(Lm/a/x0;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final d0(Lm/a/x0;Ljava/lang/Object;I)I
    .locals 12
    .param p1, "state"    # Lm/a/x0;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;
    .param p3, "mode"    # I

    .line 816
    invoke-virtual {p0, p1}, Lm/a/f1;->v(Lm/a/x0;)Lm/a/i1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    .line 820
    .local v0, "list":Lm/a/i1;
    instance-of v2, p1, Lm/a/f1$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lm/a/f1$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lm/a/f1$b;

    invoke-direct {v2, v0, v4, v3}, Lm/a/f1$b;-><init>(Lm/a/i1;ZLjava/lang/Throwable;)V

    .line 822
    .local v2, "finishing":Lm/a/f1$b;
    :goto_1
    move-object v5, v3

    .line 823
    .local v5, "notifyRootCause":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1518
    .local v6, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v7, 0x0

    .line 825
    .local v7, "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :try_start_0
    iget-boolean v8, v2, Lm/a/f1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    monitor-exit v2

    return v4

    .line 827
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :cond_2
    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, v2, Lm/a/f1$b;->isCompleting:Z

    .line 831
    if-eq v2, p1, :cond_3

    .line 832
    sget-object v9, Lm/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_3

    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    monitor-exit v2

    return v1

    .line 835
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lm/a/f1$b;->f()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_a

    .line 837
    invoke-virtual {v2}, Lm/a/f1$b;->e()Z

    move-result v1

    .line 838
    .local v1, "wasCancelling":Z
    instance-of v9, p2, Lm/a/p;

    if-nez v9, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, p2

    :goto_2
    check-cast v9, Lm/a/p;

    if-eqz v9, :cond_5

    .local v9, "it":Lm/a/p;
    const/4 v10, 0x0

    .local v10, "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$1$1":I
    iget-object v11, v9, Lm/a/p;->b:Ljava/lang/Throwable;

    invoke-virtual {v2, v11}, Lm/a/f1$b;->c(Ljava/lang/Throwable;)V

    .line 840
    .end local v9    # "it":Lm/a/p;
    .end local v10    # "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$1$1":I
    :cond_5
    iget-object v9, v2, Lm/a/f1$b;->rootCause:Ljava/lang/Throwable;

    move-object v10, v9

    .local v10, "it":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .local v11, "$i$a$-takeIf-JobSupport$tryMakeCompletingSlowPath$1$2":I
    if-nez v1, :cond_6

    const/4 v4, 0x1

    .end local v10    # "it":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-takeIf-JobSupport$tryMakeCompletingSlowPath$1$2":I
    :cond_6
    if-eqz v4, :cond_7

    move-object v3, v9

    :cond_7
    move-object v5, v3

    .line 841
    .end local v1    # "wasCancelling":Z
    nop

    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    sget-object v1, Ll/p;->a:Ll/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    .line 1518
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 843
    if-eqz v5, :cond_8

    move-object v1, v5

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .local v3, "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$2":I
    invoke-virtual {p0, v0, v1}, Lm/a/f1;->J(Lm/a/i1;Ljava/lang/Throwable;)V

    .line 845
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$tryMakeCompletingSlowPath$2":I
    :cond_8
    invoke-virtual {p0, p1}, Lm/a/f1;->q(Lm/a/x0;)Lm/a/m;

    move-result-object v1

    .line 846
    .local v1, "child":Lm/a/m;
    if-eqz v1, :cond_9

    invoke-virtual {p0, v2, v1, p2}, Lm/a/f1;->e0(Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 847
    const/4 v3, 0x2

    return v3

    .line 849
    :cond_9
    invoke-virtual {p0, v2, p2, p3}, Lm/a/f1;->Z(Lm/a/f1$b;Ljava/lang/Object;I)Z

    .line 850
    return v8

    .line 835
    .end local v1    # "child":Lm/a/m;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    :cond_a
    :try_start_3
    const-string v1, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "list":Lm/a/i1;
    .end local v2    # "finishing":Lm/a/f1$b;
    .end local v5    # "notifyRootCause":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .end local p1    # "state":Lm/a/x0;
    .end local p2    # "proposedUpdate":Ljava/lang/Object;
    .end local p3    # "mode":I
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 841
    .end local v7    # "$i$a$-synchronized-JobSupport$tryMakeCompletingSlowPath$1":I
    .restart local v0    # "list":Lm/a/i1;
    .restart local v2    # "finishing":Lm/a/f1$b;
    .restart local v5    # "notifyRootCause":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local p1    # "state":Lm/a/x0;
    .restart local p2    # "proposedUpdate":Ljava/lang/Object;
    .restart local p3    # "mode":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 816
    .end local v0    # "list":Lm/a/i1;
    .end local v2    # "finishing":Lm/a/f1$b;
    .end local v5    # "notifyRootCause":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    :cond_b
    return v1
.end method

.method public final e0(Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "state"    # Lm/a/f1$b;
    .param p2, "child"    # Lm/a/m;
    .param p3, "proposedUpdate"    # Ljava/lang/Object;

    .line 864
    :goto_0
    iget-object v0, p2, Lm/a/m;->i:Lm/a/n;

    const/4 v1, 0x0

    .line 865
    const/4 v2, 0x0

    .line 866
    new-instance v3, Lm/a/f1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lm/a/f1$a;-><init>(Lm/a/f1;Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)V

    .local v3, "$this$asHandler$iv":Lm/a/t;
    const/4 v4, 0x0

    .line 1519
    .local v4, "$i$f$getAsHandler":I
    nop

    .end local v3    # "$this$asHandler$iv":Lm/a/t;
    .end local v4    # "$i$f$getAsHandler":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 864
    invoke-static/range {v0 .. v5}, Lm/a/b1$a;->c(Lm/a/b1;ZZLl/v/c/l;ILjava/lang/Object;)Lm/a/n0;

    move-result-object v0

    .line 868
    .local v0, "handle":Lm/a/n0;
    sget-object v1, Lm/a/j1;->e:Lm/a/j1;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 869
    :cond_0
    invoke-virtual {p0, p2}, Lm/a/f1;->I(Lm/a/v1/h;)Lm/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 870
    .local v1, "nextChild":Lm/a/m;
    move-object p2, v1

    goto :goto_0

    .line 869
    .end local v1    # "nextChild":Lm/a/m;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lm/a/b1$a;->a(Lm/a/b1;Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lm/a/i1;Lm/a/e1;)Z
    .locals 5
    .param p1, "expect"    # Ljava/lang/Object;
    .param p2, "list"    # Lm/a/i1;
    .param p3, "node"    # Lm/a/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm/a/i1;",
            "Lm/a/e1<",
            "*>;)Z"
        }
    .end annotation

    .line 508
    move-object v0, p2

    .local v0, "this_$iv":Lm/a/v1/h;
    const/4 v1, 0x0

    .line 1484
    .local v1, "$i$f$addLastIf":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Lm/a/v1/h;
    const/4 v3, 0x0

    .line 1485
    .local v3, "$i$f$makeCondAddOp":I
    new-instance v4, Lm/a/f1$c;

    invoke-direct {v4, p3, p3, p0, p1}, Lm/a/f1$c;-><init>(Lm/a/v1/h;Lm/a/v1/h;Lm/a/f1;Ljava/lang/Object;)V

    .line 1487
    nop

    .line 1484
    .end local v2    # "this_$iv$iv":Lm/a/v1/h;
    .end local v3    # "$i$f$makeCondAddOp":I
    move-object v2, v4

    .line 1488
    .local v2, "condAdd$iv":Lm/a/v1/h$a;
    :goto_0
    nop

    .line 1489
    invoke-virtual {v0}, Lm/a/v1/h;->l()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lm/a/v1/h;

    .line 1490
    .local v3, "prev$iv":Lm/a/v1/h;
    invoke-virtual {v3, p3, v0, v2}, Lm/a/v1/h;->t(Lm/a/v1/h;Lm/a/v1/h;Lm/a/v1/h$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1488
    .end local v3    # "prev$iv":Lm/a/v1/h;
    goto :goto_0

    .line 1492
    .restart local v3    # "prev$iv":Lm/a/v1/h;
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1491
    :pswitch_1
    const/4 v4, 0x1

    .line 508
    .end local v0    # "this_$iv":Lm/a/v1/h;
    .end local v1    # "$i$f$addLastIf":I
    .end local v2    # "condAdd$iv":Lm/a/v1/h$a;
    .end local v3    # "prev$iv":Lm/a/v1/h;
    :goto_1
    return v4

    .line 1489
    .restart local v0    # "this_$iv":Lm/a/v1/h;
    .restart local v1    # "$i$f$addLastIf":I
    .restart local v2    # "condAdd$iv":Lm/a/v1/h$a;
    :cond_0
    new-instance v3, Ll/n;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v3, v4}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ll/s/g$c;)Ll/s/g$b;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/s/g$b;",
            ">(",
            "Ll/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lm/a/b1$a;->b(Lm/a/b1;Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ll/s/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/s/g$c<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lm/a/b1;->d:Lm/a/b1$b;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 7
    .param p1, "rootCause"    # Ljava/lang/Throwable;
    .param p2, "exceptions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lm/a/v1/d;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 259
    .local v0, "seenExceptions":Ljava/util/Set;
    invoke-static {p1}, Lm/a/v1/m;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 260
    .local v1, "unwrappedCause":Ljava/lang/Throwable;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 261
    .local v3, "exception":Ljava/lang/Throwable;
    invoke-static {v3}, Lm/a/v1/m;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 262
    .local v4, "unwrapped":Ljava/lang/Throwable;
    nop

    .line 263
    if-eq v4, p1, :cond_1

    if-eq v4, v1, :cond_1

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    move-object v5, p1

    .local v5, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 1430
    .local v6, "$i$f$addSuppressedThrowable":I
    invoke-static {v5, v4}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .end local v3    # "exception":Ljava/lang/Throwable;
    .end local v4    # "unwrapped":Ljava/lang/Throwable;
    .end local v5    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$addSuppressedThrowable":I
    :cond_1
    goto :goto_0

    .line 267
    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "mode":I
    const/4 v1, 0x0

    .line 992
    .local v1, "state":Ljava/lang/Object;
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Lm/a/f1;->u()Z

    .line 649
    invoke-virtual {p0, p1}, Lm/a/f1;->D(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 330
    invoke-virtual {p0}, Lm/a/f1;->C()Z

    .line 336
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 337
    .local v0, "isCancellation":Z
    iget-object v1, p0, Lm/a/f1;->parentHandle:Lm/a/l;

    .line 339
    .local v1, "parent":Lm/a/l;
    if-eqz v1, :cond_3

    sget-object v2, Lm/a/j1;->e:Lm/a/j1;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 344
    :cond_0
    invoke-interface {v1, p1}, Lm/a/l;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 340
    :cond_3
    :goto_2
    return v0
.end method

.method public final k0(Lm/a/n;)Lm/a/l;
    .locals 7
    .param p1, "child"    # Lm/a/n;

    const-string v0, "child"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    new-instance v4, Lm/a/m;

    invoke-direct {v4, p0, p1}, Lm/a/m;-><init>(Lm/a/f1;Lm/a/n;)V

    .local v4, "$this$asHandler$iv":Lm/a/t;
    const/4 v0, 0x0

    .line 1520
    .local v0, "$i$f$getAsHandler":I
    nop

    .line 915
    .end local v0    # "$i$f$getAsHandler":I
    .end local v4    # "$this$asHandler$iv":Lm/a/t;
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lm/a/b1$a;->c(Lm/a/b1;ZZLl/v/c/l;ILjava/lang/Object;)Lm/a/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lm/a/l;

    return-object v0

    :cond_0
    new-instance v0, Ll/n;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {v0, v1}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 631
    :cond_0
    invoke-virtual {p0, p1}, Lm/a/f1;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm/a/f1;->t()Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m(Lm/a/x0;Ljava/lang/Object;I)V
    .locals 5
    .param p1, "state"    # Lm/a/x0;
    .param p2, "update"    # Ljava/lang/Object;
    .param p3, "mode"    # I

    .line 288
    iget-object v0, p0, Lm/a/f1;->parentHandle:Lm/a/l;

    if-eqz v0, :cond_0

    .local v0, "it":Lm/a/l;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$a$-let-JobSupport$completeStateFinalization$1":I
    invoke-interface {v0}, Lm/a/n0;->dispose()V

    .line 290
    sget-object v2, Lm/a/j1;->e:Lm/a/j1;

    iput-object v2, p0, Lm/a/f1;->parentHandle:Lm/a/l;

    .line 291
    .end local v0    # "it":Lm/a/l;
    .end local v1    # "$i$a$-let-JobSupport$completeStateFinalization$1":I
    nop

    .line 288
    nop

    .line 292
    :cond_0
    instance-of v0, p2, Lm/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lm/a/p;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm/a/p;->b:Ljava/lang/Throwable;

    :cond_2
    move-object v0, v1

    .line 297
    .local v0, "cause":Ljava/lang/Throwable;
    instance-of v1, p1, Lm/a/e1;

    if-eqz v1, :cond_3

    .line 298
    nop

    .line 299
    :try_start_0
    move-object v1, p1

    check-cast v1, Lm/a/e1;

    invoke-virtual {v1, v0}, Lm/a/t;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    .local v1, "ex":Ljava/lang/Throwable;
    new-instance v2, Lm/a/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lm/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lm/a/f1;->y(Ljava/lang/Throwable;)V

    .line 302
    .end local v1    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 304
    :cond_3
    invoke-interface {p1}, Lm/a/x0;->b()Lm/a/i1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v0}, Lm/a/f1;->K(Lm/a/i1;Ljava/lang/Throwable;)V

    .line 305
    :cond_4
    :goto_1
    nop

    .line 310
    invoke-virtual {p0}, Lm/a/f1;->i()V

    .line 311
    return-void
.end method

.method public minusKey(Ll/s/g$c;)Ll/s/g;
    .locals 1
    .param p1, "key"    # Ll/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g$c<",
            "*>;)",
            "Ll/s/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lm/a/b1$a;->d(Lm/a/b1;Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)V
    .locals 3
    .param p1, "state"    # Lm/a/f1$b;
    .param p2, "lastChild"    # Lm/a/m;
    .param p3, "proposedUpdate"    # Ljava/lang/Object;

    .line 875
    invoke-virtual {p0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {p0, p2}, Lm/a/f1;->I(Lm/a/v1/h;)Lm/a/m;

    move-result-object v0

    .line 879
    .local v0, "waitChild":Lm/a/m;
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p3}, Lm/a/f1;->e0(Lm/a/f1$b;Lm/a/m;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 881
    :cond_1
    invoke-virtual {p0, p1, p3, v1}, Lm/a/f1;->Z(Lm/a/f1$b;Ljava/lang/Object;I)Z

    return-void

    .line 875
    .end local v0    # "waitChild":Lm/a/m;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "cause"    # Ljava/lang/Object;

    .line 684
    nop

    .line 685
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm/a/f1;->p()Lm/a/c1;

    move-result-object v0

    goto :goto_1

    .line 686
    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lm/a/l1;

    invoke-interface {v0}, Lm/a/l1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 684
    :goto_1
    nop

    .line 687
    return-object v0

    .line 686
    :cond_3
    new-instance v0, Ll/n;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {v0, v1}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lm/a/c1;
    .locals 3

    .line 669
    new-instance v0, Lm/a/c1;

    const-string v1, "Job was cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lm/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm/a/b1;)V

    return-object v0
.end method

.method public plus(Ll/s/g;)Ll/s/g;
    .locals 1
    .param p1, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lm/a/b1$a;->e(Lm/a/b1;Ll/s/g;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lm/a/x0;)Lm/a/m;
    .locals 2
    .param p1, "state"    # Lm/a/x0;

    .line 859
    instance-of v0, p1, Lm/a/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lm/a/m;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lm/a/x0;->b()Lm/a/i1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lm/a/f1;->I(Lm/a/v1/h;)Lm/a/m;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "$this$exceptionOrNull"    # Ljava/lang/Object;

    .line 856
    instance-of v0, p1, Lm/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lm/a/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm/a/p;->b:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final s(Lm/a/f1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 8
    .param p1, "state"    # Lm/a/f1$b;
    .param p2, "exceptions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/f1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 242
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lm/a/f1$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/f1;->p()Lm/a/c1;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    return-object v1

    .line 248
    :cond_1
    move-object v0, p2

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1428
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .local v5, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 248
    .local v6, "$i$a$-firstOrNull-JobSupport$getFinalRootCause$1":I
    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-firstOrNull-JobSupport$getFinalRootCause$1":I
    xor-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 1429
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 248
    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final start()Z
    .locals 5

    .line 365
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/f1;
    const/4 v1, 0x0

    .line 1476
    .local v1, "$i$f$loopOnState":I
    :goto_0
    nop

    .line 1477
    invoke-virtual {v0}, Lm/a/f1;->w()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$a$-loopOnState-JobSupport$start$1":I
    invoke-virtual {p0, v2}, Lm/a/f1;->S(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 370
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loopOnState-JobSupport$start$1":I
    nop

    .line 1476
    goto :goto_0

    .line 368
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loopOnState-JobSupport$start$1":I
    :pswitch_0
    const/4 v4, 0x1

    return v4

    .line 367
    :pswitch_1
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    .line 960
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/a/f1;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lm/a/x0;)Lm/a/i1;
    .locals 2
    .param p1, "state"    # Lm/a/x0;

    .line 734
    invoke-interface {p1}, Lm/a/x0;->b()Lm/a/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    nop

    .line 736
    instance-of v0, p1, Lm/a/o0;

    if-eqz v0, :cond_1

    new-instance v0, Lm/a/i1;

    invoke-direct {v0}, Lm/a/i1;-><init>()V

    goto :goto_0

    .line 737
    :cond_1
    instance-of v0, p1, Lm/a/e1;

    if-eqz v0, :cond_2

    .line 740
    move-object v0, p1

    check-cast v0, Lm/a/e1;

    invoke-virtual {p0, v0}, Lm/a/f1;->Q(Lm/a/e1;)V

    .line 741
    const/4 v0, 0x0

    .line 735
    :goto_0
    nop

    .line 744
    return-object v0

    .line 743
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()Ljava/lang/Object;
    .locals 5

    .line 164
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/f1;
    const/4 v1, 0x0

    .line 1425
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 1426
    iget-object v2, v0, Lm/a/f1;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-loop-JobSupport$state$1":I
    instance-of v4, v2, Lm/a/v1/k;

    if-nez v4, :cond_0

    return-object v2

    .line 166
    :cond_0
    move-object v4, v2

    check-cast v4, Lm/a/v1/k;

    invoke-virtual {v4, p0}, Lm/a/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-JobSupport$state$1":I
    nop

    .line 1425
    goto :goto_0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    const/4 v0, 0x0

    return v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    throw p1
.end method

.method public final z(Lm/a/b1;)V
    .locals 2
    .param p1, "parent"    # Lm/a/b1;

    .line 141
    invoke-static {}, Lm/a/g0;->a()Z

    .line 142
    if-nez p1, :cond_0

    .line 143
    sget-object v0, Lm/a/j1;->e:Lm/a/j1;

    iput-object v0, p0, Lm/a/f1;->parentHandle:Lm/a/l;

    .line 144
    return-void

    .line 146
    :cond_0
    invoke-interface {p1}, Lm/a/b1;->start()Z

    .line 148
    invoke-interface {p1, p0}, Lm/a/b1;->k0(Lm/a/n;)Lm/a/l;

    move-result-object v0

    .line 149
    .local v0, "handle":Lm/a/l;
    iput-object v0, p0, Lm/a/f1;->parentHandle:Lm/a/l;

    .line 151
    invoke-virtual {p0}, Lm/a/f1;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v0}, Lm/a/n0;->dispose()V

    .line 153
    sget-object v1, Lm/a/j1;->e:Lm/a/j1;

    iput-object v1, p0, Lm/a/f1;->parentHandle:Lm/a/l;

    .line 155
    :cond_1
    return-void
.end method
