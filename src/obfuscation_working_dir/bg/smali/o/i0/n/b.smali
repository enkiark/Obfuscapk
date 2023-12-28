.class public final Lo/i0/n/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "code"    # I

    .line 108
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_3

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is reserved and may not be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lp/c$c;[B)V
    .locals 7
    .param p0, "cursor"    # Lp/c$c;
    .param p1, "key"    # [B

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "keyIndex":I
    array-length v1, p1

    .line 99
    .local v1, "keyLength":I
    :goto_0
    iget-object v2, p0, Lp/c$c;->i:[B

    .line 100
    .local v2, "buffer":[B
    iget v3, p0, Lp/c$c;->j:I

    .local v3, "i":I
    iget v4, p0, Lp/c$c;->k:I

    .local v4, "end":I
    :goto_1
    if-ge v3, v4, :cond_0

    .line 101
    rem-int/2addr v0, v1

    .line 102
    aget-byte v5, v2, v3

    aget-byte v6, p1, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 100
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    .end local v2    # "buffer":[B
    .end local v3    # "i":I
    .end local v4    # "end":I
    :cond_0
    invoke-virtual {p0}, Lp/c$c;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 105
    return-void

    .line 104
    :cond_1
    goto :goto_0
.end method

.method public static c(I)V
    .locals 2
    .param p0, "code"    # I

    .line 118
    invoke-static {p0}, Lo/i0/n/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "message":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 120
    return-void

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
