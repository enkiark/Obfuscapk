.class public Lq/c/a/d/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/c/a/d/a;


# static fields
.field public static final c:[C

.field public static final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 32
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lq/c/a/d/b;->c:[C

    .line 38
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lq/c/a/d/b;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([C)[B
    .locals 6
    .param p0, "data"    # [C

    .line 51
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    .line 53
    .local v0, "len":I
    :goto_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    .line 57
    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    .line 60
    .local v1, "out":[B
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 61
    aget-char v4, p0, v3

    invoke-static {v4, v3}, Lq/c/a/d/b;->g(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 62
    .local v4, "f":I
    add-int/lit8 v3, v3, 0x1

    .line 63
    aget-char v5, p0, v3

    invoke-static {v5, v3}, Lq/c/a/d/b;->g(CI)I

    move-result v5

    or-int/2addr v4, v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 60
    .end local v4    # "f":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    .end local v2    # "i":I
    .end local v3    # "j":I
    :cond_1
    return-object v1

    .line 54
    .end local v1    # "out":[B
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Odd number of characters."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d([B)[C
    .locals 1
    .param p0, "data"    # [B

    .line 87
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq/c/a/d/b;->e([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static e([BZ)[C
    .locals 1
    .param p0, "data"    # [B
    .param p1, "toLowerCase"    # Z

    .line 101
    if-eqz p1, :cond_0

    sget-object v0, Lq/c/a/d/b;->c:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lq/c/a/d/b;->d:[C

    :goto_0
    invoke-static {p0, v0}, Lq/c/a/d/b;->f([B[C)[C

    move-result-object v0

    return-object v0
.end method

.method public static f([B[C)[C
    .locals 6
    .param p0, "data"    # [B
    .param p1, "toDigits"    # [C

    .line 115
    array-length v0, p0

    .line 116
    .local v0, "l":I
    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    .line 118
    .local v1, "out":[C
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 119
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .local v4, "j":I
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    .line 120
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "i":I
    .end local v3    # "j":I
    :cond_0
    return-object v1
.end method

.method public static g(CI)I
    .locals 4
    .param p0, "ch"    # C
    .param p1, "index"    # I

    .line 146
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 147
    .local v0, "digit":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    return v0

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal hexadecimal character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 75
    .local v0, "data":[C
    :goto_0
    invoke-static {v0}, Lq/c/a/d/b;->b([C)[B

    move-result-object v1

    return-object v1
.end method

.method public c([B)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # [B

    .line 135
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lq/c/a/d/b;->d([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq/c/a/d/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
