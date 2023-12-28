.class public final Lp/r;
.super Lp/f;
.source "sourcefile"


# instance fields
.field public final transient j:[[B

.field public final transient k:[I


# direct methods
.method public constructor <init>(Lp/c;I)V
    .locals 7
    .param p1, "buffer"    # Lp/c;
    .param p2, "byteCount"    # I

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/f;-><init>([B)V

    .line 58
    iget-wide v1, p1, Lp/c;->g:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lp/v;->b(JJJ)V

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 63
    .local v1, "segmentCount":I
    iget-object v2, p1, Lp/c;->f:Lp/p;

    .local v2, "s":Lp/p;
    :goto_0
    if-ge v0, p2, :cond_1

    .line 64
    iget v3, v2, Lp/p;->c:I

    iget v4, v2, Lp/p;->b:I

    if-eq v3, v4, :cond_0

    .line 67
    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 63
    iget-object v2, v2, Lp/p;->f:Lp/p;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "s.limit == s.pos"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 72
    .end local v2    # "s":Lp/p;
    :cond_1
    new-array v2, v1, [[B

    iput-object v2, p0, Lp/r;->j:[[B

    .line 73
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lp/r;->k:[I

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p1, Lp/c;->f:Lp/p;

    .restart local v2    # "s":Lp/p;
    :goto_1
    if-ge v0, p2, :cond_3

    .line 77
    iget-object v3, p0, Lp/r;->j:[[B

    iget-object v4, v2, Lp/p;->a:[B

    aput-object v4, v3, v1

    .line 78
    iget v4, v2, Lp/p;->c:I

    iget v5, v2, Lp/p;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 79
    if-le v0, p2, :cond_2

    .line 80
    move v0, p2

    .line 82
    :cond_2
    iget-object v4, p0, Lp/r;->k:[I

    aput v0, v4, v1

    .line 83
    array-length v3, v3

    add-int/2addr v3, v1

    aput v5, v4, v3

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, v2, Lp/p;->d:Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 76
    iget-object v2, v2, Lp/p;->f:Lp/p;

    goto :goto_1

    .line 87
    .end local v2    # "s":Lp/p;
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 4
    .param p1, "pos"    # I

    .line 156
    iget-object v0, p0, Lp/r;->k:[I

    iget-object v1, p0, Lp/r;->j:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 157
    .local v0, "i":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    not-int v1, v0

    :goto_0
    return v1
.end method

.method public final B()Lp/f;
    .locals 2

    .line 257
    new-instance v0, Lp/f;

    invoke-virtual {p0}, Lp/r;->x()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp/f;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 265
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 266
    :cond_0
    instance-of v1, p1, Lp/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lp/f;

    .line 267
    invoke-virtual {v1}, Lp/f;->t()I

    move-result v1

    invoke-virtual {p0}, Lp/r;->t()I

    move-result v3

    if-ne v1, v3, :cond_1

    move-object v1, p1

    check-cast v1, Lp/f;

    .line 268
    invoke-virtual {p0}, Lp/r;->t()I

    move-result v3

    invoke-virtual {p0, v2, v1, v2, v3}, Lp/r;->o(ILp/f;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 272
    iget v0, p0, Lp/f;->h:I

    .line 273
    .local v0, "result":I
    if-eqz v0, :cond_0

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    .local v1, "segmentOffset":I
    const/4 v2, 0x0

    .local v2, "s":I
    iget-object v3, p0, Lp/r;->j:[[B

    array-length v3, v3

    .local v3, "segmentCount":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 279
    iget-object v4, p0, Lp/r;->j:[[B

    aget-object v4, v4, v2

    .line 280
    .local v4, "segment":[B
    iget-object v5, p0, Lp/r;->k:[I

    add-int v6, v3, v2

    aget v6, v5, v6

    .line 281
    .local v6, "segmentPos":I
    aget v5, v5, v2

    .line 282
    .local v5, "nextSegmentOffset":I
    sub-int v7, v5, v1

    .line 283
    .local v7, "segmentSize":I
    move v8, v6

    .local v8, "i":I
    add-int v9, v6, v7

    .local v9, "limit":I
    :goto_1
    if-ge v8, v9, :cond_1

    .line 284
    mul-int/lit8 v10, v0, 0x1f

    aget-byte v11, v4, v8

    add-int v0, v10, v11

    .line 283
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 286
    .end local v8    # "i":I
    .end local v9    # "limit":I
    :cond_1
    move v1, v5

    .line 278
    .end local v4    # "segment":[B
    .end local v5    # "nextSegmentOffset":I
    .end local v6    # "segmentPos":I
    .end local v7    # "segmentSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    .end local v2    # "s":I
    .end local v3    # "segmentCount":I
    :cond_2
    iput v0, p0, Lp/f;->h:I

    return v0
.end method

.method public j(I)B
    .locals 7
    .param p1, "pos"    # I

    .line 146
    iget-object v0, p0, Lp/r;->k:[I

    iget-object v1, p0, Lp/r;->j:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lp/v;->b(JJJ)V

    .line 147
    invoke-virtual {p0, p1}, Lp/r;->A(I)I

    move-result v0

    .line 148
    .local v0, "segment":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/r;->k:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 149
    .local v1, "segmentOffset":I
    :goto_0
    iget-object v2, p0, Lp/r;->k:[I

    iget-object v3, p0, Lp/r;->j:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 150
    .local v2, "segmentPos":I
    aget-object v3, v3, v0

    sub-int v4, p1, v1

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    return v3
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lp/f;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->l()Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public o(ILp/f;II)Z
    .locals 8
    .param p1, "offset"    # I
    .param p2, "other"    # Lp/f;
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    .line 211
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lp/r;->t()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lp/r;->A(I)I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-lez p4, :cond_3

    .line 214
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp/r;->k:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 215
    .local v2, "segmentOffset":I
    :goto_1
    iget-object v3, p0, Lp/r;->k:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 216
    .local v3, "segmentSize":I
    add-int v4, v2, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 217
    .local v4, "stepSize":I
    iget-object v5, p0, Lp/r;->k:[I

    iget-object v6, p0, Lp/r;->j:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    .line 218
    .local v5, "segmentPos":I
    sub-int v7, p1, v2

    add-int/2addr v7, v5

    .line 219
    .local v7, "arrayOffset":I
    aget-object v6, v6, v1

    invoke-virtual {p2, p3, v6, v7, v4}, Lp/f;->p(I[BII)Z

    move-result v6

    if-nez v6, :cond_2

    return v0

    .line 220
    :cond_2
    add-int/2addr p1, v4

    .line 221
    add-int/2addr p3, v4

    .line 222
    sub-int/2addr p4, v4

    .line 213
    .end local v2    # "segmentOffset":I
    .end local v3    # "segmentSize":I
    .end local v4    # "stepSize":I
    .end local v5    # "segmentPos":I
    .end local v7    # "arrayOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    .end local v1    # "s":I
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 211
    :cond_4
    :goto_2
    return v0
.end method

.method public p(I[BII)Z
    .locals 8
    .param p1, "offset"    # I
    .param p2, "other"    # [B
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    .line 228
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lp/r;->t()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lp/r;->A(I)I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-lez p4, :cond_3

    .line 234
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp/r;->k:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 235
    .local v2, "segmentOffset":I
    :goto_1
    iget-object v3, p0, Lp/r;->k:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 236
    .local v3, "segmentSize":I
    add-int v4, v2, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 237
    .local v4, "stepSize":I
    iget-object v5, p0, Lp/r;->k:[I

    iget-object v6, p0, Lp/r;->j:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    .line 238
    .local v5, "segmentPos":I
    sub-int v7, p1, v2

    add-int/2addr v7, v5

    .line 239
    .local v7, "arrayOffset":I
    aget-object v6, v6, v1

    invoke-static {v6, v7, p2, p3, v4}, Lp/v;->a([BI[BII)Z

    move-result v6

    if-nez v6, :cond_2

    return v0

    .line 240
    :cond_2
    add-int/2addr p1, v4

    .line 241
    add-int/2addr p3, v4

    .line 242
    sub-int/2addr p4, v4

    .line 233
    .end local v2    # "segmentOffset":I
    .end local v3    # "segmentSize":I
    .end local v4    # "stepSize":I
    .end local v5    # "segmentPos":I
    .end local v7    # "arrayOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    .end local v1    # "s":I
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_4
    :goto_2
    return v0
.end method

.method public q()Lp/f;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->q()Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public s()Lp/f;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->s()Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 2

    .line 161
    iget-object v0, p0, Lp/r;->k:[I

    iget-object v1, p0, Lp/r;->j:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(II)Lp/f;
    .locals 1
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 142
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/f;->v(II)Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public w()Lp/f;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->w()Lp/f;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 8

    .line 165
    iget-object v0, p0, Lp/r;->k:[I

    iget-object v1, p0, Lp/r;->j:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 166
    .local v0, "result":[B
    const/4 v2, 0x0

    .line 167
    .local v2, "segmentOffset":I
    const/4 v3, 0x0

    .local v3, "s":I
    array-length v1, v1

    .local v1, "segmentCount":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 168
    iget-object v4, p0, Lp/r;->k:[I

    add-int v5, v1, v3

    aget v5, v4, v5

    .line 169
    .local v5, "segmentPos":I
    aget v4, v4, v3

    .line 170
    .local v4, "nextSegmentOffset":I
    iget-object v6, p0, Lp/r;->j:[[B

    aget-object v6, v6, v3

    sub-int v7, v4, v2

    invoke-static {v6, v5, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    move v2, v4

    .line 167
    .end local v4    # "nextSegmentOffset":I
    .end local v5    # "segmentPos":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "segmentCount":I
    .end local v3    # "s":I
    :cond_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lp/r;->B()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lp/c;)V
    .locals 12
    .param p1, "buffer"    # Lp/c;

    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "segmentOffset":I
    const/4 v1, 0x0

    .local v1, "s":I
    iget-object v2, p0, Lp/r;->j:[[B

    array-length v2, v2

    .local v2, "segmentCount":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 195
    iget-object v3, p0, Lp/r;->k:[I

    add-int v4, v2, v1

    aget v4, v3, v4

    .line 196
    .local v4, "segmentPos":I
    aget v3, v3, v1

    .line 197
    .local v3, "nextSegmentOffset":I
    new-instance v11, Lp/p;

    iget-object v5, p0, Lp/r;->j:[[B

    aget-object v6, v5, v1

    add-int v5, v4, v3

    sub-int v8, v5, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v11

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lp/p;-><init>([BIIZZ)V

    .line 199
    .local v5, "segment":Lp/p;
    iget-object v6, p1, Lp/c;->f:Lp/p;

    if-nez v6, :cond_0

    .line 200
    iput-object v5, v5, Lp/p;->g:Lp/p;

    iput-object v5, v5, Lp/p;->f:Lp/p;

    iput-object v5, p1, Lp/c;->f:Lp/p;

    goto :goto_1

    .line 202
    :cond_0
    iget-object v6, v6, Lp/p;->g:Lp/p;

    invoke-virtual {v6, v5}, Lp/p;->c(Lp/p;)Lp/p;

    .line 204
    :goto_1
    move v0, v3

    .line 194
    .end local v3    # "nextSegmentOffset":I
    .end local v4    # "segmentPos":I
    .end local v5    # "segment":Lp/p;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "s":I
    .end local v2    # "segmentCount":I
    :cond_1
    iget-wide v1, p1, Lp/c;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lp/c;->g:J

    .line 207
    return-void
.end method
