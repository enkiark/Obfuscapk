.class public final Lg/e/e/r0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/r0$b;,
        Lg/e/e/r0$c;,
        Lg/e/e/r0$e;,
        Lg/e/e/r0$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lg/e/e/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1352
    invoke-static {}, Lg/e/e/r0$c;->a()Lg/e/e/r0$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/r0$c$a;->a()Lg/e/e/r0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Appendable;)Lg/e/e/r0$e;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Appendable;

    .line 55
    invoke-static {p0}, Lg/e/e/r0;->g(Ljava/lang/Appendable;)Lg/e/e/r0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(B)I
    .locals 1
    .param p0, "c"    # B

    .line 2359
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 2360
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 2361
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 2362
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 2364
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static c(Lg/e/e/g;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Lg/e/e/g;

    .line 2197
    invoke-static {p0}, Lg/e/e/s0;->a(Lg/e/e/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B

    .line 2202
    invoke-static {p0}, Lg/e/e/s0;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(B)Z
    .locals 1
    .param p0, "c"    # B

    .line 2351
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
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(B)Z
    .locals 1
    .param p0, "c"    # B

    .line 2346
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/Appendable;)Lg/e/e/r0$e;
    .locals 3
    .param p0, "output"    # Ljava/lang/Appendable;

    .line 724
    new-instance v0, Lg/e/e/r0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lg/e/e/r0$e;-><init>(Ljava/lang/Appendable;ZLg/e/e/r0$a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2374
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg/e/e/r0;->j(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2393
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lg/e/e/r0;->j(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;ZZ)J
    .locals 10
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "isSigned"    # Z
    .param p2, "isLong"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2408
    const/4 v0, 0x0

    .line 2410
    .local v0, "pos":I
    const/4 v1, 0x0

    .line 2411
    .local v1, "negative":Z
    const-string v2, "-"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2412
    if-eqz p1, :cond_0

    .line 2415
    add-int/lit8 v0, v0, 0x1

    .line 2416
    const/4 v1, 0x1

    goto :goto_0

    .line 2413
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number must be positive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2419
    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 2420
    .local v2, "radix":I
    const-string v3, "0x"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2421
    add-int/lit8 v0, v0, 0x2

    .line 2422
    const/16 v2, 0x10

    goto :goto_1

    .line 2423
    :cond_2
    const-string v3, "0"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2424
    const/16 v2, 0x8

    .line 2427
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2429
    .local v3, "numberText":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 2430
    .local v4, "result":J
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    const-string v8, "Number out of range for 32-bit signed integer: "

    const-string v9, "Number out of range for 32-bit unsigned integer: "

    if-ge v6, v7, :cond_8

    .line 2432
    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2433
    if-eqz v1, :cond_4

    .line 2434
    neg-long v4, v4

    .line 2440
    :cond_4
    if-nez p2, :cond_10

    .line 2441
    if-eqz p1, :cond_6

    .line 2442
    const-wide/32 v6, 0x7fffffff

    cmp-long v9, v4, v6

    if-gtz v9, :cond_5

    const-wide/32 v6, -0x80000000

    cmp-long v9, v4, v6

    if-ltz v9, :cond_5

    goto/16 :goto_3

    .line 2443
    :cond_5
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2447
    :cond_6
    const-wide v6, 0x100000000L

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_7

    goto/16 :goto_3

    .line 2448
    :cond_7
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2454
    :cond_8
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2455
    .local v6, "bigValue":Ljava/math/BigInteger;
    if-eqz v1, :cond_9

    .line 2456
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    .line 2460
    :cond_9
    if-nez p2, :cond_d

    .line 2461
    if-eqz p1, :cond_b

    .line 2462
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x1f

    if-gt v7, v9, :cond_a

    goto :goto_2

    .line 2463
    :cond_a
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2467
    :cond_b
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    goto :goto_2

    .line 2468
    :cond_c
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2473
    :cond_d
    if-eqz p1, :cond_f

    .line 2474
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_e

    goto :goto_2

    .line 2475
    :cond_e
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 64-bit signed integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2479
    :cond_f
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_11

    .line 2486
    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    .line 2489
    .end local v6    # "bigValue":Ljava/math/BigInteger;
    :cond_10
    :goto_3
    return-wide v4

    .line 2480
    .restart local v6    # "bigValue":Ljava/math/BigInteger;
    :cond_11
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2384
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lg/e/e/r0;->j(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static l(Ljava/lang/String;)J
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lg/e/e/r0;->j(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Lg/e/e/r0$d;
    .locals 1

    .line 283
    invoke-static {}, Lg/e/e/r0$d;->a()Lg/e/e/r0$d;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/CharSequence;)Lg/e/e/g;
    .locals 9
    .param p0, "charString"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/r0$b;
        }
    .end annotation

    .line 2212
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/g;->g(Ljava/lang/String;)Lg/e/e/g;

    move-result-object v0

    .line 2220
    .local v0, "input":Lg/e/e/g;
    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 2221
    .local v1, "result":[B
    const/4 v2, 0x0

    .line 2222
    .local v2, "pos":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 2223
    invoke-virtual {v0, v3}, Lg/e/e/g;->b(I)B

    move-result v4

    .line 2224
    .local v4, "c":B
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    .line 2225
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 2226
    add-int/lit8 v3, v3, 0x1

    .line 2227
    invoke-virtual {v0, v3}, Lg/e/e/g;->b(I)B

    move-result v4

    .line 2228
    invoke-static {v4}, Lg/e/e/r0;->f(B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2230
    invoke-static {v4}, Lg/e/e/r0;->b(B)I

    move-result v5

    .line 2231
    .local v5, "code":I
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lg/e/e/g;->b(I)B

    move-result v6

    invoke-static {v6}, Lg/e/e/r0;->f(B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2232
    add-int/lit8 v3, v3, 0x1

    .line 2233
    mul-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v3}, Lg/e/e/g;->b(I)B

    move-result v7

    invoke-static {v7}, Lg/e/e/r0;->b(B)I

    move-result v7

    add-int v5, v6, v7

    .line 2235
    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lg/e/e/g;->b(I)B

    move-result v6

    invoke-static {v6}, Lg/e/e/r0;->f(B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2236
    add-int/lit8 v3, v3, 0x1

    .line 2237
    mul-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v3}, Lg/e/e/g;->b(I)B

    move-result v7

    invoke-static {v7}, Lg/e/e/r0;->b(B)I

    move-result v7

    add-int v5, v6, v7

    .line 2240
    :cond_1
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "pos":I
    .local v6, "pos":I
    int-to-byte v7, v5

    aput-byte v7, v1, v2

    .line 2241
    .end local v5    # "code":I
    move v2, v6

    goto/16 :goto_1

    .line 2242
    .end local v6    # "pos":I
    .restart local v2    # "pos":I
    :cond_2
    const/16 v6, 0x27

    sparse-switch v4, :sswitch_data_0

    .line 2292
    new-instance v5, Lg/e/e/r0$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid escape sequence: \'\\"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lg/e/e/r0$b;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2276
    :sswitch_0
    const/4 v5, 0x0

    .line 2277
    .restart local v5    # "code":I
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lg/e/e/g;->b(I)B

    move-result v6

    invoke-static {v6}, Lg/e/e/r0;->e(B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2278
    add-int/lit8 v3, v3, 0x1

    .line 2279
    invoke-virtual {v0, v3}, Lg/e/e/g;->b(I)B

    move-result v6

    invoke-static {v6}, Lg/e/e/r0;->b(B)I

    move-result v5

    .line 2284
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lg/e/e/g;->b(I)B

    move-result v6

    invoke-static {v6}, Lg/e/e/r0;->e(B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2285
    add-int/lit8 v3, v3, 0x1

    .line 2286
    mul-int/lit8 v6, v5, 0x10

    invoke-virtual {v0, v3}, Lg/e/e/g;->b(I)B

    move-result v7

    invoke-static {v7}, Lg/e/e/r0;->b(B)I

    move-result v7

    add-int v5, v6, v7

    .line 2288
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "pos":I
    .restart local v6    # "pos":I
    int-to-byte v7, v5

    aput-byte v7, v1, v2

    .line 2289
    move v2, v6

    goto/16 :goto_1

    .line 2281
    .end local v6    # "pos":I
    .restart local v2    # "pos":I
    :cond_4
    new-instance v6, Lg/e/e/r0$b;

    const-string v7, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v6, v7}, Lg/e/e/r0$b;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2262
    .end local v5    # "code":I
    :sswitch_1
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .local v5, "pos":I
    const/16 v6, 0xb

    aput-byte v6, v1, v2

    .line 2263
    move v2, v5

    goto :goto_1

    .line 2259
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_2
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0x9

    aput-byte v6, v1, v2

    .line 2260
    move v2, v5

    goto :goto_1

    .line 2256
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_3
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0xd

    aput-byte v6, v1, v2

    .line 2257
    move v2, v5

    goto :goto_1

    .line 2253
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_4
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0xa

    aput-byte v6, v1, v2

    .line 2254
    move v2, v5

    goto :goto_1

    .line 2250
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_5
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0xc

    aput-byte v6, v1, v2

    .line 2251
    move v2, v5

    goto :goto_1

    .line 2247
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_6
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0x8

    aput-byte v6, v1, v2

    .line 2248
    move v2, v5

    goto :goto_1

    .line 2244
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_7
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/4 v6, 0x7

    aput-byte v6, v1, v2

    .line 2245
    move v2, v5

    goto :goto_1

    .line 2265
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_8
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "pos":I
    .restart local v6    # "pos":I
    aput-byte v5, v1, v2

    .line 2266
    move v2, v6

    goto :goto_1

    .line 2268
    .end local v6    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_9
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v6, v1, v2

    .line 2269
    move v2, v5

    goto :goto_1

    .line 2271
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_a
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0x22

    aput-byte v6, v1, v2

    .line 2272
    move v2, v5

    goto :goto_1

    .line 2297
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :cond_5
    new-instance v5, Lg/e/e/r0$b;

    const-string v6, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v5, v6}, Lg/e/e/r0$b;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2301
    :cond_6
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v4, v1, v2

    move v2, v5

    .line 2222
    .end local v4    # "c":B
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2305
    .end local v3    # "i":I
    :cond_7
    array-length v3, v1

    if-ne v3, v2, :cond_8

    .line 2306
    invoke-static {v1}, Lg/e/e/g;->w([B)Lg/e/e/g;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 2307
    invoke-static {v1, v3, v2}, Lg/e/e/g;->f([BII)Lg/e/e/g;

    move-result-object v3

    .line 2305
    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x5c -> :sswitch_8
        0x61 -> :sswitch_7
        0x62 -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x72 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # I

    .line 705
    if-ltz p0, :cond_0

    .line 706
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 708
    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # J

    .line 714
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 715
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 719
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
