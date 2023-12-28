.class public final Lj/a/d0/f/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/d0/c/e<",
        "TT;>;"
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

    sput v0, Lj/a/d0/f/c;->e:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/d0/f/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "bufferSize"    # I

    .line 48
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/f/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/f/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lj/a/d0/j/p;->a(I)I

    move-result v0

    .line 50
    .local v0, "p2capacity":I
    add-int/lit8 v1, v0, -0x1

    .line 51
    .local v1, "mask":I
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    .local v2, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object v2, p0, Lj/a/d0/f/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v1, p0, Lj/a/d0/f/c;->j:I

    .line 54
    invoke-virtual {p0, v0}, Lj/a/d0/f/c;->a(I)V

    .line 55
    iput-object v2, p0, Lj/a/d0/f/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v1, p0, Lj/a/d0/f/c;->l:I

    .line 57
    add-int/lit8 v3, v1, -0x1

    int-to-long v3, v3

    iput-wide v3, p0, Lj/a/d0/f/c;->i:J

    .line 58
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lj/a/d0/f/c;->t(J)V

    .line 59
    return-void
.end method

.method public static c(I)I
    .locals 0
    .param p0, "index"    # I

    .line 244
    return p0
.end method

.method public static d(JI)I
    .locals 1
    .param p0, "index"    # J
    .param p2, "mask"    # I

    .line 241
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Lj/a/d0/f/c;->c(I)I

    return v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
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

    .line 247
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 248
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 213
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    div-int/lit8 v0, p1, 0x4

    sget v1, Lj/a/d0/f/c;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj/a/d0/f/c;->h:I

    .line 214
    return-void
.end method

.method public clear()V
    .locals 1

    .line 186
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :goto_0
    invoke-virtual {p0}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    return-void

    .line 186
    :cond_1
    :goto_1
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .line 229
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 225
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 221
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

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

    .line 119
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-static {p2}, Lj/a/d0/f/c;->c(I)I

    move-result v0

    .line 120
    .local v0, "nextOffset":I
    invoke-static {p1, v0}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .local v1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 122
    return-object v1
.end method

