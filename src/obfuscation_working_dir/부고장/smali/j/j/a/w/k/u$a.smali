.class public final Lj/j/a/w/k/u$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lq/g;

.field public final f:Z

.field public final g:Lj/j/a/w/k/q;


# direct methods
.method public constructor <init>(Lq/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/u$a;->e:Lq/g;

    new-instance v0, Lj/j/a/w/k/q;

    invoke-direct {v0, p1}, Lj/j/a/w/k/q;-><init>(Lq/g;)V

    iput-object v0, p0, Lj/j/a/w/k/u$a;->g:Lj/j/a/w/k/q;

    iput-boolean p2, p0, Lj/j/a/w/k/u$a;->f:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/u$a;->g:Lj/j/a/w/k/q;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/q;->c:Lq/g;

    invoke-interface {v0}, Lq/x;->close()V

    return-void
.end method

.method public k0(Lj/j/a/w/k/b$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    iget-object v3, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v3}, Lq/g;->v()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v6, -0x1000000

    and-int v7, v3, v6

    ushr-int/lit8 v7, v7, 0x18

    const v8, 0xffffff

    and-int/2addr v3, v8

    const v9, 0x7fffffff

    if-eqz v4, :cond_15

    const/high16 v4, 0x7fff0000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x10

    const v10, 0xffff

    and-int/2addr v2, v10

    const/4 v10, 0x3

    if-ne v4, v10, :cond_14

    const/4 v4, 0x4

    const/16 v10, 0x12

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lq/g;->o(J)V

    return v5

    :pswitch_1
    if-ne v3, v11, :cond_2

    .line 1
    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    iget-object v3, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v3}, Lq/g;->v()I

    move-result v3

    and-int/2addr v2, v9

    and-int/2addr v3, v9

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lj/j/a/w/k/d$d;

    invoke-virtual {v1, v2, v3, v4}, Lj/j/a/w/k/d$d;->h(IJ)V

    return v5

    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    .line 2
    :pswitch_2
    iget-object v1, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v1}, Lq/g;->v()I

    move-result v1

    and-int v13, v1, v9

    iget-object v1, v0, Lj/j/a/w/k/u$a;->g:Lj/j/a/w/k/q;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lj/j/a/w/k/q;->a(I)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x3

    move-object/from16 v10, p1

    check-cast v10, Lj/j/a/w/k/d$d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v10 .. v16}, Lj/j/a/w/k/d$d;->d(ZZIILjava/util/List;I)V

    return v5

    :pswitch_3
    if-ne v3, v11, :cond_6

    .line 3
    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v3}, Lq/g;->v()I

    move-result v3

    .line 4
    invoke-static {}, Lj/j/a/w/k/a;->values()[Lj/j/a/w/k/a;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_4

    aget-object v7, v4, v6

    iget v8, v7, Lj/j/a/w/k/a;->z:I

    if-ne v8, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v13

    :goto_2
    if-eqz v7, :cond_5

    .line 5
    sget-object v1, Lq/h;->f:Lq/h;

    move-object/from16 v3, p1

    check-cast v3, Lj/j/a/w/k/d$d;

    invoke-virtual {v3, v2, v7, v1}, Lj/j/a/w/k/d$d;->c(ILj/j/a/w/k/a;Lq/h;)V

    return v5

    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :pswitch_4
    if-ne v3, v4, :cond_9

    .line 6
    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    iget-boolean v3, v0, Lj/j/a/w/k/u$a;->f:Z

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v4, p1

    check-cast v4, Lj/j/a/w/k/d$d;

    invoke-virtual {v4, v3, v2, v1}, Lj/j/a/w/k/d$d;->e(ZII)V

    return v5

    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_PING length: %d != 4"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    .line 7
    :pswitch_5
    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v4

    if-ne v3, v9, :cond_c

    new-instance v3, Lj/j/a/w/k/t;

    invoke-direct {v3}, Lj/j/a/w/k/t;-><init>()V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_a

    iget-object v9, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v9}, Lq/g;->v()I

    move-result v9

    iget-object v10, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v10}, Lq/g;->v()I

    move-result v10

    and-int v11, v9, v6

    ushr-int/lit8 v11, v11, 0x18

    and-int/2addr v9, v8

    invoke-virtual {v3, v9, v11, v10}, Lj/j/a/w/k/t;->d(III)Lj/j/a/w/k/t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    move-object/from16 v2, p1

    check-cast v2, Lj/j/a/w/k/d$d;

    invoke-virtual {v2, v1, v3}, Lj/j/a/w/k/d$d;->g(ZLj/j/a/w/k/t;)V

    return v5

    :cond_c
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v1, v4}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :pswitch_6
    if-ne v3, v11, :cond_10

    .line 8
    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v3}, Lq/g;->v()I

    move-result v3

    .line 9
    invoke-static {}, Lj/j/a/w/k/a;->values()[Lj/j/a/w/k/a;

    move-result-object v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_e

    aget-object v7, v4, v6

    iget v8, v7, Lj/j/a/w/k/a;->y:I

    if-ne v8, v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v7, v13

    :goto_7
    if-eqz v7, :cond_f

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Lj/j/a/w/k/d$d;

    invoke-virtual {v1, v2, v7}, Lj/j/a/w/k/d$d;->f(ILj/j/a/w/k/a;)V

    return v5

    :cond_f
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    :cond_10
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v1, v2}, Lj/j/a/w/k/u$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v13

    .line 11
    :pswitch_7
    iget-object v1, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v1}, Lq/g;->v()I

    move-result v1

    and-int v13, v1, v9

    iget-object v1, v0, Lj/j/a/w/k/u$a;->g:Lj/j/a/w/k/q;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lj/j/a/w/k/q;->a(I)Ljava/util/List;

    move-result-object v15

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_8
    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x2

    move-object/from16 v10, p1

    check-cast v10, Lj/j/a/w/k/d$d;

    invoke-virtual/range {v10 .. v16}, Lj/j/a/w/k/d$d;->d(ZZIILjava/util/List;I)V

    return v5

    .line 12
    :pswitch_8
    iget-object v1, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v1}, Lq/g;->v()I

    move-result v1

    iget-object v2, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    and-int v13, v1, v9

    and-int v14, v2, v9

    iget-object v1, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    invoke-interface {v1}, Lq/g;->b0()S

    iget-object v1, v0, Lj/j/a/w/k/u$a;->g:Lj/j/a/w/k/q;

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v1, v3}, Lj/j/a/w/k/q;->a(I)Ljava/util/List;

    move-result-object v15

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_a
    const/16 v16, 0x1

    move-object/from16 v10, p1

    check-cast v10, Lj/j/a/w/k/d$d;

    invoke-virtual/range {v10 .. v16}, Lj/j/a/w/k/d$d;->d(ZZIILjava/util/List;I)V

    return v5

    .line 13
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "version != 3: "

    invoke-static {v2, v4}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    and-int/2addr v2, v9

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget-object v4, v0, Lj/j/a/w/k/u$a;->e:Lq/g;

    move-object/from16 v6, p1

    check-cast v6, Lj/j/a/w/k/d$d;

    invoke-virtual {v6, v1, v2, v4, v3}, Lj/j/a/w/k/d$d;->b(ZILq/g;I)V

    return v5

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()V
    .locals 0

    return-void
.end method
