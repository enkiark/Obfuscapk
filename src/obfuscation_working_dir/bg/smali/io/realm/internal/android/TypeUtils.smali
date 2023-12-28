.class public Lio/realm/internal/android/TypeUtils;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertNonPrimitiveBinaryToPrimitive([Ljava/lang/Byte;)[B
    .locals 4
    .param p0, "bytes"    # [Ljava/lang/Byte;

    .line 21
    array-length v0, p0

    new-array v0, v0, [B

    .line 22
    .local v0, "transfer":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 23
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 26
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Byte arrays cannot contain null values."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static convertPrimitiveBinaryToNonPrimitive([B)[Ljava/lang/Byte;
    .locals 3
    .param p0, "bytes"    # [B

    .line 32
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 33
    .local v0, "transfer":[Ljava/lang/Byte;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 34
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method
