.class public final Lm/a/v1/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/v1/j$b;,
        Lm/a/v1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Lm/a/v1/n;

.field public static final d:Lm/a/v1/j$a;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final e:I

.field public synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm/a/v1/j;

    new-instance v1, Lm/a/v1/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm/a/v1/j$a;-><init>(Ll/v/d/g;)V

    sput-object v1, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .line 297
    new-instance v1, Lm/a/v1/n;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v1, Lm/a/v1/j;->c:Lm/a/v1/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lm/a/v1/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/a/v1/j;->g:I

    iput-boolean p2, p0, Lm/a/v1/j;->h:Z

    .line 83
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lm/a/v1/j;->e:I

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lm/a/v1/j;->_next:Ljava/lang/Object;

    .line 85
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lm/a/v1/j;->_state$internal:J

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3fffffff    # 1.9999999f

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Check failed."

    if-eqz v3, :cond_3

    .line 90
    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 91
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lm/a/v1/j;)I
    .locals 1
    .param p0, "$this"    # Lm/a/v1/j;

    .line 79
    iget v0, p0, Lm/a/v1/j;->e:I

    return v0
.end method

.method public static final synthetic b(Lm/a/v1/j;)Z
    .locals 1
    .param p0, "$this"    # Lm/a/v1/j;

    .line 79
    iget-boolean v0, p0, Lm/a/v1/j;->h:Z

    return v0
.end method

