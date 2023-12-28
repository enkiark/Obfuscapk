.class public Lm/a/x1/d;
.super Lm/a/v1/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/v1/i<",
        "Lm/a/x1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm/a/v1/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lm/a/x1/k;)Lm/a/x1/h;
    .locals 32
    .param p1, "mode"    # Lm/a/x1/k;

    move-object/from16 v0, p1

    const-string v1, "mode"

    invoke-static {v0, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lm/a/v1/i;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$f$removeFirstOrNullIf":I
    move-object v3, v1

    .local v3, "$this$loop$iv$iv":Lm/a/v1/i;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$loop":I
    :goto_0
    nop

    .line 127
    iget-object v5, v3, Lm/a/v1/i;->_cur$internal:Ljava/lang/Object;

    check-cast v5, Lm/a/v1/j;

    .local v5, "cur$iv":Lm/a/v1/j;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    move-object v13, v5

    .local v13, "this_$iv$iv":Lm/a/v1/j;
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$f$removeFirstOrNullIf":I
    move-object v15, v13

    .local v15, "$this$loop$iv$iv$iv":Lm/a/v1/j;
    const/16 v16, 0x0

    .line 130
    .local v16, "$i$f$loop":I
    :goto_1
    nop

    .line 131
    iget-wide v11, v15, Lm/a/v1/j;->_state$internal:J

    .local v11, "state$iv$iv":J
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    const-wide/high16 v7, 0x1000000000000000L

    and-long/2addr v7, v11

    const-wide/16 v9, 0x0

    move/from16 v18, v2

    .end local v2    # "$i$f$removeFirstOrNullIf":I
    .local v18, "$i$f$removeFirstOrNullIf":I
    cmp-long v19, v7, v9

    if-eqz v19, :cond_0

    sget-object v2, Lm/a/v1/j;->c:Lm/a/v1/n;

    goto/16 :goto_6

    .line 133
    :cond_0
    sget-object v7, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v7, "this_$iv$iv$iv":Lm/a/v1/j$a;
    move-wide/from16 v19, v11

    .local v19, "$this$withState$iv$iv$iv":J
    move-object/from16 v21, v7

    .end local v7    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .local v21, "this_$iv$iv$iv":Lm/a/v1/j$a;
    const/16 v22, 0x0

    .line 134
    .local v22, "$i$f$withState":I
    const-wide/32 v7, 0x3fffffff

    and-long v7, v19, v7

    const/4 v9, 0x0

    shr-long/2addr v7, v9

    long-to-int v10, v7

    .line 135
    .local v10, "head$iv$iv$iv":I
    const-wide v7, 0xfffffffc0000000L

    and-long v7, v19, v7

    const/16 v23, 0x1e

    shr-long v7, v7, v23

    long-to-int v8, v7

    .line 136
    .local v8, "tail$iv$iv$iv":I
    move v7, v10

    .local v7, "head$iv$iv":I
    move/from16 v23, v8

    .local v23, "tail$iv$iv":I
    const/16 v24, 0x0

    .line 137
    .local v24, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    invoke-static {v13}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v25

    and-int v9, v23, v25

    invoke-static {v13}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v25

    and-int v2, v7, v25

    if-ne v9, v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 138
    :cond_1
    iget-object v2, v13, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v13}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v9

    and-int/2addr v9, v7

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 139
    .local v2, "element$iv$iv":Ljava/lang/Object;
    if-nez v2, :cond_3

    .line 141
    invoke-static {v13}, Lm/a/v1/j;->b(Lm/a/v1/j;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 143
    :cond_2
    goto :goto_3

    .line 146
    :cond_3
    instance-of v9, v2, Lm/a/v1/j$b;

    if-eqz v9, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 148
    :cond_4
    nop

    .line 149
    move-object v9, v2

    check-cast v9, Lm/a/x1/h;

    .local v9, "it":Lm/a/x1/h;
    const/16 v25, 0x0

    .line 114
    .local v25, "$i$a$-removeFirstOrNullIf-GlobalQueue$removeFirstWithModeOrNull$1":I
    move-object/from16 v27, v2

    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .local v27, "element$iv$iv":Ljava/lang/Object;
    invoke-virtual {v9}, Lm/a/x1/h;->a()Lm/a/x1/k;

    move-result-object v2

    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .end local v9    # "it":Lm/a/x1/h;
    .end local v25    # "$i$a$-removeFirstOrNullIf-GlobalQueue$removeFirstWithModeOrNull$1":I
    :goto_2
    if-nez v9, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 151
    :cond_6
    add-int/lit8 v2, v7, 0x1

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v9

    .line 152
    .local v2, "newHead$iv$iv":I
    sget-object v9, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    invoke-virtual {v0, v11, v12, v2}, Lm/a/v1/j$a;->b(JI)J

    move-result-wide v25

    move v0, v7

    .end local v7    # "head$iv$iv":I
    .local v0, "head$iv$iv":I
    move-object v7, v9

    move/from16 v28, v8

    .end local v8    # "tail$iv$iv$iv":I
    .local v28, "tail$iv$iv$iv":I
    move-object v8, v13

    move/from16 v29, v10

    .end local v10    # "head$iv$iv$iv":I
    .local v29, "head$iv$iv$iv":I
    move-wide v9, v11

    move-wide/from16 v30, v11

    .end local v11    # "state$iv$iv":J
    .local v30, "state$iv$iv":J
    move-wide/from16 v11, v25

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 155
    iget-object v7, v13, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v13}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v8

    and-int/2addr v8, v0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 156
    goto :goto_5

    .line 159
    :cond_7
    invoke-static {v13}, Lm/a/v1/j;->b(Lm/a/v1/j;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 130
    .end local v0    # "head$iv$iv":I
    .end local v2    # "newHead$iv$iv":I
    .end local v17    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    .end local v19    # "$this$withState$iv$iv$iv":J
    .end local v21    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .end local v22    # "$i$f$withState":I
    .end local v23    # "tail$iv$iv":I
    .end local v24    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    .end local v27    # "element$iv$iv":Ljava/lang/Object;
    .end local v28    # "tail$iv$iv$iv":I
    .end local v29    # "head$iv$iv$iv":I
    .end local v30    # "state$iv$iv":J
    :goto_3
    move-object/from16 v0, p1

    move/from16 v2, v18

    goto/16 :goto_1

    .line 161
    .restart local v0    # "head$iv$iv":I
    .restart local v2    # "newHead$iv$iv":I
    .restart local v17    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    .restart local v19    # "$this$withState$iv$iv$iv":J
    .restart local v21    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .restart local v22    # "$i$f$withState":I
    .restart local v23    # "tail$iv$iv":I
    .restart local v24    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    .restart local v27    # "element$iv$iv":Ljava/lang/Object;
    .restart local v28    # "tail$iv$iv$iv":I
    .restart local v29    # "head$iv$iv$iv":I
    .restart local v30    # "state$iv$iv":J
    :cond_8
    move-object v7, v13

    .line 162
    .local v7, "cur$iv$iv":Lm/a/v1/j;
    :goto_4
    nop

    .line 163
    nop

    .line 164
    invoke-static {v7, v0, v2}, Lm/a/v1/j;->c(Lm/a/v1/j;II)Lm/a/v1/j;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v7, v8

    .line 162
    goto :goto_4

    .line 128
    .end local v0    # "head$iv$iv":I
    .end local v2    # "newHead$iv$iv":I
    .end local v7    # "cur$iv$iv":Lm/a/v1/j;
    .end local v13    # "this_$iv$iv":Lm/a/v1/j;
    .end local v14    # "$i$f$removeFirstOrNullIf":I
    .end local v15    # "$this$loop$iv$iv$iv":Lm/a/v1/j;
    .end local v16    # "$i$f$loop":I
    .end local v17    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv$iv":I
    .end local v19    # "$this$withState$iv$iv$iv":J
    .end local v21    # "this_$iv$iv$iv":Lm/a/v1/j$a;
    .end local v22    # "$i$f$withState":I
    .end local v23    # "tail$iv$iv":I
    .end local v24    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv$iv":I
    .end local v27    # "element$iv$iv":Ljava/lang/Object;
    .end local v28    # "tail$iv$iv$iv":I
    .end local v29    # "head$iv$iv$iv":I
    .end local v30    # "state$iv$iv":J
    :cond_9
    :goto_5
    move-object/from16 v2, v27

    :goto_6
    move-object v0, v2

    .line 165
    .local v0, "result$iv":Ljava/lang/Object;
    sget-object v2, Lm/a/v1/j;->c:Lm/a/v1/n;

    if-eq v0, v2, :cond_a

    .line 126
    .end local v0    # "result$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lm/a/v1/i;
    .end local v3    # "$this$loop$iv$iv":Lm/a/v1/i;
    .end local v4    # "$i$f$loop":I
    .end local v5    # "cur$iv":Lm/a/v1/j;
    .end local v6    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    .end local v18    # "$i$f$removeFirstOrNullIf":I
    check-cast v0, Lm/a/x1/h;

    .line 114
    return-object v0

    .line 166
    .restart local v0    # "result$iv":Ljava/lang/Object;
    .restart local v1    # "this_$iv":Lm/a/v1/i;
    .restart local v3    # "$this$loop$iv$iv":Lm/a/v1/i;
    .restart local v4    # "$i$f$loop":I
    .restart local v5    # "cur$iv":Lm/a/v1/j;
    .restart local v6    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    .restart local v18    # "$i$f$removeFirstOrNullIf":I
    :cond_a
    sget-object v2, Lm/a/v1/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v7

    invoke-virtual {v2, v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .end local v0    # "result$iv":Ljava/lang/Object;
    nop

    .line 126
    .end local v5    # "cur$iv":Lm/a/v1/j;
    .end local v6    # "$i$a$-loop-LockFreeTaskQueue$removeFirstOrNullIf$1$iv":I
    move-object/from16 v0, p1

    move/from16 v2, v18

    goto/16 :goto_0
.end method
