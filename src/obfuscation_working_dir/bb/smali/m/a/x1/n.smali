.class public final Lm/a/x1/n;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile consumerIndex:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lm/a/x1/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lastScheduledTask:Ljava/lang/Object;

.field public volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm/a/x1/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lm/a/x1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lm/a/x1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/x1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lm/a/x1/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/x1/n;->lastScheduledTask:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lm/a/x1/n;->producerIndex:I

    .line 59
    iput v0, p0, Lm/a/x1/n;->consumerIndex:I

    return-void
.end method

.method public static final synthetic a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .param p0, "$this"    # Lm/a/x1/n;

    .line 36
    iget-object v0, p0, Lm/a/x1/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method


# virtual methods
.method public final b(Lm/a/x1/h;Lm/a/x1/d;)Z
    .locals 2
    .param p1, "task"    # Lm/a/x1/h;
    .param p2, "globalQueue"    # Lm/a/x1/d;

    const-string v0, "task"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lm/a/x1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/x1/h;

    if-eqz v0, :cond_0

    .line 77
    .local v0, "previous":Lm/a/x1/h;
    invoke-virtual {p0, v0, p2}, Lm/a/x1/n;->c(Lm/a/x1/h;Lm/a/x1/d;)Z

    move-result v1

    return v1

    .line 76
    .end local v0    # "previous":Lm/a/x1/h;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lm/a/x1/h;Lm/a/x1/d;)Z
    .locals 2
    .param p1, "task"    # Lm/a/x1/h;
    .param p2, "globalQueue"    # Lm/a/x1/d;

    const-string v0, "task"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    .line 87
    .local v0, "noOffloadingHappened":Z
    :goto_0
    invoke-virtual {p0, p1}, Lm/a/x1/n;->j(Lm/a/x1/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0, p2}, Lm/a/x1/n;->g(Lm/a/x1/d;)V

    .line 89
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 91
    :cond_0
    return v0
.end method