.method public static final synthetic c(Lm/a/v1/j;II)Lm/a/v1/j;
    .locals 1
    .param p0, "$this"    # Lm/a/v1/j;
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I

    .line 79
    invoke-virtual {p0, p1, p2}, Lm/a/v1/j;->n(II)Lm/a/v1/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 27
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "element"

    invoke-static {v7, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lm/a/v1/j;
    const/4 v9, 0x0

    .line 327
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 328
    iget-wide v10, v8, Lm/a/v1/j;->_state$internal:J

    .local v10, "state":J
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v10

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_0

    sget-object v0, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    invoke-virtual {v0, v10, v11}, Lm/a/v1/j$a;->a(J)I

    move-result v0

    return v0

    .line 110
    :cond_0
    sget-object v15, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v15, "this_$iv":Lm/a/v1/j$a;
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
    const/16 v18, 0x0

    .line 329
    .local v18, "$i$f$withState":I
    const-wide/32 v0, 0x3fffffff

    and-long v0, v16, v0

    const/16 v19, 0x0

    shr-long v0, v0, v19

    long-to-int v4, v0

    .line 330
    .local v4, "head$iv":I
    const-wide v0, 0xfffffffc0000000L

    and-long v0, v16, v0

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    .line 331
    .local v5, "tail$iv":I
    move/from16 v20, v4

    .local v20, "head":I
    move v2, v5

    .local v2, "tail":I
    const/16 v21, 0x0

    .line 111
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    iget v3, v6, Lm/a/v1/j;->e:I

    .line 114
    .local v3, "mask":I
    add-int/lit8 v0, v2, 0x2

    and-int/2addr v0, v3

    and-int v1, v20, v3

    const/16 v22, 0x1

    if-ne v0, v1, :cond_1

    return v22

    .line 117
    :cond_1
    iget-boolean v0, v6, Lm/a/v1/j;->h:Z

    const v1, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-object v0, v6, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v13, v2, v3

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    iget v0, v6, Lm/a/v1/j;->g:I

    const/16 v13, 0x400

    if-lt v0, v13, :cond_3

    sub-int v13, v2, v20

    and-int/2addr v1, v13

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    goto :goto_4

    .line 124
    :cond_3
    :goto_1
    return v22

    .line 129
    :cond_4
    add-int/lit8 v0, v2, 0x1

    and-int v13, v0, v1

    .line 130
    .local v13, "newTail":I
    sget-object v0, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    invoke-virtual {v1, v10, v11, v13}, Lm/a/v1/j$a;->c(JI)J

    move-result-wide v23

    move-object/from16 v1, p0

    move v14, v2

    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
    move-wide v2, v10

    move/from16 v25, v4

    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, v6, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v22

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    .line 135
    .local v0, "cur":Lm/a/v1/j;
    :goto_2
    nop

    .line 136
    iget-wide v1, v0, Lm/a/v1/j;->_state$internal:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v1

    invoke-virtual {v1, v14, v7}, Lm/a/v1/j;->h(ILjava/lang/Object;)Lm/a/v1/j;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 135
    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    return v19

    .line 141
    .end local v0    # "cur":Lm/a/v1/j;
    .end local v13    # "newTail":I
    .end local v22    # "mask":I
    :cond_7
    nop

    .line 142
    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    .end local v14    # "tail":I
    .end local v15    # "this_$iv":Lm/a/v1/j$a;
    .end local v16    # "$this$withState$iv":J
    .end local v18    # "$i$f$withState":I
    .end local v20    # "head":I
    .end local v21    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v25    # "head$iv":I
    .end local v26    # "tail$iv":I
    :goto_4
    nop

    .line 327
    goto/16 :goto_0
.end method

.method public final e(J)Lm/a/v1/j;
    .locals 18
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/a/v1/j<",
            "TE;>;"
        }
    .end annotation

    .line 239
    move-object/from16 v0, p0

    new-instance v1, Lm/a/v1/j;

    iget v2, v0, Lm/a/v1/j;->g:I

    mul-int/lit8 v2, v2, 0x2

    iget-boolean v3, v0, Lm/a/v1/j;->h:Z

    invoke-direct {v1, v2, v3}, Lm/a/v1/j;-><init>(IZ)V

    .line 240
    .local v1, "next":Lm/a/v1/j;
    sget-object v2, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v2, "this_$iv":Lm/a/v1/j$a;
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$f$withState":I
    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v3

    const/4 v8, 0x0

    shr-long/2addr v6, v8

    long-to-int v7, v6

    .line 385
    .local v7, "head$iv":I
    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v3

    const/16 v6, 0x1e

    shr-long/2addr v8, v6

    long-to-int v6, v8

    .line 386
    .local v6, "tail$iv":I
    move v8, v7

    .local v8, "head":I
    move v9, v6

    .local v9, "tail":I
    const/4 v10, 0x0

    .line 241
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    move v11, v8

    .line 242
    .local v11, "index":I
    :goto_0
    iget v12, v0, Lm/a/v1/j;->e:I

    and-int v13, v11, v12

    and-int v14, v9, v12

    if-eq v13, v14, :cond_1

    .line 244
    iget-object v13, v0, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v12, v11

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v12, Lm/a/v1/j$b;

    invoke-direct {v12, v11}, Lm/a/v1/j$b;-><init>(I)V

    .line 245
    .local v12, "value":Ljava/lang/Object;
    :goto_1
    iget-object v13, v1, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v14, v1, Lm/a/v1/j;->e:I

    and-int/2addr v14, v11

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 246
    nop

    .end local v12    # "value":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    .line 242
    goto :goto_0

    .line 248
    :cond_1
    sget-object v12, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    const-wide/high16 v13, 0x1000000000000000L

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lm/a/v1/j$a;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lm/a/v1/j$a;
    .local v16, "$this$withState$iv":J
    invoke-virtual {v12, v2, v3, v13, v14}, Lm/a/v1/j$a;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lm/a/v1/j;->_state$internal:J

    .line 249
    .end local v11    # "index":I
    nop

    .line 250
    .end local v5    # "$i$f$withState":I
    .end local v6    # "tail$iv":I
    .end local v7    # "head$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v15    # "this_$iv":Lm/a/v1/j$a;
    .end local v16    # "$this$withState$iv":J
    return-object v1
.end method

.method public final f(J)Lm/a/v1/j;
    .locals 7
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/a/v1/j<",
            "TE;>;"
        }
    .end annotation

    .line 232
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/v1/j;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 383
    iget-object v2, v0, Lm/a/v1/j;->_next:Ljava/lang/Object;

    check-cast v2, Lm/a/v1/j;

    .local v2, "next":Lm/a/v1/j;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
    if-eqz v2, :cond_0

    return-object v2

    .line 234
    :cond_0
    sget-object v4, Lm/a/v1/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Lm/a/v1/j;->e(J)Lm/a/v1/j;

    move-result-object v6

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .end local v2    # "next":Lm/a/v1/j;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
    nop

    .line 382
    goto :goto_0
