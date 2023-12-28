.class public Lj/e/a/c/e/n;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:[B

.field public static b:[B


# instance fields
.field public c:Ljava/io/ByteArrayInputStream;

.field public d:Lj/e/a/c/e/m;

.field public e:Lj/e/a/c/e/j;

.field public final f:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    iput-object v0, p0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lj/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    iput-boolean p2, p0, Lj/e/a/c/e/n;->f:Z

    return-void
.end method

.method public static b(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/16 v4, 0x7f

    if-ge v1, v3, :cond_f

    invoke-static {p0}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v6, v6, 0xff

    if-lt v6, v3, :cond_0

    if-gt v6, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v6, v4, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    and-int/2addr v6, v4

    .line 2
    sget-object v7, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 3
    :goto_0
    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v1, v5

    if-lez v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    if-lez v8, :cond_d

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v9

    add-int/lit8 v8, v8, -0x1

    const/16 v10, 0x81

    if-eq v9, v10, :cond_7

    const/16 v10, 0x83

    if-eq v9, v10, :cond_5

    const/16 v11, 0x85

    const/16 v12, 0x97

    if-eq v9, v11, :cond_4

    if-eq v9, v12, :cond_4

    const/16 v11, 0x99

    if-eq v9, v11, :cond_3

    const/16 v12, 0x89

    if-eq v9, v12, :cond_5

    const/16 v10, 0x8a

    if-eq v9, v10, :cond_3

    invoke-static {p0, v8}, Lj/e/a/c/e/n;->j(Ljava/io/ByteArrayInputStream;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v10, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    if-le v8, v4, :cond_6

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/2addr v8, v4

    .line 9
    sget-object v9, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    array-length v11, v9

    if-ge v8, v11, :cond_c

    aget-object v8, v9, v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 11
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    if-le v8, v3, :cond_8

    if-lt v8, v4, :cond_9

    :cond_8
    if-nez v8, :cond_b

    :cond_9
    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v8

    :try_start_0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 12
    sget-object v11, Lj/e/a/c/e/c;->a:[I

    sget-object v11, Lj/e/a/c/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_a
    new-instance v9, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v9}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_b
    invoke-static {p0}, Lj/e/a/c/e/n;->d(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v8

    long-to-int v9, v8

    if-eqz p1, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {p1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v8, v7, v8

    sub-int v8, v9, v8

    goto/16 :goto_2

    :cond_d
    if-gez v1, :cond_11

    .line 16
    sget-object p0, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_5

    :cond_e
    sget-object p0, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_f
    if-gt v1, v4, :cond_10

    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    goto :goto_6

    :cond_10
    sget-object p1, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/2addr p0, v4

    .line 18
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :cond_11
    :goto_6
    return-object v6
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/e;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    new-instance p0, Lj/e/a/c/e/e;

    const-string v0, ""

    invoke-direct {p0, v0}, Lj/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, v2}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lj/e/a/c/e/e;

    invoke-direct {v1, v0, p0}, Lj/e/a/c/e/e;-><init>(I[B)V

    goto :goto_1

    :cond_2
    new-instance v1, Lj/e/a/c/e/e;

    const/16 v0, 0x6a

    .line 3
    invoke-direct {v1, v0, p0}, Lj/e/a/c/e/e;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/2addr p0, v1

    int-to-long v0, p0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lj/e/a/c/e/n;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-long/2addr v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v0

    :cond_2
    shl-int/lit8 p0, v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p0, v0

    return p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lj/e/a/c/e/n;->g(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Value length > LENGTH_QUOTE!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;I)[B
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/16 v2, 0x22

    if-ne v0, p1, :cond_0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 v3, 0x7f

    if-ne v3, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_9

    if-eqz v3, :cond_9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x7e

    if-ne p1, v4, :cond_5

    const/16 v4, 0x21

    if-lt v3, v4, :cond_4

    if-le v3, v6, :cond_3

    goto :goto_3

    :cond_3
    if-eq v3, v2, :cond_4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x29

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/4 v5, 0x1

    :cond_4
    :goto_3
    :pswitch_0
    if-eqz v5, :cond_2

    goto :goto_6

    :cond_5
    const/16 v4, 0x20

    if-lt v3, v4, :cond_6

    if-le v3, v6, :cond_8

    :cond_6
    const/16 v4, 0x80

    if-lt v3, v4, :cond_7

    const/16 v4, 0xff

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0xd

    if-eq v3, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_2

    :goto_6
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_7

    :cond_a
    const/4 p0, 0x0

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I)I
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public a()Lj/e/a/c/e/f;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0x8d

    const/16 v4, 0x8a

    const/16 v5, 0x80

    const/16 v6, 0x83

    .line 1
    new-instance v7, Lj/e/a/c/e/m;

    invoke-direct {v7}, Lj/e/a/c/e/m;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_d

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v1, v8}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x20

    const/16 v13, 0x7f

    if-lt v11, v12, :cond_1

    if-gt v11, v13, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {v1, v9}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    goto/16 :goto_5

    :cond_1
    const-string v12, "EncodedStringValue: Text-string is null."

    const/16 v14, 0x81

    const-string v15, "/"

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-static {v1, v2}, Lj/e/a/c/e/n;->b(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    invoke-static {v1}, Lj/e/a/c/e/n;->d(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 5
    :try_start_1
    invoke-static {v1}, Lj/e/a/c/e/n;->d(Ljava/io/ByteArrayInputStream;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 7
    invoke-static {v1}, Lj/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/e;

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    :try_start_2
    invoke-static {v1}, Lj/e/a/c/e/n;->d(Ljava/io/ByteArrayInputStream;)J

    invoke-static {v1}, Lj/e/a/c/e/n;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v11

    const/16 v8, 0xa1

    invoke-virtual {v7, v11, v12, v8}, Lj/e/a/c/e/m;->h(JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    :try_start_3
    invoke-static {v1}, Lj/e/a/c/e/n;->d(Ljava/io/ByteArrayInputStream;)J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v1}, Lj/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/e;

    move-result-object v8

    if-eqz v8, :cond_c

    const/16 v11, 0xa0

    :goto_1
    :try_start_4
    invoke-virtual {v7, v8, v11}, Lj/e/a/c/e/m;->g(Lj/e/a/c/e/e;I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v1}, Lj/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/e;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_1

    .line 8
    :pswitch_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/2addr v8, v13

    .line 9
    :try_start_5
    invoke-virtual {v7, v8, v3}, Lj/e/a/c/e/m;->i(II)V
    :try_end_5
    .catch Lj/e/a/c/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    .line 10
    :pswitch_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_3

    .line 11
    :pswitch_a
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v5, :cond_5

    if-ne v5, v8, :cond_2

    :try_start_6
    const-string v8, "personal"

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lj/e/a/c/e/m;->j([BI)V

    goto/16 :goto_5

    :cond_2
    if-ne v14, v8, :cond_3

    const-string v8, "advertisement"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lj/e/a/c/e/m;->j([BI)V

    goto/16 :goto_5

    :cond_3
    const/16 v11, 0x82

    if-ne v11, v8, :cond_4

    const-string v8, "informational"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lj/e/a/c/e/m;->j([BI)V

    goto/16 :goto_5

    :cond_4
    if-ne v6, v8, :cond_c

    const-string v8, "auto"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lj/e/a/c/e/m;->j([BI)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {v1, v9}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v8

    if-eqz v8, :cond_c

    :try_start_7
    invoke-virtual {v7, v8, v4}, Lj/e/a/c/e/m;->j([BI)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v5, v8, :cond_7

    .line 15
    invoke-static {v1}, Lj/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/e;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lj/e/a/c/e/e;->g()[B

    move-result-object v11

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_6

    invoke-virtual {v13, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_6
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 16
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v12, v11

    new-array v12, v12, [B

    iput-object v12, v8, Lj/e/a/c/e/e;->f:[B

    array-length v13, v11

    invoke-static {v11, v9, v12, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v8, Lj/e/a/c/e/e;

    const-string v11, "insert-address-token"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/16 v12, 0x6a

    .line 18
    invoke-direct {v8, v12, v11}, Lj/e/a/c/e/e;-><init>(I[B)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_8
    :goto_2
    const/16 v11, 0x89

    goto/16 :goto_1

    .line 19
    :pswitch_c
    invoke-static {v1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 21
    :try_start_9
    invoke-static {v1}, Lj/e/a/c/e/n;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v14, v8, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    add-long/2addr v12, v14

    goto :goto_4

    .line 22
    :pswitch_d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 23
    :goto_3
    :try_start_a
    invoke-virtual {v7, v8, v11}, Lj/e/a/c/e/m;->i(II)V
    :try_end_a
    .catch Lj/e/a/c/b; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    :pswitch_e
    :try_start_b
    invoke-static {v1}, Lj/e/a/c/e/n;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v12

    :cond_9
    :goto_4
    invoke-virtual {v7, v12, v13, v11}, Lj/e/a/c/e/m;->h(JI)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    :pswitch_f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v10}, Lj/e/a/c/e/n;->b(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v11

    if-eqz v11, :cond_a

    const/16 v12, 0x84

    :try_start_c
    invoke-virtual {v7, v11, v12}, Lj/e/a/c/e/m;->j([BI)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    :cond_a
    const/16 v11, 0x99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    sput-object v11, Lj/e/a/c/e/n;->b:[B

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    sput-object v10, Lj/e/a/c/e/n;->a:[B

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v9}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v8

    if-eqz v8, :cond_c

    :try_start_d
    invoke-virtual {v7, v8, v11}, Lj/e/a/c/e/m;->j([BI)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_5

    :pswitch_11
    invoke-static {v1}, Lj/e/a/c/e/n;->c(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/e;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lj/e/a/c/e/e;->g()[B

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_b
    :try_start_e
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 24
    invoke-static {v13, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v12, v13

    new-array v12, v12, [B

    iput-object v12, v8, Lj/e/a/c/e/e;->f:[B

    array-length v14, v13

    invoke-static {v13, v9, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_1

    .line 25
    :try_start_f
    invoke-virtual {v7, v8, v11}, Lj/e/a/c/e/m;->a(Lj/e/a/c/e/e;I)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_5

    :catch_1
    :pswitch_12
    move-object v7, v2

    goto :goto_6

    :catch_2
    :cond_c
    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    :goto_6
    iput-object v7, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    if-nez v7, :cond_e

    return-object v2

    :cond_e
    const/16 v1, 0x8c

    invoke-virtual {v7, v1}, Lj/e/a/c/e/m;->e(I)I

    move-result v7

    iget-object v8, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    if-nez v8, :cond_f

    goto/16 :goto_7

    .line 27
    :cond_f
    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->e(I)I

    move-result v1

    invoke-virtual {v8, v3}, Lj/e/a/c/e/m;->e(I)I

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_7

    :cond_10
    const/16 v3, 0x9b

    const/16 v9, 0x95

    const/16 v10, 0x97

    const/16 v11, 0x8b

    const/16 v12, 0x85

    const-wide/16 v13, -0x1

    const/16 v15, 0x98

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v8, v12}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v15

    cmp-long v1, v13, v15

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    const/16 v1, 0x89

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->b(I)Lj/e/a/c/e/e;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v8, v11}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v8, v3}, Lj/e/a/c/e/m;->e(I)I

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v8, v10}, Lj/e/a/c/e/m;->c(I)[Lj/e/a/c/e/e;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :pswitch_14
    const/16 v1, 0x89

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->b(I)Lj/e/a/c/e/e;

    move-result-object v1

    if-nez v1, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v8, v11}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v8, v3}, Lj/e/a/c/e/m;->e(I)I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v8, v10}, Lj/e/a/c/e/m;->c(I)[Lj/e/a/c/e/e;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v8, v12}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-nez v1, :cond_18

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v8, v11}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v8, v9}, Lj/e/a/c/e/m;->e(I)I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v8, v10}, Lj/e/a/c/e/m;->c(I)[Lj/e/a/c/e/e;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v8, v15}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_7

    :pswitch_17
    const/16 v1, 0x84

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v8, v12}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-nez v1, :cond_24

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v8, v9}, Lj/e/a/c/e/m;->e(I)I

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v8, v15}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_7

    :pswitch_19
    invoke-virtual {v8, v6}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    const/16 v1, 0x88

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v9

    cmp-long v1, v13, v9

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v8, v4}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    const/16 v1, 0x8e

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->d(I)J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    invoke-virtual {v8, v15}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_7

    :pswitch_1a
    const/16 v1, 0x92

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->e(I)I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_7

    :cond_21
    invoke-virtual {v8, v15}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_7

    :pswitch_1b
    const/16 v1, 0x84

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_7

    :cond_22
    const/16 v1, 0x89

    invoke-virtual {v8, v1}, Lj/e/a/c/e/m;->b(I)Lj/e/a/c/e/e;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v8, v15}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_7

    :cond_24
    const/4 v1, 0x1

    goto :goto_8

    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_25

    return-object v2

    :cond_25
    if-eq v5, v7, :cond_26

    const/16 v1, 0x84

    if-ne v1, v7, :cond_27

    .line 28
    :cond_26
    iget-object v1, v0, Lj/e/a/c/e/n;->c:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Lj/e/a/c/e/n;->f(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/j;

    move-result-object v1

    iput-object v1, v0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    if-nez v1, :cond_27

    return-object v2

    :cond_27
    packed-switch v7, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_1c
    new-instance v1, Lj/e/a/c/e/q;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/q;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lj/e/a/c/e/r;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/r;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lj/e/a/c/e/d;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/d;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lj/e/a/c/e/a;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/a;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lj/e/a/c/e/s;

    iget-object v3, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    iget-object v4, v0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    invoke-direct {v1, v3, v4}, Lj/e/a/c/e/s;-><init>(Lj/e/a/c/e/m;Lj/e/a/c/e/j;)V

    .line 29
    iget-object v3, v1, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object v3

    if-nez v3, :cond_28

    return-object v2

    .line 30
    :cond_28
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "application/vnd.wap.multipart.related"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_a

    :cond_29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, v0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj/e/a/c/e/j;->c(I)Lj/e/a/c/e/o;

    move-result-object v2

    iget-object v4, v0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    .line 31
    iget-object v4, v4, Lj/e/a/c/e/j;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 32
    iget-object v4, v0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    invoke-virtual {v4, v3, v2}, Lj/e/a/c/e/j;->a(ILj/e/a/c/e/o;)V

    return-object v1

    :cond_2a
    const-string v3, "multipart/signed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return-object v1

    :cond_2b
    const-string v1, "Unsupported ContentType: "

    invoke-static {v1, v4}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v3, Lj/a/a/c/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/a/c/b$a;

    const-string v5, "PduParser"

    invoke-interface {v4, v5, v1}, Lj/a/a/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_2c
    return-object v2

    :cond_2d
    :goto_a
    return-object v1

    .line 34
    :pswitch_21
    new-instance v1, Lj/e/a/c/e/i;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/i;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lj/e/a/c/e/h;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/h;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lj/e/a/c/e/t;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    invoke-direct {v1, v2}, Lj/e/a/c/e/t;-><init>(Lj/e/a/c/e/m;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lj/e/a/c/e/u;

    iget-object v2, v0, Lj/e/a/c/e/n;->d:Lj/e/a/c/e/m;

    iget-object v3, v0, Lj/e/a/c/e/n;->e:Lj/e/a/c/e/j;

    invoke-direct {v1, v2, v3}, Lj/e/a/c/e/u;-><init>(Lj/e/a/c/e/m;Lj/e/a/c/e/j;)V

    return-object v1

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public f(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static/range {p1 .. p1}, Lj/e/a/c/e/n;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    new-instance v4, Lj/e/a/c/e/j;

    invoke-direct {v4}, Lj/e/a/c/e/j;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_30

    invoke-static/range {p1 .. p1}, Lj/e/a/c/e/n;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lj/e/a/c/e/n;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    new-instance v9, Lj/e/a/c/e/o;

    invoke-direct {v9}, Lj/e/a/c/e/o;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v10

    if-gtz v10, :cond_1

    return-object v2

    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11}, Lj/e/a/c/e/n;->b(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v9, v12}, Lj/e/a/c/e/o;->m([B)V

    goto :goto_1

    :cond_2
    sget-object v12, Lj/e/a/c/e/l;->a:[Ljava/lang/String;

    aget-object v12, v12, v5

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v9, v12}, Lj/e/a/c/e/o;->m([B)V

    :goto_1
    const/16 v12, 0x97

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_3

    invoke-virtual {v9, v12}, Lj/e/a/c/e/o;->o([B)V

    :cond_3
    const/16 v12, 0x81

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lj/e/a/c/e/o;->i(I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v7, v10

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-lez v7, :cond_13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v14

    move v15, v7

    :goto_2
    if-lez v15, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    add-int/lit8 v15, v15, -0x1

    const/16 v10, 0x7f

    if-le v2, v10, :cond_d

    const/16 v10, 0x8e

    if-eq v2, v10, :cond_c

    const/16 v10, 0xae

    if-eq v2, v10, :cond_6

    const/16 v10, 0xc0

    if-eq v2, v10, :cond_5

    const/16 v10, 0xc5

    if-eq v2, v10, :cond_6

    invoke-static {v1, v15}, Lj/e/a/c/e/n;->j(Ljava/io/ByteArrayInputStream;I)I

    move-result v2

    if-ne v11, v2, :cond_10

    goto/16 :goto_5

    :cond_5
    invoke-static {v1, v13}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v9, v2}, Lj/e/a/c/e/o;->k([B)V

    goto/16 :goto_4

    :cond_6
    iget-boolean v2, v0, Lj/e/a/c/e/n;->f:Z

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lj/e/a/c/e/n;->h(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    invoke-virtual {v1, v13}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v15

    const/16 v11, 0x80

    if-ne v15, v11, :cond_7

    sget-object v11, Lj/e/a/c/e/o;->a:[B

    invoke-virtual {v9, v11}, Lj/e/a/c/e/o;->j([B)V

    goto :goto_3

    :cond_7
    if-ne v15, v12, :cond_8

    sget-object v11, Lj/e/a/c/e/o;->b:[B

    invoke-virtual {v9, v11}, Lj/e/a/c/e/o;->j([B)V

    goto :goto_3

    :cond_8
    const/16 v11, 0x82

    if-ne v15, v11, :cond_9

    sget-object v11, Lj/e/a/c/e/o;->c:[B

    invoke-virtual {v9, v11}, Lj/e/a/c/e/o;->j([B)V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {v1, v5}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v11

    invoke-virtual {v9, v11}, Lj/e/a/c/e/o;->j([B)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v11

    sub-int v11, v10, v11

    if-ge v11, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v11

    const/16 v15, 0x98

    if-ne v11, v15, :cond_a

    invoke-static {v1, v5}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v11

    const-string v12, "null content-id"

    .line 2
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v12, v9, Lj/e/a/c/e/o;->d:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v11

    sub-int/2addr v10, v11

    if-ge v10, v2, :cond_e

    sub-int/2addr v2, v10

    new-array v10, v2, [B

    invoke-virtual {v1, v10, v5, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-static {v1, v5}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v9, v2}, Lj/e/a/c/e/o;->l([B)V

    goto :goto_4

    :cond_d
    const/16 v11, 0x20

    if-lt v2, v11, :cond_f

    if-gt v2, v10, :cond_f

    invoke-static {v1, v5}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    invoke-static {v1, v5}, Lj/e/a/c/e/n;->i(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Content-Transfer-Encoding"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v13, v2, :cond_e

    const-string v2, "null content-transfer-encoding"

    .line 4
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v9, Lj/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v11, 0xc8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int v2, v14, v2

    sub-int v15, v7, v2

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x81

    goto/16 :goto_2

    :cond_f
    invoke-static {v1, v15}, Lj/e/a/c/e/n;->j(Ljava/io/ByteArrayInputStream;I)I

    move-result v2

    const/4 v10, -0x1

    if-ne v10, v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x81

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_11
    if-eqz v15, :cond_12

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_14

    const/4 v2, 0x0

    return-object v2

    :cond_13
    if-gez v7, :cond_14

    return-object v2

    .line 6
    :cond_14
    invoke-virtual {v9}, Lj/e/a/c/e/o;->d()[B

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v9}, Lj/e/a/c/e/o;->h()[B

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v9}, Lj/e/a/c/e/o;->g()[B

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v9}, Lj/e/a/c/e/o;->c()[B

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lj/e/a/c/e/o;->l([B)V

    :cond_15
    if-lez v8, :cond_2a

    new-array v2, v8, [B

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v9}, Lj/e/a/c/e/o;->e()[B

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v5, v8}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const-string v10, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v7}, Lj/e/a/c/e/n;->f(Ljava/io/ByteArrayInputStream;)Lj/e/a/c/e/j;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj/e/a/c/e/j;->c(I)Lj/e/a/c/e/o;

    move-result-object v9

    goto/16 :goto_12

    .line 7
    :cond_16
    iget-object v7, v9, Lj/e/a/c/e/o;->d:Ljava/util/Map;

    const/16 v10, 0xc8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_28

    .line 8
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "base64"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v11, 0x3d

    if-eqz v7, :cond_22

    .line 9
    sget-object v7, Lj/e/a/c/e/b;->a:[B

    .line 10
    new-array v7, v8, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v8, :cond_1a

    aget-byte v14, v2, v10

    if-ne v14, v11, :cond_17

    goto :goto_8

    .line 11
    :cond_17
    sget-object v15, Lj/e/a/c/e/b;->a:[B

    aget-byte v14, v15, v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_18

    const/4 v14, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_19

    add-int/lit8 v14, v12, 0x1

    .line 12
    aget-byte v15, v2, v10

    aput-byte v15, v7, v12

    move v12, v14

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1a
    new-array v2, v12, [B

    invoke-static {v7, v5, v2, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v12, :cond_1b

    new-array v2, v5, [B

    goto/16 :goto_11

    .line 13
    :cond_1b
    div-int/lit8 v7, v12, 0x4

    :goto_a
    add-int/lit8 v8, v12, -0x1

    aget-byte v10, v2, v8

    if-ne v10, v11, :cond_1d

    if-nez v8, :cond_1c

    new-array v2, v5, [B

    goto/16 :goto_11

    :cond_1c
    move v12, v8

    goto :goto_a

    :cond_1d
    sub-int/2addr v12, v7

    new-array v8, v12, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v10, v7, :cond_21

    mul-int/lit8 v14, v10, 0x4

    add-int/lit8 v15, v14, 0x2

    aget-byte v15, v2, v15

    add-int/lit8 v16, v14, 0x3

    aget-byte v5, v2, v16

    sget-object v16, Lj/e/a/c/e/b;->a:[B

    aget-byte v17, v2, v14

    aget-byte v17, v16, v17

    add-int/2addr v14, v13

    aget-byte v14, v2, v14

    aget-byte v14, v16, v14

    if-eq v15, v11, :cond_1e

    if-eq v5, v11, :cond_1e

    aget-byte v15, v16, v15

    aget-byte v5, v16, v5

    shl-int/lit8 v16, v17, 0x2

    shr-int/lit8 v17, v14, 0x4

    or-int v13, v16, v17

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v16, v15, 0x2

    and-int/lit8 v16, v16, 0xf

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v8, v13

    add-int/lit8 v13, v12, 0x2

    shl-int/lit8 v14, v15, 0x6

    or-int/2addr v5, v14

    int-to-byte v5, v5

    aput-byte v5, v8, v13

    goto :goto_c

    :cond_1e
    if-ne v15, v11, :cond_1f

    shl-int/lit8 v5, v17, 0x2

    shr-int/lit8 v13, v14, 0x4

    or-int/2addr v5, v13

    int-to-byte v5, v5

    aput-byte v5, v8, v12

    goto :goto_c

    :cond_1f
    if-ne v5, v11, :cond_20

    aget-byte v5, v16, v15

    shl-int/lit8 v13, v17, 0x2

    shr-int/lit8 v15, v14, 0x4

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v14

    int-to-byte v5, v5

    aput-byte v5, v8, v13

    :cond_20
    :goto_c
    add-int/lit8 v12, v12, 0x3

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_b

    :cond_21
    move-object v2, v8

    goto :goto_11

    :cond_22
    const-string v5, "quoted-printable"

    .line 14
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 15
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_27

    aget-byte v10, v2, v7

    if-ne v10, v11, :cond_26

    const/16 v10, 0xd

    add-int/lit8 v12, v7, 0x1

    :try_start_0
    aget-byte v13, v2, v12

    int-to-char v13, v13

    if-ne v10, v13, :cond_23

    const/16 v10, 0xa

    add-int/lit8 v7, v7, 0x2

    aget-byte v13, v2, v7

    int-to-char v13, v13

    if-ne v10, v13, :cond_23

    const/4 v10, 0x1

    const/4 v13, -0x1

    goto :goto_10

    :cond_23
    aget-byte v7, v2, v12

    int-to-char v7, v7

    const/16 v10, 0x10

    invoke-static {v7, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/lit8 v12, v12, 0x1

    aget-byte v13, v2, v12

    int-to-char v13, v13

    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    const/4 v13, -0x1

    if-eq v7, v13, :cond_25

    if-ne v10, v13, :cond_24

    goto :goto_e

    :cond_24
    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v12

    goto :goto_f

    :catch_0
    :cond_25
    :goto_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_26
    const/4 v13, -0x1

    invoke-virtual {v5, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_f
    const/4 v10, 0x1

    :goto_10
    add-int/2addr v7, v10

    goto :goto_d

    :cond_27
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :cond_28
    :goto_11
    const/4 v5, 0x0

    if-nez v2, :cond_29

    return-object v5

    .line 16
    :cond_29
    invoke-virtual {v9, v2}, Lj/e/a/c/e/o;->n([B)V

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v5, 0x0

    .line 17
    :goto_13
    sget-object v2, Lj/e/a/c/e/n;->a:[B

    if-nez v2, :cond_2c

    sget-object v2, Lj/e/a/c/e/n;->b:[B

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v13, 0x1

    goto :goto_15

    :cond_2c
    sget-object v2, Lj/e/a/c/e/n;->b:[B

    if-eqz v2, :cond_2d

    invoke-virtual {v9}, Lj/e/a/c/e/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v7, Lj/e/a/c/e/n;->b:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v7, 0x1

    if-ne v7, v2, :cond_2e

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_2d
    const/4 v7, 0x1

    :cond_2e
    sget-object v2, Lj/e/a/c/e/n;->a:[B

    if-eqz v2, :cond_2b

    invoke-virtual {v9}, Lj/e/a/c/e/o;->e()[B

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v8, Lj/e/a/c/e/n;->a:[B

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-ne v7, v2, :cond_2b

    goto :goto_14

    :goto_15
    const/4 v2, 0x0

    if-nez v13, :cond_2f

    .line 18
    invoke-virtual {v4, v2, v9}, Lj/e/a/c/e/j;->a(ILj/e/a/c/e/o;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v4, v9}, Lj/e/a/c/e/j;->b(Lj/e/a/c/e/o;)Z

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move-object v2, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_30
    return-object v4
.end method
