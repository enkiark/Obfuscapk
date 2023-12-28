.class public Lm/a/v1/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$internal:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm/a/v1/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur$internal"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/v1/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "singleConsumer"    # Z

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lm/a/v1/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lm/a/v1/j;-><init>(IZ)V

    iput-object v0, p0, Lm/a/v1/i;->_cur$internal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/v1/i;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 320
    iget-object v2, v0, Lm/a/v1/i;->_cur$internal:Ljava/lang/Object;

    check-cast v2, Lm/a/v1/j;

    .local v2, "cur":Lm/a/v1/j;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
    invoke-virtual {v2, p1}, Lm/a/v1/j;->d(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v4, 0x0

    return v4

    .line 51
    :pswitch_1
    sget-object v4, Lm/a/v1/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :pswitch_2
    const/4 v4, 0x1

    return v4

    .line 53
    .end local v2    # "cur":Lm/a/v1/j;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$addLast$1":I
    :goto_1
    nop

    .line 319
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 40
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/v1/i;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 318
    iget-object v2, v0, Lm/a/v1/i;->_cur$internal:Ljava/lang/Object;

    check-cast v2, Lm/a/v1/j;

    .local v2, "cur":Lm/a/v1/j;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-loop-LockFreeTaskQueue$close$1":I
    invoke-virtual {v2}, Lm/a/v1/j;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v4, Lm/a/v1/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v5

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .end local v2    # "cur":Lm/a/v1/j;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueue$close$1":I
    nop

    .line 317
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 37
    iget-object v0, p0, Lm/a/v1/i;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lm/a/v1/j;

    invoke-virtual {v0}, Lm/a/v1/j;->i()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 57
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lm/a/v1/i;
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$f$removeFirstOrNullIf":I
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lm/a/v1/i;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 323
    iget-object v4, v2, Lm/a/v1/i;->_cur$internal:Ljava/lang/Object;

    check-cast v4, Lm/a/v1/j;

    .local v4, "cur$iv":Lm/a/v1/j;
    const/4 v5, 0x0

    .line 324
    .local v5, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    move-object v12, v4

    .local v12, "this_$iv$iv":Lm/a/v1/j;
    const/4 v13, 0x0

    .line 325
    .local v13, "$i$f$removeFirstOrNullIf":I
    move-object v14, v12

    .local v14, "$this$loop$iv$iv$iv":Lm/a/v1/j;
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$loop":I
    :goto_1
    nop

    .line 327
    iget-wide v10, v14, Lm/a/v1/j;->_state$internal:J

    .local v10, "state$iv$iv":J
    const/16 v16, 0x0

    .line 328
    .local v16, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    move/from16 v17, v1

    .end local v1    # "$i$f$removeFirstOrNullIf":I
    .local v17, "$i$f$removeFirstOrNullIf":I
    cmp-long v18, v6, v8

    if-eqz v18, :cond_0

    sget-object v1, Lm/a/v1/j;->c:Lm/a/v1/n;

    move-object/from16 v24, v2

    goto/16 :goto_5

    .line 329
    :cond_0
    sget-object v6, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v6, "this_$iv$iv$iv":Lm/a/v1/j$a;
    move-wide/from16 v18, v10

    .local v18, "$this$withState$iv$iv$iv":J
    move-object/from16 v20, v6

    .end local v6    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .local v20, "this_$iv$iv$iv":Lm/a/v1/j$a;
    const/16 v21, 0x0

    .line 330
    .local v21, "$i$f$withState":I
    const-wide/32 v6, 0x3fffffff

    and-long v6, v18, v6

    const/4 v8, 0x0

    shr-long/2addr v6, v8

    long-to-int v8, v6

    .line 331
    .local v8, "head$iv$iv$iv":I
    const-wide v6, 0xfffffffc0000000L

    and-long v6, v18, v6

    const/16 v9, 0x1e

    shr-long/2addr v6, v9

    long-to-int v9, v6

    .line 332
    .local v9, "tail$iv$iv$iv":I
    move v6, v8

    .local v6, "head$iv$iv":I
    move/from16 v22, v9

    .local v22, "tail$iv$iv":I
    move v7, v6

    .end local v6    # "head$iv$iv":I
    .local v7, "head$iv$iv":I
    const/16 v23, 0x0

    .line 333
    .local v23, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    invoke-static {v12}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v6

    and-int v6, v22, v6

    invoke-static {v12}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v24

    and-int v1, v7, v24

    if-ne v6, v1, :cond_1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 334
    :cond_1
    iget-object v1, v12, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v12}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v6

    and-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 335
    .local v1, "element$iv$iv":Ljava/lang/Object;
    if-nez v1, :cond_3

    .line 337
    invoke-static {v12}, Lm/a/v1/j;->b(Lm/a/v1/j;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v24, v2

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 339
    :cond_2
    move-object/from16 v24, v2

    goto :goto_2

    .line 342
    :cond_3
    instance-of v6, v1, Lm/a/v1/j$b;

    if-eqz v6, :cond_4

    move-object/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_5

    .line 344
    :cond_4
    nop

    .line 345
    move-object v6, v1

    .local v6, "it":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 57
    .local v24, "$i$a$-removeFirstOrNullIf-LockFreeTaskQueue$removeFirstOrNull$1":I
    nop

    .line 347
    .end local v6    # "it":Ljava/lang/Object;
    .end local v24    # "$i$a$-removeFirstOrNullIf-LockFreeTaskQueue$removeFirstOrNull$1":I
    add-int/lit8 v6, v7, 0x1

    const v24, 0x3fffffff    # 1.9999999f

    and-int v6, v6, v24

    .line 348
    .local v6, "newHead$iv$iv":I
    sget-object v24, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v25, v1

    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .local v25, "element$iv$iv":Ljava/lang/Object;
    sget-object v1, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    invoke-virtual {v1, v10, v11, v6}, Lm/a/v1/j$a;->b(JI)J

    move-result-wide v26

    move v1, v6

    .end local v6    # "newHead$iv$iv":I
    .local v1, "newHead$iv$iv":I
    move-object/from16 v6, v24

    move-object/from16 v24, v2

    move v2, v7

    .end local v7    # "head$iv$iv":I
    .local v2, "head$iv$iv":I
    .local v24, "$this$loop$iv$iv":Lm/a/v1/i;
    move-object v7, v12

    move/from16 v28, v8

    move/from16 v29, v9

    .end local v8    # "head$iv$iv$iv":I
    .end local v9    # "tail$iv$iv$iv":I
    .local v28, "head$iv$iv$iv":I
    .local v29, "tail$iv$iv$iv":I
    move-wide v8, v10

    move-wide/from16 v30, v10

    .end local v10    # "state$iv$iv":J
    .local v30, "state$iv$iv":J
    move-wide/from16 v10, v26

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 351
    iget-object v6, v12, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v12}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v7

    and-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 352
    goto :goto_4

    .line 355
    :cond_5
    invoke-static {v12}, Lm/a/v1/j;->b(Lm/a/v1/j;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 326
    .end local v1    # "newHead$iv$iv":I
    .end local v2    # "head$iv$iv":I
    .end local v16    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    .end local v18    # "$this$withState$iv$iv$iv":J
    .end local v20    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .end local v21    # "$i$f$withState":I
    .end local v22    # "tail$iv$iv":I
    .end local v23    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    .end local v25    # "element$iv$iv":Ljava/lang/Object;
    .end local v28    # "head$iv$iv$iv":I
    .end local v29    # "tail$iv$iv$iv":I
    .end local v30    # "state$iv$iv":J
    :goto_2
    move/from16 v1, v17

    move-object/from16 v2, v24

    goto/16 :goto_1

    .line 357
    .restart local v1    # "newHead$iv$iv":I
    .restart local v2    # "head$iv$iv":I
    .restart local v16    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    .restart local v18    # "$this$withState$iv$iv$iv":J
    .restart local v20    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .restart local v21    # "$i$f$withState":I
    .restart local v22    # "tail$iv$iv":I
    .restart local v23    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    .restart local v25    # "element$iv$iv":Ljava/lang/Object;
    .restart local v28    # "head$iv$iv$iv":I
    .restart local v29    # "tail$iv$iv$iv":I
    .restart local v30    # "state$iv$iv":J
    :cond_6
    move-object v6, v12

    .line 358
    .local v6, "cur$iv$iv":Lm/a/v1/j;
    :goto_3
    nop

    .line 359
    nop

    .line 360
    invoke-static {v6, v2, v1}, Lm/a/v1/j;->c(Lm/a/v1/j;II)Lm/a/v1/j;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v6, v7

    .line 358
    goto :goto_3

    .line 324
    .end local v1    # "newHead$iv$iv":I
    .end local v2    # "head$iv$iv":I
    .end local v6    # "cur$iv$iv":Lm/a/v1/j;
    .end local v12    # "this_$iv$iv":Lm/a/v1/j;
    .end local v13    # "$i$f$removeFirstOrNullIf":I
    .end local v14    # "$this$loop$iv$iv$iv":Lm/a/v1/j;
    .end local v15    # "$i$f$loop":I
    .end local v16    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    .end local v18    # "$this$withState$iv$iv$iv":J
    .end local v20    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .end local v21    # "$i$f$withState":I
    .end local v22    # "tail$iv$iv":I
    .end local v23    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    .end local v25    # "element$iv$iv":Ljava/lang/Object;
    .end local v28    # "head$iv$iv$iv":I
    .end local v29    # "tail$iv$iv$iv":I
    .end local v30    # "state$iv$iv":J
    :cond_7
    :goto_4
    move-object/from16 v1, v25

    :goto_5
    nop

    .line 361
    .local v1, "result$iv":Ljava/lang/Object;
    sget-object v2, Lm/a/v1/j;->c:Lm/a/v1/n;

    if-eq v1, v2, :cond_8

    .line 57
    .end local v0    # "this_$iv":Lm/a/v1/i;
    .end local v1    # "result$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "cur$iv":Lm/a/v1/j;
    .end local v5    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    .end local v17    # "$i$f$removeFirstOrNullIf":I
    .end local v24    # "$this$loop$iv$iv":Lm/a/v1/i;
    return-object v1

    .line 362
    .restart local v0    # "this_$iv":Lm/a/v1/i;
    .restart local v1    # "result$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "cur$iv":Lm/a/v1/j;
    .restart local v5    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    .restart local v17    # "$i$f$removeFirstOrNullIf":I
    .restart local v24    # "$this$loop$iv$iv":Lm/a/v1/i;
    :cond_8
    sget-object v2, Lm/a/v1/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .end local v1    # "result$iv":Ljava/lang/Object;
    nop

    .line 322
    .end local v4    # "cur$iv":Lm/a/v1/j;
    .end local v5    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    move/from16 v1, v17

    move-object/from16 v2, v24

    goto/16 :goto_0
.end method