.end method

.method public final g()Z
    .locals 15

    .line 98
    move-object v6, p0

    .local v6, "$this$update$iv":Lm/a/v1/j;
    const/4 v7, 0x0

    .line 323
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 324
    iget-wide v8, v6, Lm/a/v1/j;->_state$internal:J

    .line 325
    .local v8, "cur$iv":J
    move-wide v0, v8

    .local v0, "state":J
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    const-wide/high16 v3, 0x2000000000000000L

    and-long v10, v0, v3

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_0

    return v12

    .line 100
    :cond_0
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    return v3

    .line 101
    :cond_1
    or-long v10, v0, v3

    .line 326
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v10, "upd$iv":J
    sget-object v0, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v6

    move-wide v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    .end local v6    # "$this$update$iv":Lm/a/v1/j;
    .end local v7    # "$i$f$update":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
    return v12

    .line 323
    .restart local v6    # "$this$update$iv":Lm/a/v1/j;
    .restart local v7    # "$i$f$update":I
    :cond_2
    goto :goto_0
.end method

.method public final h(ILjava/lang/Object;)Lm/a/v1/j;
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lm/a/v1/j<",
            "TE;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lm/a/v1/j;->e:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 157
    .local v0, "old":Ljava/lang/Object;
    instance-of v1, v0, Lm/a/v1/j$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm/a/v1/j$b;

    iget v1, v1, Lm/a/v1/j$b;->a:I

    if-ne v1, p1, :cond_0

    .line 158
    iget-object v1, p0, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lm/a/v1/j;->e:I

    and-int/2addr v2, p1

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 160
    return-object p0

    .line 163
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i()I
    .locals 11

    .line 95
    sget-object v0, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v0, "this_$iv":Lm/a/v1/j$a;
    iget-wide v1, p0, Lm/a/v1/j;->_state$internal:J

    .local v1, "$this$withState$iv":J
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$f$withState":I
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 321
    .local v5, "head$iv":I
    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v1

    const/16 v4, 0x1e

    shr-long/2addr v6, v4

    long-to-int v4, v6

    .line 322
    .local v4, "tail$iv":I
    move v6, v5

    .local v6, "head":I
    move v7, v4

    .local v7, "tail":I
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    sub-int v9, v7, v6

    const v10, 0x3fffffff    # 1.9999999f

    and-int v6, v9, v10

    .end local v0    # "this_$iv":Lm/a/v1/j$a;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
    return v6
.end method

.method public final j()Z
    .locals 10

    .line 94
    sget-object v0, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v0, "this_$iv":Lm/a/v1/j$a;
    iget-wide v1, p0, Lm/a/v1/j;->_state$internal:J

    .local v1, "$this$withState$iv":J
    const/4 v3, 0x0

    .line 317
    .local v3, "$i$f$withState":I
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 318
    .local v5, "head$iv":I
    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v1

    const/16 v4, 0x1e

    shr-long/2addr v7, v4

    long-to-int v4, v7

    .line 319
    .local v4, "tail$iv":I
    move v7, v5

    .local v7, "head":I
    move v8, v4

    .local v8, "tail":I
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lm/a/v1/j$a;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "tail$iv":I
    .end local v5    # "head$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
    return v6
.end method

.method public final k()J
    .locals 14

    .line 226
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lm/a/v1/j;
    const/4 v7, 0x0

    .line 378
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 379
    iget-wide v8, v6, Lm/a/v1/j;->_state$internal:J

    .line 380
    .local v8, "cur$iv":J
    move-wide v0, v8

    .local v0, "state":J
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    const-wide/high16 v3, 0x1000000000000000L

    and-long v10, v0, v3

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_0

    return-wide v0

    .line 228
    :cond_0
    or-long v10, v0, v3

    .line 381
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
    sget-object v0, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v6

    move-wide v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    .end local v6    # "$this$updateAndGet$iv":Lm/a/v1/j;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
    return-wide v10

    .line 378
    .restart local v6    # "$this$updateAndGet$iv":Lm/a/v1/j;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
    goto :goto_0