.method public isEmpty()Z
    .locals 5

    .line 209
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/f/c;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lj/a/d0/f/c;->g()J

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

    .line 217
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2
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

    .line 179
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object p1, p0, Lj/a/d0/f/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 180
    invoke-static {p2, p3, p4}, Lj/a/d0/f/c;->d(JI)I

    move-result v0

    .line 181
    .local v0, "offsetInNew":I
    invoke-static {p1, v0}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
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

    .line 153
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object p1, p0, Lj/a/d0/f/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    invoke-static {p2, p3, p4}, Lj/a/d0/f/c;->d(JI)I

    move-result v0

    .line 155
    .local v0, "offsetInNew":I
    invoke-static {p1, v0}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    .local v1, "n":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 157
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 158
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-virtual {p0, v2, v3}, Lj/a/d0/f/c;->q(J)V

    .line 160
    :cond_0
    return-object v1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 263
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "first":Ljava/lang/Object;, "TT;"
    .local p2, "second":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/f/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 264
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lj/a/d0/f/c;->j()J

    move-result-wide v1

    .line 265
    .local v1, "p":J
    iget v3, p0, Lj/a/d0/f/c;->j:I

    .line 267
    .local v3, "m":I
    const-wide/16 v4, 0x2

    add-long v6, v1, v4

    invoke-static {v6, v7, v3}, Lj/a/d0/f/c;->d(JI)I

    move-result v6

    .line 269
    .local v6, "pi":I
    invoke-static {v0, v6}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 270
    invoke-static {v1, v2, v3}, Lj/a/d0/f/c;->d(JI)I

    move-result v6

    .line 271
    add-int/lit8 v7, v6, 0x1

    invoke-static {v0, v7, p2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 272
    invoke-static {v0, v6, p1}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 273
    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lj/a/d0/f/c;->t(J)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    .line 276
    .local v7, "capacity":I
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 277
    .local v8, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object v8, p0, Lj/a/d0/f/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 279
    invoke-static {v1, v2, v3}, Lj/a/d0/f/c;->d(JI)I

    move-result v6

    .line 280
    add-int/lit8 v9, v6, 0x1

    invoke-static {v8, v9, p2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 281
    invoke-static {v8, v6, p1}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 282
    invoke-virtual {p0, v0, v8}, Lj/a/d0/f/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 284
    sget-object v9, Lj/a/d0/f/c;->f:Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 286
    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lj/a/d0/f/c;->t(J)V

    .line 289
    .end local v7    # "capacity":I
    .end local v8    # "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    :goto_0
    const/4 v4, 0x1

    return v4
.end method

.method public n()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lj/a/d0/f/c;->e()J

    move-result-wide v1

    .line 167
    .local v1, "index":J
    iget v3, p0, Lj/a/d0/f/c;->l:I

    .line 168
    .local v3, "mask":I
    invoke-static {v1, v2, v3}, Lj/a/d0/f/c;->d(JI)I

    move-result v4

    .line 169
    .local v4, "offset":I
    invoke-static {v0, v4}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    .local v5, "e":Ljava/lang/Object;
    sget-object v6, Lj/a/d0/f/c;->f:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    .line 171
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lj/a/d0/f/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v2, v3}, Lj/a/d0/f/c;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 174
    :cond_0
    return-object v5
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
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

    .line 102
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "oldBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p5, "e":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 103
    .local v0, "capacity":I
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    .local v1, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    iput-object v1, p0, Lj/a/d0/f/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    add-long v2, p2, p6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lj/a/d0/f/c;->i:J

    .line 106
    invoke-static {v1, p4, p5}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, v1}, Lj/a/d0/f/c;->s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object v2, Lj/a/d0/f/c;->f:Ljava/lang/Object;

    invoke-static {p1, p4, v2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 110
    add-long/2addr v4, p2

    invoke-virtual {p0, v4, v5}, Lj/a/d0/f/c;->t(J)V

    .line 111
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
    move-object/from16 v8, p0

    if-eqz p1, :cond_3

    .line 72
    iget-object v9, v8, Lj/a/d0/f/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .local v9, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/f/c;->f()J

    move-result-wide v10

    .line 74
    .local v10, "index":J
    iget v12, v8, Lj/a/d0/f/c;->j:I

    .line 75
    .local v12, "mask":I
    invoke-static {v10, v11, v12}, Lj/a/d0/f/c;->d(JI)I

    move-result v13

    .line 76
    .local v13, "offset":I
    iget-wide v0, v8, Lj/a/d0/f/c;->i:J

    const/4 v14, 0x1

    cmp-long v2, v10, v0

    if-gez v2, :cond_0

    .line 77
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lj/a/d0/f/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v14

    .line 79
    :cond_0
    iget v15, v8, Lj/a/d0/f/c;->h:I

    .line 81
    .local v15, "lookAheadStep":I
    int-to-long v0, v15

    add-long/2addr v0, v10

    invoke-static {v0, v1, v12}, Lj/a/d0/f/c;->d(JI)I

    move-result v6

    .line 82
    .local v6, "lookAheadElementOffset":I
    invoke-static {v9, v6}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    .line 83
    int-to-long v3, v15

    add-long/2addr v3, v10

    sub-long/2addr v3, v1

    iput-wide v3, v8, Lj/a/d0/f/c;->i:J

    .line 84
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lj/a/d0/f/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v14

    .line 85
    :cond_1
    add-long/2addr v1, v10

    invoke-static {v1, v2, v12}, Lj/a/d0/f/c;->d(JI)I

    move-result v0

    invoke-static {v9, v0}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lj/a/d0/f/c;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    return v14

    .line 88
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

    invoke-virtual/range {v0 .. v7}, Lj/a/d0/f/c;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
    return v14

    .line 69
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

.method public p()I
    .locals 8

    .line 196
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/f/c;->g()J

    move-result-wide v0

    .line 198
    .local v0, "after":J
    :goto_0
    move-wide v2, v0

    .line 199
    .local v2, "before":J
    invoke-virtual {p0}, Lj/a/d0/f/c;->j()J

    move-result-wide v4

    .line 200
    .local v4, "currentProducerIndex":J
    invoke-virtual {p0}, Lj/a/d0/f/c;->g()J

    move-result-wide v0

    .line 201
    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    .line 202
    sub-long v6, v4, v0

    long-to-int v7, v6

    return v7

    .line 204
    .end local v2    # "before":J
    .end local v4    # "currentProducerIndex":J
    :cond_0
    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lj/a/d0/f/c;->e()J

    move-result-wide v1

    .line 136
    .local v1, "index":J
    iget v3, p0, Lj/a/d0/f/c;->l:I

    .line 137
    .local v3, "mask":I
    invoke-static {v1, v2, v3}, Lj/a/d0/f/c;->d(JI)I

    move-result v4

    .line 138
    .local v4, "offset":I
    invoke-static {v0, v4}, Lj/a/d0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 139
    .local v5, "e":Ljava/lang/Object;
    sget-object v6, Lj/a/d0/f/c;->f:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 140
    .local v6, "isNextBuffer":Z
    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 141
    invoke-static {v0, v4, v7}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 142
    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    invoke-virtual {p0, v7, v8}, Lj/a/d0/f/c;->q(J)V

    .line 143
    return-object v5

    .line 144
    :cond_1
    if-eqz v6, :cond_2

    .line 145
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v0, v7}, Lj/a/d0/f/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v3}, Lj/a/d0/f/c;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 148
    :cond_2
    return-object v7
.end method

.method public final q(J)V
    .locals 1
    .param p1, "v"    # J

    .line 237
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 238
    return-void
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
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

    .line 114
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "next":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lj/a/d0/f/c;->c(I)I

    invoke-static {p1, v0, p2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final t(J)V
    .locals 1
    .param p1, "v"    # J

    .line 233
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 234
    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
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

    .line 95
    .local p0, "this":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "e":Ljava/lang/Object;, "TT;"
    invoke-static {p1, p5, p2}, Lj/a/d0/f/c;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lj/a/d0/f/c;->t(J)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