.method public final d(Lm/a/x1/d;Lm/a/x1/h;)V
    .locals 2
    .param p1, "globalQueue"    # Lm/a/x1/d;
    .param p2, "task"    # Lm/a/x1/h;

    .line 154
    invoke-virtual {p1, p2}, Lm/a/v1/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalQueue could not be closed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 51
    iget v0, p0, Lm/a/x1/n;->producerIndex:I

    iget v1, p0, Lm/a/x1/n;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(Lm/a/x1/d;)V
    .locals 5

    const-string v0, "globalQueue"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lm/a/x1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/x1/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lm/a/x1/n;->d(Lm/a/x1/d;Lm/a/x1/h;)V

    .line 159
    :cond_0
    :goto_0
    nop

    .line 160
    nop

    .line 241
    nop

    .line 242
    :cond_1
    :goto_1
    nop

    .line 243
    iget v0, p0, Lm/a/x1/n;->consumerIndex:I

    .line 244
    iget v2, p0, Lm/a/x1/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 245
    :cond_2
    and-int/lit8 v2, v0, 0x7f

    .line 246
    invoke-static {p0}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/x1/h;

    if-eqz v3, :cond_1

    .line 247
    nop

    .line 248
    nop

    .line 251
    sget-object v3, Lm/a/x1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-static {p0}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/x1/h;

    .line 242
    :goto_2
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0, p1, v0}, Lm/a/x1/n;->d(Lm/a/x1/d;Lm/a/x1/h;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    return-void

    .line 242
    :cond_4
    goto :goto_1
.end method

.method public final g(Lm/a/x1/d;)V
    .locals 13
    .param p1, "globalQueue"    # Lm/a/x1/d;

    .line 142
    invoke-virtual {p0}, Lm/a/x1/n;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/x/e;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_4

    move v4, v2

    .local v4, "it":I
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-repeat-WorkQueue$offloadWork$1":I
    move-object v6, p0

    .line 228
    .local v3, "predicate$iv":Ll/v/c/l;
    .local v6, "this_$iv":Lm/a/x1/n;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$f$pollExternal":I
    :cond_0
    :goto_1
    nop

    .line 230
    iget v8, v6, Lm/a/x1/n;->consumerIndex:I

    .line 231
    .local v8, "tailLocal$iv":I
    iget v9, v6, Lm/a/x1/n;->producerIndex:I

    sub-int v9, v8, v9

    if-nez v9, :cond_1

    move-object v11, v1

    goto :goto_2

    .line 232
    :cond_1
    and-int/lit8 v9, v8, 0x7f

    .line 233
    .local v9, "index$iv":I
    invoke-static {v6}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/a/x1/h;

    if-eqz v10, :cond_0

    .line 234
    .local v10, "element$iv":Lm/a/x1/h;
    move-object v11, v10

    .line 235
    .local v11, "it":Lm/a/x1/h;
    nop

    .line 238
    .end local v11    # "it":Lm/a/x1/h;
    sget-object v11, Lm/a/x1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11, v6, v8, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 240
    invoke-static {v6}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v11

    invoke-virtual {v11, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm/a/x1/h;

    .line 229
    .end local v3    # "predicate$iv":Ll/v/c/l;
    .end local v6    # "this_$iv":Lm/a/x1/n;
    .end local v7    # "$i$f$pollExternal":I
    .end local v8    # "tailLocal$iv":I
    .end local v9    # "index$iv":I
    .end local v10    # "element$iv":Lm/a/x1/h;
    :goto_2
    if-eqz v11, :cond_2

    .line 143
    move-object v6, v11

    .line 144
    .local v6, "task":Lm/a/x1/h;
    invoke-virtual {p0, p1, v6}, Lm/a/x1/n;->d(Lm/a/x1/d;Lm/a/x1/h;)V

    .line 145
    .end local v6    # "task":Lm/a/x1/h;
    nop

    .line 142
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-WorkQueue$offloadWork$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    .restart local v4    # "it":I
    .restart local v5    # "$i$a$-repeat-WorkQueue$offloadWork$1":I
    :cond_2
    return-void

    .line 229
    .restart local v3    # "predicate$iv":Ll/v/c/l;
    .local v6, "this_$iv":Lm/a/x1/n;
    .restart local v7    # "$i$f$pollExternal":I
    :cond_3
    goto :goto_1

    .line 146
    .end local v3    # "predicate$iv":Ll/v/c/l;
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-WorkQueue$offloadWork$1":I
    .end local v6    # "this_$iv":Lm/a/x1/n;
    .end local v7    # "$i$f$pollExternal":I
    :cond_4
    return-void
.end method

.method public final h()Lm/a/x1/h;
    .locals 9

    .line 66
    sget-object v0, Lm/a/x1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/x1/h;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    .local v0, "this_$iv":Lm/a/x1/n;
    move-object v2, v1

    .line 204
    .local v2, "predicate$iv":Ll/v/c/l;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$pollExternal":I
    :cond_1
    :goto_0
    nop

    .line 206
    iget v4, v0, Lm/a/x1/n;->consumerIndex:I

    .line 207
    .local v4, "tailLocal$iv":I
    iget v5, v0, Lm/a/x1/n;->producerIndex:I

    sub-int v5, v4, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 208
    :cond_2
    and-int/lit8 v5, v4, 0x7f

    .line 209
    .local v5, "index$iv":I
    invoke-static {v0}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/a/x1/h;

    if-eqz v6, :cond_1

    .line 210
    .local v6, "element$iv":Lm/a/x1/h;
    move-object v7, v6

    .line 211
    .local v7, "it":Lm/a/x1/h;
    nop

    .line 214
    .end local v7    # "it":Lm/a/x1/h;
    sget-object v7, Lm/a/x1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 216
    invoke-static {v0}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/x1/h;

    .line 66
    .end local v0    # "this_$iv":Lm/a/x1/n;
    .end local v2    # "predicate$iv":Ll/v/c/l;
    .end local v3    # "$i$f$pollExternal":I
    .end local v4    # "tailLocal$iv":I
    .end local v5    # "index$iv":I
    .end local v6    # "element$iv":Lm/a/x1/h;
    :goto_1
    return-object v1

    .line 205
    .restart local v0    # "this_$iv":Lm/a/x1/n;
    .restart local v2    # "predicate$iv":Ll/v/c/l;
    .restart local v3    # "$i$f$pollExternal":I
    :cond_3
    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .line 136
    iget-object v0, p0, Lm/a/x1/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/a/x1/n;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/a/x1/n;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Lm/a/x1/h;)Z
    .locals 4
    .param p1, "task"    # Lm/a/x1/h;

    .line 185
    invoke-virtual {p0}, Lm/a/x1/n;->e()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_0

    return v1

    .line 186
    :cond_0
    iget v0, p0, Lm/a/x1/n;->producerIndex:I

    .line 187
    .local v0, "headLocal":I
    and-int/lit8 v2, v0, 0x7f

    .line 194
    .local v2, "nextIndex":I
    iget-object v3, p0, Lm/a/x1/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 195
    return v1

    .line 198
    :cond_1
    iget-object v1, p0, Lm/a/x1/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 199
    sget-object v1, Lm/a/x1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 200
    const/4 v1, 0x1

    return v1
.end method

.method public final k(Lm/a/x1/n;Lm/a/x1/d;)Z
    .locals 22
    .param p1, "victim"    # Lm/a/x1/n;
    .param p2, "globalQueue"    # Lm/a/x1/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "victim"

    invoke-static {v1, v3}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalQueue"

    invoke-static {v2, v3}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lm/a/x1/l;->f:Lm/a/x1/m;

    invoke-virtual {v3}, Lm/a/x1/m;->a()J

    move-result-wide v3

    .line 101
    .local v3, "time":J
    invoke-virtual/range {p1 .. p1}, Lm/a/x1/n;->e()I

    move-result v5

    .line 102
    .local v5, "bufferSize":I
    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4, v1, v2}, Lm/a/x1/n;->l(JLm/a/x1/n;Lm/a/x1/d;)Z

    move-result v6

    return v6

    .line 107
    :cond_0
    const/4 v6, 0x0

    .line 108
    .local v6, "wasStolen":Z
    div-int/lit8 v7, v5, 0x2

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/x/e;->a(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_8

    move v11, v10

    .local v11, "it":I
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$a$-repeat-WorkQueue$trySteal$1":I
    move-object/from16 v13, p1

    .local v13, "this_$iv":Lm/a/x1/n;
    const/4 v14, 0x0

    .line 217
    .local v14, "$i$f$pollExternal":I
    :goto_1
    nop

    .line 218
    iget v15, v13, Lm/a/x1/n;->consumerIndex:I

    .line 219
    .local v15, "tailLocal$iv":I
    iget v8, v13, Lm/a/x1/n;->producerIndex:I

    sub-int v8, v15, v8

    if-nez v8, :cond_1

    move/from16 v16, v11

    move/from16 v18, v12

    const/4 v9, 0x0

    goto :goto_4

    .line 220
    :cond_1
    and-int/lit8 v8, v15, 0x7f

    .line 221
    .local v8, "index$iv":I
    invoke-static {v13}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm/a/x1/h;

    if-eqz v9, :cond_7

    .line 222
    .local v9, "element$iv":Lm/a/x1/h;
    move-object/from16 v16, v9

    .local v16, "task":Lm/a/x1/h;
    const/16 v17, 0x0

    .line 110
    .local v17, "$i$a$-pollExternal-WorkQueue$trySteal$1$task$1":I
    move/from16 v18, v12

    move-object/from16 v1, v16

    move/from16 v16, v11

    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    .local v1, "task":Lm/a/x1/h;
    .local v16, "it":I
    .local v18, "$i$a$-repeat-WorkQueue$trySteal$1":I
    iget-wide v11, v1, Lm/a/x1/h;->e:J

    sub-long v11, v3, v11

    sget-wide v19, Lm/a/x1/l;->a:J

    cmp-long v21, v11, v19

    if-gez v21, :cond_3

    invoke-virtual/range {p1 .. p1}, Lm/a/x1/n;->e()I

    move-result v11

    sget v12, Lm/a/x1/l;->b:I

    if-le v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .end local v1    # "task":Lm/a/x1/h;
    .end local v17    # "$i$a$-pollExternal-WorkQueue$trySteal$1$task$1":I
    :goto_3
    if-nez v1, :cond_4

    .line 223
    const/4 v9, 0x0

    goto :goto_4

    .line 225
    :cond_4
    sget-object v1, Lm/a/x1/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v1, v13, v15, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    invoke-static {v13}, Lm/a/x1/n;->a(Lm/a/x1/n;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/x1/h;

    move-object v9, v1

    .line 217
    .end local v8    # "index$iv":I
    .end local v9    # "element$iv":Lm/a/x1/h;
    .end local v13    # "this_$iv":Lm/a/x1/n;
    .end local v14    # "$i$f$pollExternal":I
    .end local v15    # "tailLocal$iv":I
    :goto_4
    if-eqz v9, :cond_5

    .line 109
    move-object v1, v9

    .line 113
    .restart local v1    # "task":Lm/a/x1/h;
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v0, v1, v2}, Lm/a/x1/n;->b(Lm/a/x1/h;Lm/a/x1/d;)Z

    .line 115
    .end local v1    # "task":Lm/a/x1/h;
    nop

    .line 108
    .end local v16    # "it":I
    .end local v18    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/4 v8, 0x1

    goto :goto_0

    .line 112
    .restart local v16    # "it":I
    .restart local v18    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    :cond_5
    return v6

    .line 217
    .restart local v13    # "this_$iv":Lm/a/x1/n;
    .restart local v14    # "$i$f$pollExternal":I
    :cond_6
    move-object/from16 v1, p1

    move/from16 v11, v16

    move/from16 v12, v18

    const/4 v8, 0x1

    goto :goto_1

    .line 221
    .end local v16    # "it":I
    .end local v18    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    .restart local v8    # "index$iv":I
    .restart local v11    # "it":I
    .restart local v12    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    .restart local v15    # "tailLocal$iv":I
    :cond_7
    move/from16 v16, v11

    move/from16 v18, v12

    .end local v11    # "it":I
    .end local v12    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    .restart local v16    # "it":I
    .restart local v18    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    move-object/from16 v1, p1

    const/4 v8, 0x1

    goto :goto_1

    .line 116
    .end local v8    # "index$iv":I
    .end local v13    # "this_$iv":Lm/a/x1/n;
    .end local v14    # "$i$f$pollExternal":I
    .end local v15    # "tailLocal$iv":I
    .end local v16    # "it":I
    .end local v18    # "$i$a$-repeat-WorkQueue$trySteal$1":I
    :cond_8
    return v6
.end method

.method public final l(JLm/a/x1/n;Lm/a/x1/d;)Z
    .locals 7
    .param p1, "time"    # J
    .param p3, "victim"    # Lm/a/x1/n;
    .param p4, "globalQueue"    # Lm/a/x1/d;

    .line 124
    iget-object v0, p3, Lm/a/x1/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lm/a/x1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 125
    .local v0, "lastScheduled":Lm/a/x1/h;
    iget-wide v2, v0, Lm/a/x1/h;->e:J

    sub-long v2, p1, v2

    sget-wide v4, Lm/a/x1/l;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 126
    return v1

    .line 129
    :cond_0
    sget-object v2, Lm/a/x1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p0, v0, p4}, Lm/a/x1/n;->b(Lm/a/x1/h;Lm/a/x1/d;)Z

    .line 131
    const/4 v1, 0x1

    return v1

    .line 133
    :cond_1
    return v1

    .line 124
    .end local v0    # "lastScheduled":Lm/a/x1/h;
    :cond_2
    return v1
.end method
