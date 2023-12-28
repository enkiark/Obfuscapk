.class public final Lj/e/e/u0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/u0$b;,
        Lj/e/e/u0$d;,
        Lj/e/e/u0$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/e/e/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1
    sget v0, Lj/e/e/x0;->a:I

    sget-object v0, Lj/e/e/x0$a;->a:Lj/e/e/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number must be positive: "

    invoke-static {p2, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    const-string v3, "0x"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const-string v3, "0"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_4

    neg-long v0, v0

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long v2, v0, p1

    if-ltz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {v5, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long v2, v0, p1

    if-gez v2, :cond_7

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {v6, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {v5, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {v6, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit signed integer: "

    invoke-static {p2, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_10
    :goto_3
    return-wide v0

    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    invoke-static {p2, p0}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/CharSequence;)Lj/e/e/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/u0$b;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/e/e/h;->e(Ljava/lang/String;)Lj/e/e/h;

    move-result-object p0

    check-cast p0, Lj/e/e/h$f;

    .line 1
    iget-object v0, p0, Lj/e/e/h$f;->h:[B

    array-length v0, v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lj/e/e/h$f;->h:[B

    array-length v6, v5

    if-ge v3, v6, :cond_12

    .line 4
    aget-byte v6, v5, v3

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 5
    array-length v6, v5

    if-ge v3, v6, :cond_10

    .line 6
    aget-byte v5, v5, v3

    .line 7
    invoke-static {v5}, Lj/e/e/u0;->c(B)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lj/e/e/u0;->a(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 8
    iget-object v7, p0, Lj/e/e/h$f;->h:[B

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 9
    aget-byte v7, v7, v6

    .line 10
    invoke-static {v7}, Lj/e/e/u0;->c(B)Z

    move-result v7

    if-eqz v7, :cond_0

    mul-int/lit8 v5, v5, 0x8

    .line 11
    iget-object v3, p0, Lj/e/e/h$f;->h:[B

    aget-byte v3, v3, v6

    .line 12
    invoke-static {v3}, Lj/e/e/u0;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 13
    iget-object v7, p0, Lj/e/e/h$f;->h:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 14
    aget-byte v7, v7, v6

    .line 15
    invoke-static {v7}, Lj/e/e/u0;->c(B)Z

    move-result v7

    if-eqz v7, :cond_1

    mul-int/lit8 v5, v5, 0x8

    .line 16
    iget-object v3, p0, Lj/e/e/h$f;->h:[B

    aget-byte v3, v3, v6

    .line 17
    invoke-static {v3}, Lj/e/e/u0;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x22

    if-eq v5, v6, :cond_f

    const/16 v6, 0x27

    if-eq v5, v6, :cond_e

    if-eq v5, v7, :cond_d

    const/16 v7, 0x66

    if-eq v5, v7, :cond_c

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_b

    const/16 v7, 0x72

    if-eq v5, v7, :cond_a

    const/16 v7, 0x74

    if-eq v5, v7, :cond_9

    const/16 v7, 0x76

    if-eq v5, v7, :cond_8

    const/16 v7, 0x78

    if-eq v5, v7, :cond_5

    const/16 v7, 0x61

    if-eq v5, v7, :cond_4

    const/16 v7, 0x62

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    aput-byte v6, v1, v4

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lj/e/e/u0$b;

    const-string v0, "Invalid escape sequence: \'\\"

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/e/e/u0$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    aput-byte v6, v1, v4

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 18
    iget-object v5, p0, Lj/e/e/h$f;->h:[B

    array-length v6, v5

    if-ge v3, v6, :cond_7

    .line 19
    aget-byte v5, v5, v3

    .line 20
    invoke-static {v5}, Lj/e/e/u0;->b(B)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    iget-object v5, p0, Lj/e/e/h$f;->h:[B

    aget-byte v5, v5, v3

    .line 22
    invoke-static {v5}, Lj/e/e/u0;->a(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 23
    iget-object v7, p0, Lj/e/e/h$f;->h:[B

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 24
    aget-byte v7, v7, v6

    .line 25
    invoke-static {v7}, Lj/e/e/u0;->b(B)Z

    move-result v7

    if-eqz v7, :cond_6

    mul-int/lit8 v5, v5, 0x10

    .line 26
    iget-object v3, p0, Lj/e/e/h$f;->h:[B

    aget-byte v3, v3, v6

    .line 27
    invoke-static {v3}, Lj/e/e/u0;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_6
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :goto_1
    move v4, v6

    goto :goto_3

    :cond_7
    new-instance p0, Lj/e/e/u0$b;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lj/e/e/u0$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xb

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x9

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xd

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_b
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_c
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xc

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_d
    add-int/lit8 v5, v4, 0x1

    aput-byte v7, v1, v4

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_f
    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_10
    new-instance p0, Lj/e/e/u0$b;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lj/e/e/u0$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/lit8 v5, v4, 0x1

    aput-byte v6, v1, v4

    :goto_2
    move v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    if-ne v0, v4, :cond_13

    .line 28
    new-instance p0, Lj/e/e/h$f;

    invoke-direct {p0, v1}, Lj/e/e/h$f;-><init>([B)V

    goto :goto_4

    .line 29
    :cond_13
    invoke-static {v1, v2, v4}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
