.class public final Lq/d/a/l/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Z)[B
    .locals 1
    .param p0, "b"    # Z

    .line 67
    invoke-static {p0}, Lq/d/a/l/a;->g(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static final b([B)[B
    .locals 2
    .param p0, "value"    # [B

    const-string v0, "value"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lq/d/a/l/a;->c(J)[B

    move-result-object v0

    invoke-static {v0, p0}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final c(J)[B
    .locals 7
    .param p0, "n"    # J

    .line 43
    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-ltz v5, :cond_3

    .line 44
    const/16 v3, 0xfd

    int-to-long v4, v3

    cmp-long v6, p0, v4

    if-gez v6, :cond_0

    .line 45
    long-to-int v0, p0

    invoke-static {v0}, Lq/d/a/l/a;->g(I)[B

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_0
    const v4, 0xffff

    int-to-long v4, v4

    cmp-long v6, p0, v4

    if-gtz v6, :cond_1

    .line 47
    new-array v0, v2, [B

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    long-to-int v1, p0

    invoke-static {v1}, Lq/d/a/l/a;->d(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const-wide v3, 0xffffffffL

    cmp-long v5, p0, v3

    if-gtz v5, :cond_2

    .line 49
    new-array v0, v2, [B

    const/16 v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    long-to-int v1, p0

    invoke-static {v1}, Lq/d/a/l/a;->e(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    new-array v2, v2, [B

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-static {p0, p1}, Lq/d/a/l/a;->f(J)[B

    move-result-object v0

    invoke-static {v2, v0}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 48
    :goto_0
    nop

    .line 46
    nop

    .line 44
    goto :goto_1

    .line 54
    :cond_3
    new-array v2, v2, [B

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-static {p0, p1}, Lq/d/a/l/a;->f(J)[B

    move-result-object v0

    invoke-static {v2, v0}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 43
    :goto_1
    return-object v0
.end method

.method public static final d(I)[B
    .locals 3
    .param p0, "i"    # I

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 29
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 30
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 28
    return-object v0
.end method

.method public static final e(I)[B
    .locals 3
    .param p0, "i"    # I

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 19
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 20
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 21
    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 22
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 18
    return-object v0
.end method

.method public static final f(J)[B
    .locals 4
    .param p0, "l"    # J

    .line 4
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 5
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 6
    const-wide/32 v2, 0xff00

    and-long/2addr v2, p0

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    .line 7
    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v0, 0x10

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    .line 8
    const-wide/32 v2, -0x1000000

    and-long/2addr v2, p0

    const/16 v0, 0x18

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    .line 9
    const-wide v2, 0xff00000000L

    and-long/2addr v2, p0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 10
    const-wide v2, 0xff0000000000L

    and-long/2addr v2, p0

    const/16 v0, 0x28

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    .line 11
    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr v2, p0

    const/16 v0, 0x30

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p0

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    .line 4
    return-object v1
.end method

.method public static final g(I)[B
    .locals 3
    .param p0, "i"    # I

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 37
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 36
    return-object v0
.end method
