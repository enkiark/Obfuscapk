.class public final Lg/e/e/h$b;
.super Lg/e/e/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "immutable"    # Z

    .line 608
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/h;-><init>(Lg/e/e/h$a;)V

    .line 606
    const v0, 0x7fffffff

    iput v0, p0, Lg/e/e/h$b;->k:I

    .line 609
    iput-object p1, p0, Lg/e/e/h$b;->d:[B

    .line 610
    add-int v0, p2, p3

    iput v0, p0, Lg/e/e/h$b;->f:I

    .line 611
    iput p2, p0, Lg/e/e/h$b;->h:I

    .line 612
    iput p2, p0, Lg/e/e/h$b;->i:I

    .line 613
    iput-boolean p4, p0, Lg/e/e/h$b;->e:Z

    .line 614
    return-void
.end method

.method public synthetic constructor <init>([BIIZLg/e/e/h$a;)V
    .locals 0
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lg/e/e/h$a;

    .line 595
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/h$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    .line 788
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Lg/e/e/h$b;->f:I

    iget v2, p0, Lg/e/e/h$b;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 791
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lg/e/e/h$b;->d:[B

    iget v3, p0, Lg/e/e/h$b;->h:I

    sget-object v4, Lg/e/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 792
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lg/e/e/h$b;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/e/e/h$b;->h:I

    .line 793
    return-object v1

    .line 796
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 797
    const-string v1, ""

    return-object v1

    .line 799
    :cond_1
    if-gez v0, :cond_2

    .line 800
    invoke-static {}, Lg/e/e/y;->g()Lg/e/e/y;

    move-result-object v1

    throw v1

    .line 802
    :cond_2
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v1

    throw v1
.end method

.method public B()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    .line 808
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Lg/e/e/h$b;->f:I

    iget v2, p0, Lg/e/e/h$b;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lg/e/e/h$b;->d:[B

    invoke-static {v1, v2, v0}, Lg/e/e/b1;->e([BII)Ljava/lang/String;

    move-result-object v1

    .line 810
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lg/e/e/h$b;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/e/e/h$b;->h:I

    .line 811
    return-object v1

    .line 814
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 815
    const-string v1, ""

    return-object v1

    .line 817
    :cond_1
    if-gtz v0, :cond_2

    .line 818
    invoke-static {}, Lg/e/e/y;->g()Lg/e/e/y;

    move-result-object v1

    throw v1

    .line 820
    :cond_2
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v1

    throw v1
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lg/e/e/h$b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/h$b;->j:I

    .line 620
    return v0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    iput v0, p0, Lg/e/e/h$b;->j:I

    .line 624
    invoke-static {v0}, Lg/e/e/c1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget v0, p0, Lg/e/e/h$b;->j:I

    return v0

    .line 627
    :cond_1
    invoke-static {}, Lg/e/e/y;->c()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    invoke-virtual {p0}, Lg/e/e/h$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public G(I)Z
    .locals 3
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-static {p1}, Lg/e/e/c1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 667
    invoke-static {}, Lg/e/e/y;->e()Lg/e/e/y$a;

    move-result-object v0

    throw v0

    .line 664
    :pswitch_0
    invoke-virtual {p0, v1}, Lg/e/e/h$b;->R(I)V

    .line 665
    return v2

    .line 662
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 657
    :pswitch_2
    invoke-virtual {p0}, Lg/e/e/h$b;->Q()V

    .line 658
    nop

    .line 659
    invoke-static {p1}, Lg/e/e/c1;->a(I)I

    move-result v0

    invoke-static {v0, v1}, Lg/e/e/c1;->c(II)I

    move-result v0

    .line 658
    invoke-virtual {p0, v0}, Lg/e/e/h$b;->a(I)V

    .line 660
    return v2

    .line 654
    :pswitch_3
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/h$b;->R(I)V

    .line 655
    return v2

    .line 651
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg/e/e/h$b;->R(I)V

    .line 652
    return v2

    .line 648
    :pswitch_5
    invoke-virtual {p0}, Lg/e/e/h$b;->S()V

    .line 649
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()I
    .locals 2

    .line 1232
    iget v0, p0, Lg/e/e/h$b;->h:I

    iget v1, p0, Lg/e/e/h$b;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public I()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    iget v0, p0, Lg/e/e/h$b;->h:I

    iget v1, p0, Lg/e/e/h$b;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    iget v0, p0, Lg/e/e/h$b;->h:I

    iget v1, p0, Lg/e/e/h$b;->f:I

    if-eq v0, v1, :cond_0

    .line 1240
    iget-object v1, p0, Lg/e/e/h$b;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/e/e/h$b;->h:I

    aget-byte v0, v1, v0

    return v0

    .line 1238
    :cond_0
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public K(I)[B
    .locals 3
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1245
    if-lez p1, :cond_0

    iget v0, p0, Lg/e/e/h$b;->f:I

    iget v1, p0, Lg/e/e/h$b;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1246
    iget v0, p0, Lg/e/e/h$b;->h:I

    .line 1247
    .local v0, "tempPos":I
    add-int/2addr v1, p1

    iput v1, p0, Lg/e/e/h$b;->h:I

    .line 1248
    iget-object v2, p0, Lg/e/e/h$b;->d:[B

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 1251
    .end local v0    # "tempPos":I
    :cond_0
    if-gtz p1, :cond_2

    .line 1252
    if-nez p1, :cond_1

    .line 1253
    sget-object v0, Lg/e/e/x;->c:[B

    return-object v0

    .line 1255
    :cond_1
    invoke-static {}, Lg/e/e/y;->g()Lg/e/e/y;

    move-result-object v0

    throw v0

    .line 1258
    :cond_2
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public L()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1137
    iget v0, p0, Lg/e/e/h$b;->h:I

    .line 1139
    .local v0, "tempPos":I
    iget v1, p0, Lg/e/e/h$b;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1143
    iget-object v1, p0, Lg/e/e/h$b;->d:[B

    .line 1144
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lg/e/e/h$b;->h:I

    .line 1145
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    return v2

    .line 1140
    .end local v1    # "buffer":[B
    :cond_0
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v1

    throw v1
.end method

.method public M()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    iget v0, p0, Lg/e/e/h$b;->h:I

    .line 1155
    .local v0, "tempPos":I
    iget v1, p0, Lg/e/e/h$b;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1159
    iget-object v1, p0, Lg/e/e/h$b;->d:[B

    .line 1160
    .local v1, "buffer":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lg/e/e/h$b;->h:I

    .line 1161
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x7

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long v4, v7, v5

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2

    .line 1156
    .end local v1    # "buffer":[B
    :cond_0
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v1

    throw v1
.end method

.method public N()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    iget v0, p0, Lg/e/e/h$b;->h:I

    .line 1066
    .local v0, "tempPos":I
    iget v1, p0, Lg/e/e/h$b;->f:I

    if-ne v1, v0, :cond_0

    .line 1067
    goto/16 :goto_0

    .line 1070
    :cond_0
    iget-object v2, p0, Lg/e/e/h$b;->d:[B

    .line 1073
    .local v2, "buffer":[B
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "tempPos":I
    .local v3, "tempPos":I
    aget-byte v0, v2, v0

    move v4, v0

    .local v4, "y":I
    if-ltz v0, :cond_1

    .line 1074
    iput v3, p0, Lg/e/e/h$b;->h:I

    .line 1075
    int-to-long v0, v4

    return-wide v0

    .line 1076
    :cond_1
    sub-int/2addr v1, v3

    const/16 v0, 0x9

    if-ge v1, v0, :cond_2

    .line 1077
    goto/16 :goto_0

    .line 1078
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v1, v2, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v4

    move v3, v1

    .end local v4    # "y":I
    .local v3, "y":I
    if-gez v1, :cond_3

    .line 1079
    xor-int/lit8 v1, v3, -0x80

    int-to-long v4, v1

    .local v4, "x":J
    goto/16 :goto_1

    .line 1080
    .end local v4    # "x":J
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "tempPos":I
    .local v1, "tempPos":I
    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 1081
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    move v0, v1

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 1082
    .end local v4    # "x":J
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v1, v3

    move v3, v1

    if-gez v1, :cond_5

    .line 1083
    const v1, -0x1fc080

    xor-int/2addr v1, v3

    int-to-long v4, v1

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 1084
    .end local v4    # "x":J
    :cond_5
    int-to-long v4, v3

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v1    # "tempPos":I
    aget-byte v0, v2, v0

    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_6

    .line 1085
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    move v0, v1

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1086
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v1, v2, v1

    int-to-long v4, v1

    const/16 v1, 0x23

    shl-long/2addr v4, v1

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    .line 1087
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1088
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v1    # "tempPos":I
    aget-byte v0, v2, v0

    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_8

    .line 1089
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    move v0, v1

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1090
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v1, v2, v1

    int-to-long v4, v1

    const/16 v1, 0x31

    shl-long/2addr v4, v1

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v1, v4, v8

    if-gez v1, :cond_9

    .line 1091
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1100
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_9
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v1    # "tempPos":I
    aget-byte v0, v2, v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 1101
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 1110
    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 1111
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v1, v2, v1

    int-to-long v6, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    .line 1112
    nop

    .line 1119
    .end local v0    # "tempPos":I
    .end local v2    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :goto_0
    invoke-virtual {p0}, Lg/e/e/h$b;->O()J

    move-result-wide v0

    return-wide v0

    .line 1110
    .restart local v1    # "tempPos":I
    .restart local v2    # "buffer":[B
    .restart local v3    # "y":I
    .restart local v4    # "x":J
    :cond_a
    move v0, v1

    .line 1116
    .end local v1    # "tempPos":I
    .restart local v0    # "tempPos":I
    :cond_b
    :goto_1
    iput v0, p0, Lg/e/e/h$b;->h:I

    .line 1117
    return-wide v4
.end method

.method public O()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    const-wide/16 v0, 0x0

    .line 1125
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1126
    invoke-virtual {p0}, Lg/e/e/h$b;->J()B

    move-result v3

    .line 1127
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 1128
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 1129
    return-wide v0

    .line 1125
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1132
    .end local v2    # "shift":I
    :cond_1
    invoke-static {}, Lg/e/e/y;->f()Lg/e/e/y;

    move-result-object v2

    throw v2
.end method

.method public final P()V
    .locals 3

    .line 1199
    iget v0, p0, Lg/e/e/h$b;->f:I

    iget v1, p0, Lg/e/e/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/e/e/h$b;->f:I

    .line 1200
    iget v1, p0, Lg/e/e/h$b;->i:I

    sub-int v1, v0, v1

    .line 1201
    .local v1, "bufferEnd":I
    iget v2, p0, Lg/e/e/h$b;->k:I

    if-le v1, v2, :cond_0

    .line 1203
    sub-int v2, v1, v2

    iput v2, p0, Lg/e/e/h$b;->g:I

    .line 1204
    sub-int/2addr v0, v2

    iput v0, p0, Lg/e/e/h$b;->f:I

    goto :goto_0

    .line 1206
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/h$b;->g:I

    .line 1208
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    :goto_0
    invoke-virtual {p0}, Lg/e/e/h$b;->C()I

    move-result v0

    .line 726
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg/e/e/h$b;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 729
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 727
    .restart local v0    # "tag":I
    :cond_1
    :goto_1
    return-void
.end method

.method public R(I)V
    .locals 2
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    if-ltz p1, :cond_0

    iget v0, p0, Lg/e/e/h$b;->f:I

    iget v1, p0, Lg/e/e/h$b;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1265
    add-int/2addr v1, p1

    iput v1, p0, Lg/e/e/h$b;->h:I

    .line 1266
    return-void

    .line 1269
    :cond_0
    if-gez p1, :cond_1

    .line 1270
    invoke-static {}, Lg/e/e/y;->g()Lg/e/e/y;

    move-result-object v0

    throw v0

    .line 1272
    :cond_1
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public final S()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    iget v0, p0, Lg/e/e/h$b;->f:I

    iget v1, p0, Lg/e/e/h$b;->h:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lg/e/e/h$b;->T()V

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lg/e/e/h$b;->U()V

    .line 1029
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1033
    iget-object v1, p0, Lg/e/e/h$b;->d:[B

    iget v2, p0, Lg/e/e/h$b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg/e/e/h$b;->h:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 1034
    return-void

    .line 1032
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lg/e/e/y;->f()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public final U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1041
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1042
    invoke-virtual {p0}, Lg/e/e/h$b;->J()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1043
    return-void

    .line 1041
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lg/e/e/y;->f()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 634
    iget v0, p0, Lg/e/e/h$b;->j:I

    if-ne v0, p1, :cond_0

    .line 637
    return-void

    .line 635
    :cond_0
    invoke-static {}, Lg/e/e/y;->b()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1218
    iget v0, p0, Lg/e/e/h$b;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1219
    const/4 v0, -0x1

    return v0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lg/e/e/h$b;->H()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 0
    .param p1, "oldLimit"    # I

    .line 1212
    iput p1, p0, Lg/e/e/h$b;->k:I

    .line 1213
    invoke-virtual {p0}, Lg/e/e/h$b;->P()V

    .line 1214
    return-void
.end method

.method public i(I)I
    .locals 2
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1183
    if-ltz p1, :cond_1

    .line 1186
    invoke-virtual {p0}, Lg/e/e/h$b;->H()I

    move-result v0

    add-int/2addr p1, v0

    .line 1187
    iget v0, p0, Lg/e/e/h$b;->k:I

    .line 1188
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_0

    .line 1191
    iput p1, p0, Lg/e/e/h$b;->k:I

    .line 1193
    invoke-virtual {p0}, Lg/e/e/h$b;->P()V

    .line 1195
    return v0

    .line 1189
    :cond_0
    invoke-static {}, Lg/e/e/y;->j()Lg/e/e/y;

    move-result-object v1

    throw v1

    .line 1184
    .end local v0    # "oldLimit":I
    :cond_1
    invoke-static {}, Lg/e/e/y;->g()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-virtual {p0}, Lg/e/e/h$b;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lg/e/e/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    .line 898
    .local v0, "size":I
    if-lez v0, :cond_1

    iget v1, p0, Lg/e/e/h$b;->f:I

    iget v2, p0, Lg/e/e/h$b;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 901
    iget-boolean v1, p0, Lg/e/e/h$b;->e:Z

    if-eqz v1, :cond_0

    .line 903
    :cond_0
    iget-object v1, p0, Lg/e/e/h$b;->d:[B

    .line 904
    invoke-static {v1, v2, v0}, Lg/e/e/g;->f([BII)Lg/e/e/g;

    move-result-object v1

    .line 905
    .local v1, "result":Lg/e/e/g;
    iget v2, p0, Lg/e/e/h$b;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/e/e/h$b;->h:I

    .line 906
    return-object v1

    .line 908
    .end local v1    # "result":Lg/e/e/g;
    :cond_1
    if-nez v0, :cond_2

    .line 909
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    return-object v1

    .line 912
    :cond_2
    invoke-virtual {p0, v0}, Lg/e/e/h$b;->K(I)[B

    move-result-object v1

    invoke-static {v1}, Lg/e/e/g;->w([B)Lg/e/e/g;

    move-result-object v1

    return-object v1
.end method

.method public l()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Lg/e/e/h$b;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Lg/e/e/h$b;->L()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Lg/e/e/h$b;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lg/e/e/h$b;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public q(ILg/e/e/g0$a;Lg/e/e/p;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lg/e/e/g0$a;
    .param p3, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget v0, p0, Lg/e/e/h;->a:I

    iget v1, p0, Lg/e/e/h;->b:I

    if-ge v0, v1, :cond_0

    .line 832
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/h;->a:I

    .line 833
    invoke-interface {p2, p0, p3}, Lg/e/e/g0$a;->v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;

    .line 834
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lg/e/e/c1;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/h$b;->a(I)V

    .line 835
    iget v0, p0, Lg/e/e/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/e/e/h;->a:I

    .line 836
    return-void

    .line 830
    :cond_0
    invoke-static {}, Lg/e/e/y;->h()Lg/e/e/y;

    move-result-object v0

    throw v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lg/e/e/h$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;
    .locals 4
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/g0;",
            ">(",
            "Lg/e/e/l0<",
            "TT;>;",
            "Lg/e/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    .local p1, "parser":Lg/e/e/l0;, "Lcom/google/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    .line 883
    .local v0, "length":I
    iget v1, p0, Lg/e/e/h;->a:I

    iget v2, p0, Lg/e/e/h;->b:I

    if-ge v1, v2, :cond_0

    .line 886
    invoke-virtual {p0, v0}, Lg/e/e/h$b;->i(I)I

    move-result v1

    .line 887
    .local v1, "oldLimit":I
    iget v2, p0, Lg/e/e/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/e/e/h;->a:I

    .line 888
    invoke-interface {p1, p0, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    .line 889
    .local v2, "result":Lg/e/e/g0;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lg/e/e/h$b;->a(I)V

    .line 890
    iget v3, p0, Lg/e/e/h;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lg/e/e/h;->a:I

    .line 891
    invoke-virtual {p0, v1}, Lg/e/e/h$b;->h(I)V

    .line 892
    return-object v2

    .line 884
    .end local v1    # "oldLimit":I
    .end local v2    # "result":Lg/e/e/g0;, "TT;"
    :cond_0
    invoke-static {}, Lg/e/e/y;->h()Lg/e/e/y;

    move-result-object v1

    throw v1
.end method

.method public u(Lg/e/e/g0$a;Lg/e/e/p;)V
    .locals 3
    .param p1, "builder"    # Lg/e/e/g0$a;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    .line 867
    .local v0, "length":I
    iget v1, p0, Lg/e/e/h;->a:I

    iget v2, p0, Lg/e/e/h;->b:I

    if-ge v1, v2, :cond_0

    .line 870
    invoke-virtual {p0, v0}, Lg/e/e/h$b;->i(I)I

    move-result v1

    .line 871
    .local v1, "oldLimit":I
    iget v2, p0, Lg/e/e/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/e/e/h;->a:I

    .line 872
    invoke-interface {p1, p0, p2}, Lg/e/e/g0$a;->v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;

    .line 873
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lg/e/e/h$b;->a(I)V

    .line 874
    iget v2, p0, Lg/e/e/h;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lg/e/e/h;->a:I

    .line 875
    invoke-virtual {p0, v1}, Lg/e/e/h$b;->h(I)V

    .line 876
    return-void

    .line 868
    .end local v1    # "oldLimit":I
    :cond_0
    invoke-static {}, Lg/e/e/y;->h()Lg/e/e/y;

    move-result-object v1

    throw v1
.end method

.method public v()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    iget v0, p0, Lg/e/e/h$b;->h:I

    .line 987
    .local v0, "tempPos":I
    iget v1, p0, Lg/e/e/h$b;->f:I

    if-ne v1, v0, :cond_0

    .line 988
    goto/16 :goto_0

    .line 991
    :cond_0
    iget-object v2, p0, Lg/e/e/h$b;->d:[B

    .line 993
    .local v2, "buffer":[B
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "tempPos":I
    .local v3, "tempPos":I
    aget-byte v0, v2, v0

    move v4, v0

    .local v4, "x":I
    if-ltz v0, :cond_1

    .line 994
    iput v3, p0, Lg/e/e/h$b;->h:I

    .line 995
    return v4

    .line 996
    :cond_1
    sub-int/2addr v1, v3

    const/16 v0, 0x9

    if-ge v1, v0, :cond_2

    .line 997
    goto :goto_0

    .line 998
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v1, v2, v3

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v4

    move v3, v1

    .end local v4    # "x":I
    .local v3, "x":I
    if-gez v1, :cond_3

    .line 999
    xor-int/lit8 v1, v3, -0x80

    .end local v3    # "x":I
    .local v1, "x":I
    goto :goto_1

    .line 1000
    .end local v1    # "x":I
    .restart local v3    # "x":I
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "tempPos":I
    .local v1, "tempPos":I
    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 1001
    xor-int/lit16 v0, v3, 0x3f80

    move v5, v1

    move v1, v0

    move v0, v5

    .end local v3    # "x":I
    .local v0, "x":I
    goto :goto_1

    .line 1002
    .end local v0    # "x":I
    .restart local v3    # "x":I
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "tempPos":I
    .local v0, "tempPos":I
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v1, v3

    move v3, v1

    if-gez v1, :cond_5

    .line 1003
    const v1, -0x1fc080

    xor-int/2addr v1, v3

    .end local v3    # "x":I
    .local v1, "x":I
    goto :goto_1

    .line 1005
    .end local v1    # "x":I
    .restart local v3    # "x":I
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "tempPos":I
    .local v1, "tempPos":I
    aget-byte v0, v2, v0

    .line 1006
    .local v0, "y":I
    shl-int/lit8 v4, v0, 0x1c

    xor-int/2addr v3, v4

    .line 1007
    const v4, 0xfe03f80

    xor-int/2addr v3, v4

    .line 1008
    if-gez v0, :cond_7

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "tempPos":I
    .local v4, "tempPos":I
    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    .end local v4    # "tempPos":I
    .restart local v1    # "tempPos":I
    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "tempPos":I
    .restart local v4    # "tempPos":I
    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    .end local v4    # "tempPos":I
    .restart local v1    # "tempPos":I
    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "tempPos":I
    .restart local v4    # "tempPos":I
    aget-byte v1, v2, v1

    if-gez v1, :cond_6

    .line 1014
    nop

    .line 1020
    .end local v0    # "y":I
    .end local v2    # "buffer":[B
    .end local v3    # "x":I
    .end local v4    # "tempPos":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/h$b;->O()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 1008
    .restart local v0    # "y":I
    .restart local v2    # "buffer":[B
    .restart local v3    # "x":I
    .restart local v4    # "tempPos":I
    :cond_6
    move v1, v3

    move v0, v4

    goto :goto_1

    .end local v4    # "tempPos":I
    .restart local v1    # "tempPos":I
    :cond_7
    move v0, v1

    move v1, v3

    .line 1017
    .end local v3    # "x":I
    .local v0, "tempPos":I
    .local v1, "x":I
    :goto_1
    iput v0, p0, Lg/e/e/h$b;->h:I

    .line 1018
    return v1
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    invoke-virtual {p0}, Lg/e/e/h$b;->L()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Lg/e/e/h$b;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    invoke-virtual {p0}, Lg/e/e/h$b;->v()I

    move-result v0

    invoke-static {v0}, Lg/e/e/h;->b(I)I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    invoke-virtual {p0}, Lg/e/e/h$b;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/h;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
