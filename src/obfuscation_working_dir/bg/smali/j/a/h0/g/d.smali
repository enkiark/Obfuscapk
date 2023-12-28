.class public final Lj/a/h0/g/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:I

.field public i:J

.field public final j:I

.field public k:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public m:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lj/a/h0/g/d;->e:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/h0/g/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "bufferSize"    # I

    .line 53
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/h0/g/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/h0/g/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lj/a/h0/f/f/c;->a(I)I

    move-result v0

    .line 55
    .local v0, "p2capacity":I
    add-int/lit8 v1, v0, -0x1

    .line 56
    .local v1, "mask":I
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 57
    .local v2, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object v2, p0, Lj/a/h0/g/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    iput v1, p0, Lj/a/h0/g/d;->j:I

    .line 59
    invoke-virtual {p0, v0}, Lj/a/h0/g/d;->a(I)V

    .line 60
    iput-object v2, p0, Lj/a/h0/g/d;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    iput v1, p0, Lj/a/h0/g/d;->l:I

    .line 62
    add-int/lit8 v3, v1, -0x1

    int-to-long v3, v3

    iput-wide v3, p0, Lj/a/h0/g/d;->i:J

    .line 63
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lj/a/h0/g/d;->p(J)V

    .line 64
    return-void
.end method

.method public static c(I)I
    .locals 0
    .param p0, "index"    # I

    .line 259
    return p0
.end method

.method public static d(JI)I
    .locals 1
    .param p0, "index"    # J
    .param p2, "mask"    # I

    .line 256
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Lj/a/h0/g/d;->c(I)I

    return v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .param p1, "offset"    # I
    .param p2, "e"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 262
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 228
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    div-int/lit8 v0, p1, 0x4

    sget v1, Lj/a/h0/g/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj/a/h0/g/d;->h:I

    .line 229
    return-void
.end method

.method public clear()V
    .locals 1

    .line 197
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    :goto_0
    invoke-virtual {p0}, Lj/a/h0/g/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/h0/g/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    return-void

    .line 197
    :cond_1
    :goto_1
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .line 244
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 240
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 236
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .param p2, "nextIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-static {p2}, Lj/a/h0/g/d;->c(I)I

    move-result v0

    .line 125
    .local v0, "nextOffset":I
    invoke-static {p1, v0}, Lj/a/h0/g/d;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    .local v1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 127
    return-object v1
.end method

.method public isEmpty()Z
    .locals 5

    .line 224
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    invoke-virtual {p0}, Lj/a/h0/g/d;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lj/a/h0/g/d;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    .line 232
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4
    .param p2, "index"    # J
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 158
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object p1, p0, Lj/a/h0/g/d;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    invoke-static {p2, p3, p4}, Lj/a/h0/g/d;->d(JI)I

    move-result v0

    .line 160
    .local v0, "offsetInNew":I
    invoke-static {p1, v0}, Lj/a/h0/g/d;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 161
    .local v1, "n":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 162
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 163
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-virtual {p0, v2, v3}, Lj/a/h0/g/d;->m(J)V

    .line 165
    :cond_0
    return-object v1
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .param p2, "currIndex"    # J
    .param p4, "offset"    # I
    .param p6, "mask"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    .local p1, "oldBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p5, "e":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 108
    .local v0, "capacity":I
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 109
    .local v1, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object v1, p0, Lj/a/h0/g/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    add-long v2, p2, p6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lj/a/h0/g/d;->i:J

    .line 111
    invoke-static {v1, p4, p5}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p1, v1}, Lj/a/h0/g/d;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 113
    sget-object v2, Lj/a/h0/g/d;->f:Ljava/lang/Object;

    invoke-static {p1, p4, v2}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
    add-long/2addr v4, p2

    invoke-virtual {p0, v4, v5}, Lj/a/h0/g/d;->p(J)V

    .line 116
    return-void
.end method