.end method

.method public final l()Lm/a/v1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/a/v1/j<",
            "TE;>;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lm/a/v1/j;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm/a/v1/j;->f(J)Lm/a/v1/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 26

    .line 167
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lm/a/v1/j;
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$f$removeFirstOrNullIf":I
    move-object v8, v6

    .local v8, "$this$loop$iv$iv":Lm/a/v1/j;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 334
    iget-wide v10, v8, Lm/a/v1/j;->_state$internal:J

    .local v10, "state$iv":J
    const/4 v12, 0x0

    .line 335
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv":I
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v10

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v13, Lm/a/v1/j;->c:Lm/a/v1/n;

    goto/16 :goto_4

    .line 336
    :cond_0
    sget-object v0, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v0, "this_$iv$iv":Lm/a/v1/j$a;
    move-wide v14, v10

    .local v14, "$this$withState$iv$iv":J
    move-object/from16 v16, v0

    .end local v0    # "this_$iv$iv":Lm/a/v1/j$a;
    .local v16, "this_$iv$iv":Lm/a/v1/j$a;
    const/16 v17, 0x0

    .line 337
    .local v17, "$i$f$withState":I
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v14

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    .line 338
    .local v4, "head$iv$iv":I
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v14

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    .line 339
    .local v5, "tail$iv$iv":I
    move v2, v4

    .local v2, "head$iv":I
    move/from16 v18, v5

    .local v18, "tail$iv":I
    const/16 v19, 0x0

    .line 340
    .local v19, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv":I
    invoke-static {v6}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v0

    and-int v0, v18, v0

    invoke-static {v6}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v1

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 341
    :cond_1
    iget-object v0, v6, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v6}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 342
    .local v3, "element$iv":Ljava/lang/Object;
    if-nez v3, :cond_3

    .line 344
    invoke-static {v6}, Lm/a/v1/j;->b(Lm/a/v1/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_4

    .line 346
    :cond_2
    move/from16 v22, v7

    goto :goto_1

    .line 349
    :cond_3
    instance-of v0, v3, Lm/a/v1/j$b;

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    .line 351
    :cond_4
    nop

    .line 352
    move-object v0, v3

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-removeFirstOrNullIf-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    nop

    .line 354
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-removeFirstOrNullIf-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    add-int/lit8 v0, v2, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    .line 355
    .local v1, "newHead$iv":I
    sget-object v0, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v13, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    invoke-virtual {v13, v10, v11, v1}, Lm/a/v1/j$a;->b(JI)J

    move-result-wide v20

    move v13, v1

    .end local v1    # "newHead$iv":I
    .local v13, "newHead$iv":I
    move-object v1, v6

    move-object/from16 v23, v3

    move/from16 v22, v7

    move v7, v2

    .end local v2    # "head$iv":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .local v7, "head$iv":I
    .local v22, "$i$f$removeFirstOrNullIf":I
    .local v23, "element$iv":Ljava/lang/Object;
    move-wide v2, v10

    move/from16 v24, v4

    move/from16 v25, v5

    .end local v4    # "head$iv$iv":I
    .end local v5    # "tail$iv$iv":I
    .local v24, "head$iv$iv":I
    .local v25, "tail$iv$iv":I
    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, v6, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v6}, Lm/a/v1/j;->a(Lm/a/v1/j;)I

    move-result v1

    and-int/2addr v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 359
    goto :goto_3

    .line 362
    :cond_5
    invoke-static {v6}, Lm/a/v1/j;->b(Lm/a/v1/j;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    .end local v7    # "head$iv":I
    .end local v10    # "state$iv":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv":I
    .end local v13    # "newHead$iv":I
    .end local v14    # "$this$withState$iv$iv":J
    .end local v16    # "this_$iv$iv":Lm/a/v1/j$a;
    .end local v17    # "$i$f$withState":I
    .end local v18    # "tail$iv":I
    .end local v19    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv":I
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v24    # "head$iv$iv":I
    .end local v25    # "tail$iv$iv":I
    :goto_1
    move/from16 v7, v22

    goto/16 :goto_0

    .line 364
    .restart local v7    # "head$iv":I
    .restart local v10    # "state$iv":J
    .restart local v12    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv":I
    .restart local v13    # "newHead$iv":I
    .restart local v14    # "$this$withState$iv$iv":J
    .restart local v16    # "this_$iv$iv":Lm/a/v1/j$a;
    .restart local v17    # "$i$f$withState":I
    .restart local v18    # "tail$iv":I
    .restart local v19    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv":I
    .restart local v23    # "element$iv":Ljava/lang/Object;
    .restart local v24    # "head$iv$iv":I
    .restart local v25    # "tail$iv$iv":I
    :cond_6
    move-object v0, v6

    .line 365
    .local v0, "cur$iv":Lm/a/v1/j;
    :goto_2
    nop

    .line 366
    nop

    .line 367
    invoke-static {v0, v7, v13}, Lm/a/v1/j;->c(Lm/a/v1/j;II)Lm/a/v1/j;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 365
    goto :goto_2

    .line 167
    .end local v0    # "cur$iv":Lm/a/v1/j;
    .end local v6    # "this_$iv":Lm/a/v1/j;
    .end local v7    # "head$iv":I
    .end local v8    # "$this$loop$iv$iv":Lm/a/v1/j;
    .end local v9    # "$i$f$loop":I
    .end local v10    # "state$iv":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNullIf$1$iv":I
    .end local v13    # "newHead$iv":I
    .end local v14    # "$this$withState$iv$iv":J
    .end local v16    # "this_$iv$iv":Lm/a/v1/j$a;
    .end local v17    # "$i$f$withState":I
    .end local v18    # "tail$iv":I
    .end local v19    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNullIf$1$1$iv":I
    .end local v22    # "$i$f$removeFirstOrNullIf":I
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v24    # "head$iv$iv":I
    .end local v25    # "tail$iv$iv":I
    :cond_7
    :goto_3
    move-object/from16 v13, v23

    :goto_4
    return-object v13
.end method

.method public final n(II)Lm/a/v1/j;
    .locals 23
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm/a/v1/j<",
            "TE;>;"
        }
    .end annotation

    .line 208
    move-object/from16 v6, p0

    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lm/a/v1/j;
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 374
    iget-wide v9, v7, Lm/a/v1/j;->_state$internal:J

    .local v9, "state":J
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    sget-object v0, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    .local v0, "this_$iv":Lm/a/v1/j$a;
    move-wide v12, v9

    .local v12, "$this$withState$iv":J
    move-object v14, v0

    .end local v0    # "this_$iv":Lm/a/v1/j$a;
    .local v14, "this_$iv":Lm/a/v1/j$a;
    const/4 v15, 0x0

    .line 375
    .local v15, "$i$f$withState":I
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v12

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    .line 376
    .local v4, "head$iv":I
    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v12

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    .line 377
    .local v5, "tail$iv":I
    move/from16 v16, v4

    .local v16, "head":I
    move/from16 v17, v5

    .local v17, "$noName_1":I
    const/16 v18, 0x0

    .line 210
    .local v18, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    invoke-static {}, Lm/a/g0;->a()Z

    .line 211
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v19, v0, v2

    if-eqz v19, :cond_0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lm/a/v1/j;->l()Lm/a/v1/j;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lm/a/v1/j;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lm/a/v1/j;->d:Lm/a/v1/j$a;

    move/from16 v2, p2

    invoke-virtual {v1, v9, v10, v2}, Lm/a/v1/j$a;->b(JI)J

    move-result-wide v19

    move-object/from16 v1, p0

    move-wide v2, v9

    move/from16 v21, v4

    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, v6, Lm/a/v1/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lm/a/v1/j;->e:I

    and-int v1, v16, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 217
    return-object v2

    .line 219
    .end local v16    # "head":I
    .end local v17    # "$noName_1":I
    .end local v18    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    :cond_1
    nop

    .line 220
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
    .end local v12    # "$this$withState$iv":J
    .end local v14    # "this_$iv":Lm/a/v1/j$a;
    .end local v15    # "$i$f$withState":I
    .end local v21    # "head$iv":I
    .end local v22    # "tail$iv":I
    nop

    .line 373
    goto :goto_0
.end method
