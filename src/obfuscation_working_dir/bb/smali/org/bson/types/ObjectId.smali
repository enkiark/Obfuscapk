.class public final Lorg/bson/types/ObjectId;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/ObjectId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:S

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:[C


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/bson/types/ObjectId;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bson/types/ObjectId;->h:[C

    .line 519
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 520
    .local v0, "secureRandom":Ljava/security/SecureRandom;
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    sput v1, Lorg/bson/types/ObjectId;->e:I

    .line 521
    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    int-to-short v1, v1

    sput-short v1, Lorg/bson/types/ObjectId;->f:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .end local v0    # "secureRandom":Ljava/security/SecureRandom;
    nop

    .line 525
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/util/Date;)V

    .line 117
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "timestamp"    # I
    .param p2, "counter"    # I

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    .line 178
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "timestamp"    # I
    .param p2, "machineAndProcessIdentifier"    # I
    .param p3, "counter"    # I

    .line 226
    invoke-static {p1, p2, p3}, Lorg/bson/types/ObjectId;->i(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>([B)V

    .line 227
    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 6
    .param p1, "timestamp"    # I
    .param p2, "machineIdentifier"    # I
    .param p3, "processIdentifier"    # S
    .param p4, "counter"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    .line 167
    return-void
.end method

.method private constructor <init>(IISIZ)V
    .locals 2
    .param p1, "timestamp"    # I
    .param p2, "randomValue1"    # I
    .param p3, "randomValue2"    # S
    .param p4, "counter"    # I
    .param p5, "checkCounter"    # Z

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    if-nez v1, :cond_2

    .line 189
    if-eqz p5, :cond_1

    and-int/2addr v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bson/types/ObjectId;->i:I

    .line 193
    const v0, 0xffffff

    and-int/2addr v0, p4

    iput v0, p0, Lorg/bson/types/ObjectId;->j:I

    .line 194
    iput p2, p0, Lorg/bson/types/ObjectId;->k:I

    .line 195
    iput-short p3, p0, Lorg/bson/types/ObjectId;->l:S

    .line 196
    return-void

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The machine identifier must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(IIZ)V
    .locals 6
    .param p1, "timestamp"    # I
    .param p2, "counter"    # I
    .param p3, "checkCounter"    # Z

    .line 181
    sget v2, Lorg/bson/types/ObjectId;->e:I

    sget-short v3, Lorg/bson/types/ObjectId;->f:S

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "hexString"    # Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lorg/bson/types/ObjectId;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>([B)V

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const-string v0, "buffer"

    invoke-static {v0, p1}, Lq/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "buffer.remaining() >=12"

    invoke-static {v2, v0}, Lq/b/a/a;->b(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lorg/bson/types/ObjectId;->j(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/bson/types/ObjectId;->j(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->k:I

    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v0, v2}, Lorg/bson/types/ObjectId;->k(BB)S

    move-result v0

    iput-short v0, p0, Lorg/bson/types/ObjectId;->l:S

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/bson/types/ObjectId;->j(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->j:I

    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3
    .param p1, "date"    # Ljava/util/Date;

    .line 125
    invoke-static {p1}, Lorg/bson/types/ObjectId;->b(Ljava/util/Date;)I

    move-result v0

    sget-object v1, Lorg/bson/types/ObjectId;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "counter"    # I

    .line 136
    invoke-static {p1}, Lorg/bson/types/ObjectId;->b(Ljava/util/Date;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ISI)V
    .locals 1
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "machineIdentifier"    # I
    .param p3, "processIdentifier"    # S
    .param p4, "counter"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {p1}, Lorg/bson/types/ObjectId;->b(Ljava/util/Date;)I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/bson/types/ObjectId;-><init>(IISI)V

    .line 152
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bytes"    # [B

    .line 215
    const-string v0, "bytes"

    invoke-static {v0, p1}, Lq/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes has length of 12"

    invoke-static {v1, p1, v0}, Lq/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/nio/ByteBuffer;)V

    .line 216
    return-void
.end method

.method public static b(Ljava/util/Date;)I
    .locals 4
    .param p0, "time"    # Ljava/util/Date;

    .line 540
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static c(I)B
    .locals 1
    .param p0, "x"    # I

    .line 573
    int-to-byte v0, p0

    return v0
.end method

.method public static e(I)B
    .locals 1
    .param p0, "x"    # I

    .line 569
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public static f(I)B
    .locals 1
    .param p0, "x"    # I

    .line 565
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    return v0
.end method

.method public static g(I)B
    .locals 1
    .param p0, "x"    # I

    .line 561
    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5
    .param p0, "hexString"    # Ljava/lang/String;

    .line 85
    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 90
    .local v0, "len":I
    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 91
    return v2

    .line 94
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 96
    .local v3, "c":C
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    .line 97
    goto :goto_1

    .line 99
    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_3

    .line 103
    nop

    .line 94
    .end local v3    # "c":C
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .restart local v3    # "c":C
    :cond_3
    return v2

    .line 109
    .end local v1    # "i":I
    .end local v3    # "c":C
    :cond_4
    const/4 v1, 0x1

    return v1

    .line 86
    .end local v0    # "len":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static i(III)[B
    .locals 3
    .param p0, "timestamp"    # I
    .param p1, "machineAndProcessIdentifier"    # I
    .param p2, "counter"    # I

    .line 249
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 250
    .local v0, "bytes":[B
    invoke-static {p0}, Lorg/bson/types/ObjectId;->g(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 251
    invoke-static {p0}, Lorg/bson/types/ObjectId;->f(I)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 252
    invoke-static {p0}, Lorg/bson/types/ObjectId;->e(I)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 253
    invoke-static {p0}, Lorg/bson/types/ObjectId;->c(I)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 254
    invoke-static {p1}, Lorg/bson/types/ObjectId;->g(I)B

    move-result v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 255
    invoke-static {p1}, Lorg/bson/types/ObjectId;->f(I)B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 256
    invoke-static {p1}, Lorg/bson/types/ObjectId;->e(I)B

    move-result v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 257
    invoke-static {p1}, Lorg/bson/types/ObjectId;->c(I)B

    move-result v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 258
    invoke-static {p2}, Lorg/bson/types/ObjectId;->g(I)B

    move-result v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 259
    invoke-static {p2}, Lorg/bson/types/ObjectId;->f(I)B

    move-result v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 260
    invoke-static {p2}, Lorg/bson/types/ObjectId;->e(I)B

    move-result v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    .line 261
    invoke-static {p2}, Lorg/bson/types/ObjectId;->c(I)B

    move-result v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    .line 262
    return-object v0
.end method

.method public static j(BBBB)I
    .locals 2
    .param p0, "b3"    # B
    .param p1, "b2"    # B
    .param p2, "b1"    # B
    .param p3, "b0"    # B

    .line 547
    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static k(BB)S
    .locals 2
    .param p0, "b1"    # B
    .param p1, "b0"    # B

    .line 556
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .line 528
    invoke-static {p0}, Lorg/bson/types/ObjectId;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 533
    .local v0, "b":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 534
    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    .end local v1    # "i":I
    :cond_0
    return-object v0

    .line 529
    .end local v0    # "b":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid hexadecimal representation of an ObjectId: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(S)B
    .locals 1
    .param p0, "x"    # S

    .line 581
    int-to-byte v0, p0

    return v0
.end method

.method public static o(S)B
    .locals 1
    .param p0, "x"    # S

    .line 577
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public a(Lorg/bson/types/ObjectId;)I
    .locals 5
    .param p1, "other"    # Lorg/bson/types/ObjectId;

    .line 375
    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->p()[B

    move-result-object v0

    .line 380
    .local v0, "byteArray":[B
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->p()[B

    move-result-object v1

    .line 381
    .local v1, "otherByteArray":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 382
    aget-byte v3, v0, v2

    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_1

    .line 383
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    if-ge v3, v4, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 381
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return v2

    .line 376
    .end local v0    # "byteArray":[B
    .end local v1    # "otherByteArray":[B
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1}, Lorg/bson/types/ObjectId;->a(Lorg/bson/types/ObjectId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 337
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 338
    return v0

    .line 340
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/bson/types/ObjectId;

    .line 346
    .local v2, "objectId":Lorg/bson/types/ObjectId;
    iget v3, p0, Lorg/bson/types/ObjectId;->j:I

    iget v4, v2, Lorg/bson/types/ObjectId;->j:I

    if-eq v3, v4, :cond_2

    .line 347
    return v1

    .line 349
    :cond_2
    iget v3, p0, Lorg/bson/types/ObjectId;->i:I

    iget v4, v2, Lorg/bson/types/ObjectId;->i:I

    if-eq v3, v4, :cond_3

    .line 350
    return v1

    .line 353
    :cond_3
    iget v3, p0, Lorg/bson/types/ObjectId;->k:I

    iget v4, v2, Lorg/bson/types/ObjectId;->k:I

    if-eq v3, v4, :cond_4

    .line 354
    return v1

    .line 357
    :cond_4
    iget-short v3, p0, Lorg/bson/types/ObjectId;->l:S

    iget-short v4, v2, Lorg/bson/types/ObjectId;->l:S

    if-eq v3, v4, :cond_5

    .line 358
    return v1

    .line 361
    :cond_5
    return v0

    .line 341
    .end local v2    # "objectId":Lorg/bson/types/ObjectId;
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 366
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 367
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/bson/types/ObjectId;->j:I

    add-int/2addr v1, v2

    .line 368
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lorg/bson/types/ObjectId;->k:I

    add-int/2addr v0, v2

    .line 369
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-short v2, p0, Lorg/bson/types/ObjectId;->l:S

    add-int/2addr v1, v2

    .line 370
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 285
    const-string v0, "buffer"

    invoke-static {v0, p1}, Lq/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "buffer.remaining() >=12"

    invoke-static {v1, v0}, Lq/b/a/a;->b(Ljava/lang/String;Z)V

    .line 288
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->g(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->f(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 290
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->e(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 291
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->c(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    iget v0, p0, Lorg/bson/types/ObjectId;->k:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->f(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 293
    iget v0, p0, Lorg/bson/types/ObjectId;->k:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->e(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 294
    iget v0, p0, Lorg/bson/types/ObjectId;->k:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->c(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    iget-short v0, p0, Lorg/bson/types/ObjectId;->l:S

    invoke-static {v0}, Lorg/bson/types/ObjectId;->o(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 296
    iget-short v0, p0, Lorg/bson/types/ObjectId;->l:S

    invoke-static {v0}, Lorg/bson/types/ObjectId;->n(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    iget v0, p0, Lorg/bson/types/ObjectId;->j:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->f(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    iget v0, p0, Lorg/bson/types/ObjectId;->j:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->e(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 299
    iget v0, p0, Lorg/bson/types/ObjectId;->j:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->c(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 300
    return-void
.end method

.method public p()[B
    .locals 2

    .line 271
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 272
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0, v0}, Lorg/bson/types/ObjectId;->m(Ljava/nio/ByteBuffer;)V

    .line 273
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 9

    .line 326
    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 327
    .local v0, "chars":[C
    const/4 v1, 0x0

    .line 328
    .local v1, "i":I
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->p()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v2, v4

    .line 329
    .local v5, "b":B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    sget-object v7, Lorg/bson/types/ObjectId;->h:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v0, v1

    .line 330
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "i":I
    .restart local v1    # "i":I
    and-int/lit8 v8, v5, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v6

    .line 328
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