.method public final m(J)V
    .locals 1
    .param p1, "v"    # J

    .line 252
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 253
    return-void
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "next":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lj/a/h0/g/d;->c(I)I

    invoke-static {p1, v0, p2}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 120
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 73
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
    move-object/from16 v8, p0

    if-eqz p1, :cond_3

    .line 77
    iget-object v9, v8, Lj/a/h0/g/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .local v9, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual/range {p0 .. p0}, Lj/a/h0/g/d;->f()J

    move-result-wide v10

    .line 79
    .local v10, "index":J
    iget v12, v8, Lj/a/h0/g/d;->j:I

    .line 80
    .local v12, "mask":I
    invoke-static {v10, v11, v12}, Lj/a/h0/g/d;->d(JI)I

    move-result v13

    .line 81
    .local v13, "offset":I
    iget-wide v0, v8, Lj/a/h0/g/d;->i:J

    const/4 v14, 0x1

    cmp-long v2, v10, v0

    if-gez v2, :cond_0

    .line 82
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lj/a/h0/g/d;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v14

    .line 84
    :cond_0
    iget v15, v8, Lj/a/h0/g/d;->h:I

    .line 86
    .local v15, "lookAheadStep":I
    int-to-long v0, v15

    add-long/2addr v0, v10

    invoke-static {v0, v1, v12}, Lj/a/h0/g/d;->d(JI)I

    move-result v6

    .line 87
    .local v6, "lookAheadElementOffset":I
    invoke-static {v9, v6}, Lj/a/h0/g/d;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    .line 88
    int-to-long v3, v15

    add-long/2addr v3, v10

    sub-long/2addr v3, v1

    iput-wide v3, v8, Lj/a/h0/g/d;->i:J

    .line 89
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lj/a/h0/g/d;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v14

    .line 90
    :cond_1
    add-long/2addr v1, v10

    invoke-static {v1, v2, v12}, Lj/a/h0/g/d;->d(JI)I

    move-result v0

    invoke-static {v9, v0}, Lj/a/h0/g/d;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 91
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lj/a/h0/g/d;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v14

    .line 93
    :cond_2
    int-to-long v4, v12

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide v2, v10

    move-wide/from16 v16, v4

    move v4, v13

    move-object/from16 v5, p1

    move/from16 v18, v6

    .end local v6    # "lookAheadElementOffset":I
    .local v18, "lookAheadElementOffset":I
    move-wide/from16 v6, v16

    invoke-virtual/range {v0 .. v7}, Lj/a/h0/g/d;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 94
    return v14

    .line 74
    .end local v9    # "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .end local v10    # "index":J
    .end local v12    # "mask":I
    .end local v13    # "offset":I
    .end local v15    # "lookAheadStep":I
    .end local v18    # "lookAheadElementOffset":I
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(J)V
    .locals 1
    .param p1, "v"    # J

    .line 248
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 249
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 139
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/h0/g/d;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lj/a/h0/g/d;->e()J

    move-result-wide v1

    .line 141
    .local v1, "index":J
    iget v3, p0, Lj/a/h0/g/d;->l:I

    .line 142
    .local v3, "mask":I
    invoke-static {v1, v2, v3}, Lj/a/h0/g/d;->d(JI)I

    move-result v4

    .line 143
    .local v4, "offset":I
    invoke-static {v0, v4}, Lj/a/h0/g/d;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 144
    .local v5, "e":Ljava/lang/Object;
    sget-object v6, Lj/a/h0/g/d;->f:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 145
    .local v6, "isNextBuffer":Z
    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 146
    invoke-static {v0, v4, v7}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 147
    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    invoke-virtual {p0, v7, v8}, Lj/a/h0/g/d;->m(J)V

    .line 148
    return-object v5

    .line 149
    :cond_1
    if-eqz v6, :cond_2

    .line 150
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v0, v7}, Lj/a/h0/g/d;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v3}, Lj/a/h0/g/d;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 153
    :cond_2
    return-object v7
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .param p3, "index"    # J
    .param p5, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 100
    .local p0, "this":Lj/a/h0/g/d;, "Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue<TT;>;"
    .local p1, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "e":Ljava/lang/Object;, "TT;"
    invoke-static {p1, p5, p2}, Lj/a/h0/g/d;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 101
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lj/a/h0/g/d;->p(J)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
