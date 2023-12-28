.class public Lg/e/a/c/e/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 36
    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lg/e/a/c/e/b;->a:[B

    .line 40
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    sget-object v2, Lg/e/a/c/e/b;->a:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    .end local v1    # "i":I
    :cond_0
    const/16 v0, 0x5a

    .local v0, "i":I
    :goto_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 44
    sget-object v1, Lg/e/a/c/e/b;->a:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 46
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x7a

    .restart local v0    # "i":I
    :goto_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    .line 47
    sget-object v1, Lg/e/a/c/e/b;->a:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 49
    .end local v0    # "i":I
    :cond_2
    const/16 v0, 0x39

    .restart local v0    # "i":I
    :goto_3
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    .line 50
    sget-object v1, Lg/e/a/c/e/b;->a:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 53
    .end local v0    # "i":I
    :cond_3
    sget-object v0, Lg/e/a/c/e/b;->a:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 54
    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 55
    return-void
.end method

.method public static a([B)[B
    .locals 15
    .param p0, "base64Data"    # [B

    .line 65
    invoke-static {p0}, Lg/e/a/c/e/b;->b([B)[B

    move-result-object p0

    .line 68
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    new-array v0, v1, [B

    return-object v0

    .line 72
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    .line 73
    .local v0, "numberQuadruple":I
    const/4 v2, 0x0

    .line 74
    .local v2, "decodedData":[B
    const/4 v3, 0x0

    .local v3, "b1":B
    const/4 v4, 0x0

    .local v4, "b2":B
    const/4 v5, 0x0

    .local v5, "b3":B
    const/4 v6, 0x0

    .local v6, "b4":B
    const/4 v7, 0x0

    .local v7, "marker0":B
    const/4 v8, 0x0

    .line 78
    .local v8, "marker1":B
    const/4 v9, 0x0

    .line 79
    .local v9, "encodedIndex":I
    const/4 v10, 0x0

    .line 82
    .local v10, "dataIndex":I
    array-length v11, p0

    .line 84
    .local v11, "lastData":I
    :cond_1
    add-int/lit8 v12, v11, -0x1

    aget-byte v12, p0, v12

    const/16 v13, 0x3d

    if-ne v12, v13, :cond_2

    .line 85
    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_1

    .line 86
    new-array v1, v1, [B

    return-object v1

    .line 89
    :cond_2
    sub-int v1, v11, v0

    new-array v1, v1, [B

    .line 92
    .end local v2    # "decodedData":[B
    .end local v11    # "lastData":I
    .local v1, "decodedData":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_6

    .line 93
    mul-int/lit8 v10, v2, 0x4

    .line 94
    add-int/lit8 v11, v10, 0x2

    aget-byte v7, p0, v11

    .line 95
    add-int/lit8 v11, v10, 0x3

    aget-byte v8, p0, v11

    .line 97
    sget-object v11, Lg/e/a/c/e/b;->a:[B

    aget-byte v12, p0, v10

    aget-byte v3, v11, v12

    .line 98
    add-int/lit8 v12, v10, 0x1

    aget-byte v12, p0, v12

    aget-byte v4, v11, v12

    .line 100
    if-eq v7, v13, :cond_3

    if-eq v8, v13, :cond_3

    .line 102
    aget-byte v5, v11, v7

    .line 103
    aget-byte v6, v11, v8

    .line 105
    shl-int/lit8 v11, v3, 0x2

    shr-int/lit8 v12, v4, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    .line 106
    add-int/lit8 v11, v9, 0x1

    and-int/lit8 v12, v4, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v14, v5, 0x2

    and-int/lit8 v14, v14, 0xf

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    .line 108
    add-int/lit8 v11, v9, 0x2

    shl-int/lit8 v12, v5, 0x6

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    goto :goto_1

    .line 109
    :cond_3
    if-ne v7, v13, :cond_4

    .line 111
    shl-int/lit8 v11, v3, 0x2

    shr-int/lit8 v12, v4, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    goto :goto_1

    .line 112
    :cond_4
    if-ne v8, v13, :cond_5

    .line 114
    aget-byte v5, v11, v7

    .line 116
    shl-int/lit8 v11, v3, 0x2

    shr-int/lit8 v12, v4, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    .line 117
    add-int/lit8 v11, v9, 0x1

    and-int/lit8 v12, v4, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v14, v5, 0x2

    and-int/lit8 v14, v14, 0xf

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    .line 120
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x3

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "i":I
    :cond_6
    return-object v1
.end method

.method public static b([B)[B
    .locals 5
    .param p0, "data"    # [B

    .line 151
    array-length v0, p0

    new-array v0, v0, [B

    .line 152
    .local v0, "groomedData":[B
    const/4 v1, 0x0

    .line 154
    .local v1, "bytesCopied":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 155
    aget-byte v3, p0, v2

    invoke-static {v3}, Lg/e/a/c/e/b;->c(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "bytesCopied":I
    .local v3, "bytesCopied":I
    aget-byte v4, p0, v2

    aput-byte v4, v0, v1

    move v1, v3

    .line 154
    .end local v3    # "bytesCopied":I
    .restart local v1    # "bytesCopied":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .end local v2    # "i":I
    :cond_1
    new-array v2, v1, [B

    .line 162
    .local v2, "packedData":[B
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    return-object v2
.end method

.method public static c(B)Z
    .locals 3
    .param p0, "octect"    # B

    .line 132
    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    .line 133
    return v0

    .line 134
    :cond_0
    sget-object v1, Lg/e/a/c/e/b;->a:[B

    aget-byte v1, v1, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    return v0
.end method
