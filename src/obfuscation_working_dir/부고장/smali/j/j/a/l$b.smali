.class public final Lj/j/a/l$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj/j/a/l$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/j/a/l$b;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lj/j/a/l$b;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 16

    invoke-static/range {p0 .. p2}, Lj/j/a/l;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    const/16 v12, 0xff

    if-ge v8, v1, :cond_15

    if-ne v9, v5, :cond_1

    :cond_0
    :goto_1
    const/16 v0, 0x10

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v13, v8, 0x2

    const/4 v14, 0x4

    if-gt v13, v1, :cond_4

    const-string v15, "::"

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v8, v15, v3, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v10, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x2

    move v10, v9

    if-ne v13, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    move v11, v13

    goto/16 :goto_8

    :cond_4
    if-eqz v9, :cond_11

    const-string v2, ":"

    invoke-virtual {v0, v8, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_5
    const-string v2, "."

    invoke-virtual {v0, v8, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v9, -0x2

    move v8, v2

    :goto_2
    if-ge v11, v1, :cond_e

    if-ne v8, v5, :cond_6

    goto :goto_5

    :cond_6
    if-eq v8, v2, :cond_8

    .line 2
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x2e

    if-eq v13, v15, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    :cond_8
    move v13, v11

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v1, :cond_c

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x30

    if-lt v4, v3, :cond_c

    const/16 v5, 0x39

    if-le v4, v5, :cond_9

    goto :goto_4

    :cond_9
    if-nez v15, :cond_a

    if-eq v11, v13, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v4

    sub-int/2addr v15, v3

    if-le v15, v12, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    goto :goto_3

    :cond_c
    :goto_4
    sub-int v3, v13, v11

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v8, 0x1

    int-to-byte v4, v15

    aput-byte v4, v6, v8

    move v8, v3

    move v11, v13

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    goto :goto_2

    :cond_e
    add-int/2addr v2, v14

    if-eq v8, v2, :cond_f

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v9, v9, 0x2

    goto :goto_b

    :cond_11
    :goto_7
    move v11, v8

    :goto_8
    move v8, v11

    const/4 v2, 0x0

    :goto_9
    if-ge v8, v1, :cond_13

    .line 3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lj/j/a/l;->b(C)I

    move-result v3

    if-ne v3, v7, :cond_12

    goto :goto_a

    :cond_12
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    sub-int v3, v8, v11

    if-eqz v3, :cond_0

    if-le v3, v14, :cond_14

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v3, v9, 0x1

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v6, v9

    add-int/lit8 v9, v3, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_15
    :goto_b
    const/16 v0, 0x10

    if-eq v9, v0, :cond_17

    if-ne v10, v7, :cond_16

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    sub-int v1, v9, v10

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v6, v10, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v5, v9, 0x10

    add-int/2addr v5, v10

    const/4 v0, 0x0

    invoke-static {v6, v10, v5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_17
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    if-nez v0, :cond_18

    const/4 v1, 0x0

    return-object v1

    .line 4
    :cond_18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_20

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_e
    array-length v4, v0

    if-ge v1, v4, :cond_1b

    move v4, v1

    :goto_f
    if-ge v4, v2, :cond_19

    aget-byte v2, v0, v4

    if-nez v2, :cond_19

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_19

    add-int/lit8 v4, v4, 0x2

    const/16 v2, 0x10

    goto :goto_f

    :cond_19
    sub-int v2, v4, v1

    if-le v2, v3, :cond_1a

    move v7, v1

    move v3, v2

    :cond_1a
    add-int/lit8 v1, v4, 0x2

    const/16 v2, 0x10

    goto :goto_e

    :cond_1b
    new-instance v1, Lq/e;

    invoke-direct {v1}, Lq/e;-><init>()V

    const/4 v2, 0x0

    :cond_1c
    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_1f

    const/16 v4, 0x3a

    if-ne v2, v7, :cond_1d

    invoke-virtual {v1, v4}, Lq/e;->G0(I)Lq/e;

    add-int/2addr v2, v3

    const/16 v5, 0x10

    if-ne v2, v5, :cond_1c

    invoke-virtual {v1, v4}, Lq/e;->G0(I)Lq/e;

    goto :goto_10

    :cond_1d
    const/16 v5, 0x10

    if-lez v2, :cond_1e

    invoke-virtual {v1, v4}, Lq/e;->G0(I)Lq/e;

    :cond_1e
    aget-byte v4, v0, v2

    and-int/2addr v4, v12

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/2addr v6, v12

    or-int/2addr v4, v6

    int-to-long v8, v4

    invoke-virtual {v1, v8, v9}, Lq/e;->I0(J)Lq/e;

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Lq/e;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_21
    :try_start_1
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_22

    :catch_1
    const/4 v1, 0x0

    :cond_22
    if-nez v1, :cond_23

    const/4 v0, 0x0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "\u0000\t\n\r #%/:?@[\\]"

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v2, v3}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_24

    return-object v0

    :cond_24
    return-object v1
.end method


# virtual methods
.method public a()Lj/j/a/l;
    .locals 2

    iget-object v0, p0, Lj/j/a/l$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/j/a/l$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lj/j/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/j/a/l;-><init>(Lj/j/a/l$b;Lj/j/a/l$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lj/j/a/l;Ljava/lang/String;)Lj/j/a/l;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v9, 0x9

    if-ge v3, v2, :cond_1

    .line 1
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_0

    if-eq v10, v7, :cond_0

    if-eq v10, v6, :cond_0

    if-eq v10, v5, :cond_0

    if-eq v10, v4, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v10, v2

    .line 2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_2
    const/4 v11, 0x1

    if-lt v2, v10, :cond_3

    .line 3
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v9, :cond_2

    if-eq v12, v7, :cond_2

    if-eq v12, v6, :cond_2

    if-eq v12, v5, :cond_2

    if-eq v12, v4, :cond_2

    add-int/2addr v2, v11

    move v9, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_3
    sub-int v2, v9, v10

    const/4 v12, 0x2

    const/16 v13, 0x3a

    if-ge v2, v12, :cond_4

    goto :goto_6

    .line 4
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    const/16 v7, 0x5a

    if-lt v2, v6, :cond_5

    if-le v2, v4, :cond_6

    :cond_5
    if-lt v2, v5, :cond_b

    if-le v2, v7, :cond_6

    goto :goto_6

    :cond_6
    move v2, v10

    :goto_4
    add-int/2addr v2, v11

    if-ge v2, v9, :cond_b

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_7

    if-le v14, v4, :cond_a

    :cond_7
    if-lt v14, v5, :cond_8

    if-le v14, v7, :cond_a

    :cond_8
    const/16 v4, 0x2b

    if-eq v14, v4, :cond_a

    const/16 v4, 0x2d

    if-eq v14, v4, :cond_a

    const/16 v4, 0x2e

    if-ne v14, v4, :cond_9

    goto :goto_5

    :cond_9
    if-ne v14, v13, :cond_b

    goto :goto_7

    :cond_a
    :goto_5
    const/16 v4, 0x7a

    goto :goto_4

    :cond_b
    :goto_6
    const/4 v2, -0x1

    :goto_7
    const/4 v14, 0x0

    if-eq v2, v3, :cond_e

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v10

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "https"

    iput-object v2, v0, Lj/j/a/l$b;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x6

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "http"

    iput-object v2, v0, Lj/j/a/l$b;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x5

    goto :goto_8

    :cond_d
    return-object v14

    :cond_e
    if-eqz v1, :cond_39

    .line 6
    iget-object v2, v1, Lj/j/a/l;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lj/j/a/l$b;->a:Ljava/lang/String;

    :goto_8
    const/4 v2, 0x0

    move v3, v10

    :goto_9
    const/16 v4, 0x2f

    const/16 v5, 0x5c

    if-ge v3, v9, :cond_10

    .line 8
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_f

    if-ne v6, v4, :cond_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const-string v7, "?#"

    const-string v15, ""

    const/16 v3, 0x40

    const/16 v5, 0x23

    if-ge v2, v12, :cond_17

    if-eqz v1, :cond_17

    .line 9
    iget-object v6, v1, Lj/j/a/l;->b:Ljava/lang/String;

    .line 10
    iget-object v12, v0, Lj/j/a/l$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_e

    .line 11
    :cond_11
    iget-object v2, v1, Lj/j/a/l;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v15

    goto :goto_a

    :cond_12
    iget-object v2, v1, Lj/j/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget-object v6, v1, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, ":@"

    invoke-static {v6, v2, v12, v14}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    iget-object v12, v1, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v12, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_a
    iput-object v2, v0, Lj/j/a/l$b;->b:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lj/j/a/l;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v15

    goto :goto_b

    :cond_13
    iget-object v2, v1, Lj/j/a/l;->i:Ljava/lang/String;

    iget-object v6, v1, Lj/j/a/l;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v11

    iget-object v6, v1, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    iget-object v6, v1, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_b
    iput-object v2, v0, Lj/j/a/l$b;->c:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lj/j/a/l;->e:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lj/j/a/l$b;->d:Ljava/lang/String;

    .line 17
    iget v2, v1, Lj/j/a/l;->f:I

    .line 18
    iput v2, v0, Lj/j/a/l$b;->e:I

    iget-object v2, v0, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lj/j/a/l$b;->f:Ljava/util/List;

    .line 19
    iget-object v3, v1, Lj/j/a/l;->i:Ljava/lang/String;

    iget-object v6, v1, Lj/j/a/l;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    iget-object v4, v1, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v3, v6, v7}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    if-ge v3, v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    iget-object v12, v1, Lj/j/a/l;->i:Ljava/lang/String;

    const-string v13, "/"

    invoke-static {v12, v3, v4, v13}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    iget-object v13, v1, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-virtual {v13, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_c

    .line 20
    :cond_14
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v9, :cond_15

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_27

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lj/j/a/l;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_16

    const/16 v21, 0x1

    const/16 v22, 0x1

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v18, 0x0

    const-string v20, " \"\'<>#"

    invoke-static/range {v17 .. v22}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lj/j/a/l;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :goto_d
    iput-object v14, v0, Lj/j/a/l$b;->g:Ljava/util/List;

    goto/16 :goto_17

    :cond_17
    :goto_e
    add-int/2addr v10, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v2, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    const-string v1, "@/\\?#"

    .line 23
    invoke-static {v8, v2, v9, v1}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    if-eq v14, v9, :cond_18

    .line 24
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_10

    :cond_18
    const/4 v1, -0x1

    :goto_10
    const/4 v6, -0x1

    if-eq v1, v6, :cond_1d

    if-eq v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1d

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_1d

    if-eq v1, v3, :cond_19

    goto/16 :goto_12

    :cond_19
    const-string v6, "%40"

    if-nez v10, :cond_1c

    const-string v1, ":"

    .line 25
    invoke-static {v8, v2, v14, v1}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v5

    move v11, v5

    move/from16 v5, v17

    move-object v13, v6

    move/from16 v6, v18

    .line 26
    invoke-static/range {v1 .. v6}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj/j/a/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v0, Lj/j/a/l$b;->b:Ljava/lang/String;

    if-eq v11, v14, :cond_1b

    add-int/lit8 v2, v11, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v6}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj/j/a/l$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v10, 0x1

    :cond_1b
    const/4 v12, 0x1

    goto :goto_11

    :cond_1c
    move-object v13, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lj/j/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v6}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj/j/a/l$b;->c:Ljava/lang/String;

    :goto_11
    add-int/lit8 v2, v14, 0x1

    :goto_12
    const/16 v5, 0x23

    const/16 v4, 0x2f

    const/16 v3, 0x40

    const/4 v11, 0x1

    const/16 v13, 0x3a

    goto/16 :goto_f

    :cond_1d
    move v1, v2

    :goto_13
    if-ge v1, v14, :cond_21

    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_22

    const/16 v5, 0x5b

    if-eq v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    add-int/2addr v1, v3

    if-ge v1, v14, :cond_20

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_1f

    :cond_20
    :goto_14
    add-int/2addr v1, v3

    goto :goto_13

    :cond_21
    move v1, v14

    :cond_22
    add-int/lit8 v3, v1, 0x1

    .line 28
    invoke-static {v8, v2, v1}, Lj/j/a/l$b;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj/j/a/l$b;->d:Ljava/lang/String;

    if-ge v3, v14, :cond_25

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v14

    .line 29
    invoke-static/range {v1 .. v6}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_23

    const v2, 0xffff

    if-gt v1, v2, :cond_23

    goto :goto_15

    :catch_0
    :cond_23
    const/4 v1, -0x1

    .line 30
    :goto_15
    iput v1, v0, Lj/j/a/l$b;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    const/4 v1, 0x0

    return-object v1

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    iget-object v2, v0, Lj/j/a/l$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lj/j/a/l;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lj/j/a/l$b;->e:I

    :goto_16
    iget-object v2, v0, Lj/j/a/l$b;->d:Ljava/lang/String;

    if-nez v2, :cond_26

    return-object v1

    :cond_26
    move v10, v14

    .line 31
    :cond_27
    :goto_17
    invoke-static {v8, v10, v9, v7}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v10, v1, :cond_28

    move v3, v1

    move-object v1, v8

    move v15, v9

    move-object v9, v0

    goto/16 :goto_23

    .line 32
    :cond_28
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_29

    goto :goto_18

    :cond_29
    iget-object v2, v0, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move v3, v1

    move v4, v3

    move-object v1, v8

    move-object v2, v1

    move-object v14, v2

    move-object v13, v15

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2a
    :goto_18
    const/4 v4, 0x1

    iget-object v2, v0, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move v3, v1

    move v4, v3

    move-object v1, v8

    move-object v2, v1

    const/4 v11, 0x1

    :goto_19
    add-int/2addr v10, v11

    move-object v14, v8

    move/from16 v16, v11

    move-object v13, v15

    :goto_1a
    move v15, v9

    move v9, v10

    :goto_1b
    if-ge v9, v4, :cond_36

    const-string v8, "/\\"

    .line 33
    invoke-static {v14, v9, v4, v8}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-ge v12, v4, :cond_2b

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_1c
    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v11, " \"<>^`{}|/\\?#"

    move-object v8, v14

    move v10, v12

    move/from16 v20, v12

    move/from16 v12, v18

    move-object v0, v13

    move/from16 v13, v19

    .line 34
    invoke-static/range {v8 .. v13}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    if-eqz v9, :cond_2e

    goto/16 :goto_22

    :cond_2e
    const-string v9, ".."

    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "%2e."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, ".%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v9, "%2e%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v9, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    if-eqz v9, :cond_32

    .line 37
    iget-object v8, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_31
    iget-object v8, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 38
    :cond_32
    iget-object v9, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int v10, v10, v16

    invoke-interface {v9, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_33
    iget-object v9, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    if-eqz v17, :cond_34

    iget-object v8, v7, Lj/j/a/l$b;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_22
    if-eqz v17, :cond_35

    move-object v8, v14

    move v9, v15

    move/from16 v11, v16

    move/from16 v10, v20

    move-object v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_35
    move-object v13, v0

    move/from16 v9, v20

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_36
    move-object v8, v2

    move-object v0, v5

    move-object v9, v6

    :goto_23
    if-ge v3, v15, :cond_37

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_37

    const-string v2, "#"

    .line 40
    invoke-static {v1, v3, v15, v2}, Lj/j/a/l;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v5, " \"\'<>#"

    move-object v2, v8

    move v4, v10

    .line 41
    invoke-static/range {v2 .. v7}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/j/a/l;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lj/j/a/l$b;->g:Ljava/util/List;

    move v3, v10

    :cond_37
    if-ge v3, v15, :cond_38

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_38

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, ""

    move-object v2, v8

    move v4, v15

    invoke-static/range {v2 .. v7}, Lj/j/a/l;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj/j/a/l$b;->h:Ljava/lang/String;

    :cond_38
    invoke-virtual {v9}, Lj/j/a/l$b;->a()Lj/j/a/l;

    move-result-object v0

    return-object v0

    :cond_39
    move-object v0, v14

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/j/a/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/l$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/j/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lj/j/a/l$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/l$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lj/j/a/l$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/l$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lj/j/a/l$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :goto_0
    iget v1, p0, Lj/j/a/l$b;->e:I

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lj/j/a/l$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lj/j/a/l;->c(Ljava/lang/String;)I

    move-result v1

    .line 2
    :goto_1
    iget-object v3, p0, Lj/j/a/l$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lj/j/a/l;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lj/j/a/l$b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4
    :cond_6
    iget-object v1, p0, Lj/j/a/l$b;->g:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/l$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lj/j/a/l;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lj/j/a/l$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/l$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
