.class public final Lj/j/a/w/k/n$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lq/g;

.field public final f:Lj/j/a/w/k/n$a;

.field public final g:Z

.field public final h:Lj/j/a/w/k/m$a;


# direct methods
.method public constructor <init>(Lq/g;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/n$c;->e:Lq/g;

    iput-boolean p3, p0, Lj/j/a/w/k/n$c;->g:Z

    new-instance p3, Lj/j/a/w/k/n$a;

    invoke-direct {p3, p1}, Lj/j/a/w/k/n$a;-><init>(Lq/g;)V

    iput-object p3, p0, Lj/j/a/w/k/n$c;->f:Lj/j/a/w/k/n$a;

    new-instance p1, Lj/j/a/w/k/m$a;

    invoke-direct {p1, p2, p3}, Lj/j/a/w/k/m$a;-><init>(ILq/x;)V

    iput-object p1, p0, Lj/j/a/w/k/n$c;->h:Lj/j/a/w/k/m$a;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/n$c;->f:Lj/j/a/w/k/n$a;

    iput p1, v0, Lj/j/a/w/k/n$a;->i:I

    iput p1, v0, Lj/j/a/w/k/n$a;->f:I

    iput-short p2, v0, Lj/j/a/w/k/n$a;->j:S

    iput-byte p3, v0, Lj/j/a/w/k/n$a;->g:B

    iput p4, v0, Lj/j/a/w/k/n$a;->h:I

    iget-object p1, p0, Lj/j/a/w/k/n$c;->h:Lj/j/a/w/k/m$a;

    .line 1
    :cond_0
    :goto_0
    iget-object p2, p1, Lj/j/a/w/k/m$a;->b:Lq/g;

    invoke-interface {p2}, Lq/g;->H()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lj/j/a/w/k/m$a;->b:Lq/g;

    invoke-interface {p2}, Lq/g;->z0()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lj/j/a/w/k/m$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 2
    sget-object p3, Lj/j/a/w/k/m;->a:[Lj/j/a/w/k/l;

    .line 3
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lj/j/a/w/k/m;->a:[Lj/j/a/w/k/l;

    .line 5
    aget-object p2, p3, p2

    iget-object p3, p1, Lj/j/a/w/k/m$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object p3, Lj/j/a/w/k/m;->a:[Lj/j/a/w/k/l;

    .line 7
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lj/j/a/w/k/m$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    iget-object p4, p1, Lj/j/a/w/k/m$a;->e:[Lj/j/a/w/k/l;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_3

    iget-object p2, p1, Lj/j/a/w/k/m$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 8
    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->f()Lq/h;

    move-result-object p2

    invoke-static {p2}, Lj/j/a/w/k/m;->a(Lq/h;)Lq/h;

    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->f()Lq/h;

    move-result-object p4

    new-instance v0, Lj/j/a/w/k/l;

    invoke-direct {v0, p2, p4}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    invoke-virtual {p1, p3, v0}, Lj/j/a/w/k/m$a;->e(ILj/j/a/w/k/l;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_6

    const/16 p4, 0x3f

    .line 9
    invoke-virtual {p1, p2, p4}, Lj/j/a/w/k/m$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Lj/j/a/w/k/m$a;->d(I)Lq/h;

    move-result-object p2

    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->f()Lq/h;

    move-result-object p4

    new-instance v0, Lj/j/a/w/k/l;

    invoke-direct {v0, p2, p4}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    invoke-virtual {p1, p3, v0}, Lj/j/a/w/k/m$a;->e(ILj/j/a/w/k/l;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 11
    invoke-virtual {p1, p2, p3}, Lj/j/a/w/k/m$a;->g(II)I

    move-result p2

    iput p2, p1, Lj/j/a/w/k/m$a;->d:I

    if-ltz p2, :cond_8

    iget p3, p1, Lj/j/a/w/k/m$a;->c:I

    if-gt p2, p3, :cond_8

    .line 12
    iget p3, p1, Lj/j/a/w/k/m$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lj/j/a/w/k/m$a;->c(I)I

    goto/16 :goto_0

    .line 13
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lj/j/a/w/k/m$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lj/j/a/w/k/m$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Lj/j/a/w/k/m$a;->d(I)Lq/h;

    move-result-object p2

    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->f()Lq/h;

    move-result-object p3

    iget-object p4, p1, Lj/j/a/w/k/m$a;->a:Ljava/util/List;

    new-instance v0, Lj/j/a/w/k/l;

    invoke-direct {v0, p2, p3}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->f()Lq/h;

    move-result-object p2

    invoke-static {p2}, Lj/j/a/w/k/m;->a(Lq/h;)Lq/h;

    invoke-virtual {p1}, Lj/j/a/w/k/m$a;->f()Lq/h;

    move-result-object p3

    iget-object p4, p1, Lj/j/a/w/k/m$a;->a:Ljava/util/List;

    new-instance v0, Lj/j/a/w/k/l;

    invoke-direct {v0, p2, p3}, Lj/j/a/w/k/l;-><init>(Lq/h;Lq/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_d
    iget-object p1, p0, Lj/j/a/w/k/n$c;->h:Lj/j/a/w/k/m$a;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lj/j/a/w/k/m$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lj/j/a/w/k/m$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v0}, Lq/x;->close()V

    return-void
.end method

.method public k0(Lj/j/a/w/k/b$a;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    const-wide/16 v3, 0x9

    invoke-interface {v2, v3, v4}, Lq/g;->n0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-static {v2}, Lj/j/a/w/k/n;->d(Lq/g;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_27

    const/16 v5, 0x4000

    if-gt v2, v5, :cond_27

    iget-object v6, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v6}, Lq/g;->z0()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v7}, Lq/g;->z0()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v8}, Lq/g;->v()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    .line 1
    sget-object v8, Lj/j/a/w/k/n;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v13, v2, v6, v7}, Lj/j/a/w/k/n$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x2

    const/4 v10, 0x4

    const/16 v11, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lq/g;->o(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v2, v10, :cond_2

    .line 3
    iget-object v2, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    int-to-long v5, v2

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lj/j/a/w/k/d$d;

    invoke-virtual {v0, v13, v5, v6}, Lj/j/a/w/k/d$d;->h(IJ)V

    goto/16 :goto_7

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0, v2}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_1
    if-lt v2, v11, :cond_6

    if-nez v13, :cond_5

    .line 4
    iget-object v5, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v5}, Lq/g;->v()I

    move-result v5

    iget-object v6, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v6}, Lq/g;->v()I

    move-result v6

    sub-int/2addr v2, v11

    invoke-static {v6}, Lj/j/a/w/k/a;->a(I)Lj/j/a/w/k/a;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v0, Lq/h;->f:Lq/h;

    if-lez v2, :cond_3

    iget-object v0, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    int-to-long v8, v2

    invoke-interface {v0, v8, v9}, Lq/g;->n(J)Lq/h;

    move-result-object v0

    :cond_3
    move-object/from16 v2, p1

    check-cast v2, Lj/j/a/w/k/d$d;

    invoke-virtual {v2, v5, v7, v0}, Lj/j/a/w/k/d$d;->c(ILj/j/a/w/k/a;Lq/h;)V

    goto/16 :goto_7

    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, v2}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_2
    if-ne v2, v11, :cond_9

    if-nez v13, :cond_8

    .line 5
    iget-object v2, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    iget-object v4, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v4}, Lq/g;->v()I

    move-result v4

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    move-object/from16 v5, p1

    check-cast v5, Lj/j/a/w/k/d$d;

    invoke-virtual {v5, v0, v2, v4}, Lj/j/a/w/k/d$d;->e(ZII)V

    goto/16 :goto_7

    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_9
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_3
    if-eqz v13, :cond_c

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_a

    .line 6
    iget-object v4, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v4}, Lq/g;->z0()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v5}, Lq/g;->v()I

    move-result v5

    and-int/2addr v5, v9

    add-int/lit8 v2, v2, -0x4

    invoke-static {v2, v7, v4}, Lj/j/a/w/k/n;->e(IBS)I

    move-result v2

    invoke-virtual {v1, v2, v4, v7, v13}, Lj/j/a/w/k/n$c;->a(ISBI)Ljava/util/List;

    move-result-object v19

    move-object/from16 v2, p1

    check-cast v2, Lj/j/a/w/k/d$d;

    .line 7
    iget-object v15, v2, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 8
    monitor-enter v15

    :try_start_1
    iget-object v2, v15, Lj/j/a/w/k/d;->z:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lj/j/a/w/k/a;->f:Lj/j/a/w/k/a;

    invoke-virtual {v15, v5, v0}, Lj/j/a/w/k/d;->B(ILj/j/a/w/k/a;)V

    monitor-exit v15

    goto/16 :goto_7

    :cond_b
    iget-object v2, v15, Lj/j/a/w/k/d;->z:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v15, Lj/j/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lj/j/a/w/k/f;

    const-string v16, "OkHttp %s Push Request[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v15, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    move-object v14, v4

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lj/j/a/w/k/f;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_4
    if-nez v13, :cond_18

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_e

    if-nez v2, :cond_d

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lj/j/a/w/k/d$d;

    goto/16 :goto_7

    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_e
    rem-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_17

    new-instance v6, Lj/j/a/w/k/t;

    invoke-direct {v6}, Lj/j/a/w/k/t;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_13

    iget-object v9, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v9}, Lq/g;->b0()S

    move-result v9

    iget-object v11, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v11}, Lq/g;->v()I

    move-result v11

    packed-switch v9, :pswitch_data_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {v0, v2}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_5
    if-lt v11, v5, :cond_f

    const v12, 0xffffff

    if-gt v11, v12, :cond_f

    goto :goto_2

    :cond_f
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, v2}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_6
    const/4 v9, 0x7

    if-ltz v11, :cond_10

    goto :goto_2

    :cond_10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_7
    const/4 v9, 0x4

    goto :goto_2

    :pswitch_8
    if-eqz v11, :cond_12

    if-ne v11, v3, :cond_11

    goto :goto_2

    :cond_11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_12
    :goto_2
    :pswitch_9
    invoke-virtual {v6, v9, v0, v11}, Lj/j/a/w/k/t;->d(III)Lj/j/a/w/k/t;

    add-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_13
    move-object/from16 v2, p1

    check-cast v2, Lj/j/a/w/k/d$d;

    invoke-virtual {v2, v0, v6}, Lj/j/a/w/k/d$d;->g(ZLj/j/a/w/k/t;)V

    .line 11
    iget v0, v6, Lj/j/a/w/k/t;->a:I

    and-int/2addr v0, v8

    const/4 v2, -0x1

    if-eqz v0, :cond_14

    iget-object v4, v6, Lj/j/a/w/k/t;->d:[I

    aget v4, v4, v3

    goto :goto_3

    :cond_14
    const/4 v4, -0x1

    :goto_3
    if-ltz v4, :cond_26

    .line 12
    iget-object v4, v1, Lj/j/a/w/k/n$c;->h:Lj/j/a/w/k/m$a;

    if-eqz v0, :cond_15

    .line 13
    iget-object v0, v6, Lj/j/a/w/k/t;->d:[I

    aget v2, v0, v3

    .line 14
    :cond_15
    iput v2, v4, Lj/j/a/w/k/m$a;->c:I

    iput v2, v4, Lj/j/a/w/k/m$a;->d:I

    .line 15
    iget v0, v4, Lj/j/a/w/k/m$a;->h:I

    if-ge v2, v0, :cond_26

    if-nez v2, :cond_16

    invoke-virtual {v4}, Lj/j/a/w/k/m$a;->a()V

    goto/16 :goto_7

    :cond_16
    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lj/j/a/w/k/m$a;->c(I)I

    goto/16 :goto_7

    :cond_17
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_18
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_a
    if-ne v2, v10, :cond_1b

    if-eqz v13, :cond_1a

    .line 17
    iget-object v2, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    invoke-static {v2}, Lj/j/a/w/k/a;->a(I)Lj/j/a/w/k/a;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object/from16 v0, p1

    check-cast v0, Lj/j/a/w/k/d$d;

    invoke-virtual {v0, v13, v5}, Lj/j/a/w/k/d$d;->f(ILj/j/a/w/k/a;)V

    goto/16 :goto_7

    :cond_19
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1b
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_b
    const/4 v5, 0x5

    if-ne v2, v5, :cond_1d

    if-eqz v13, :cond_1c

    .line 18
    iget-object v0, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v0}, Lq/g;->v()I

    iget-object v0, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v0}, Lq/g;->z0()B

    move-object/from16 v0, p1

    check-cast v0, Lj/j/a/w/k/d$d;

    goto/16 :goto_7

    :cond_1c
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 19
    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1d
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_c
    if-eqz v13, :cond_21

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_1e

    const/4 v12, 0x1

    goto :goto_4

    :cond_1e
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_1f

    .line 20
    iget-object v0, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v0}, Lq/g;->z0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1f
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_20

    .line 21
    iget-object v4, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v4}, Lq/g;->v()I

    iget-object v4, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v4}, Lq/g;->z0()B

    move-object/from16 v4, p1

    check-cast v4, Lj/j/a/w/k/d$d;

    add-int/lit8 v2, v2, -0x5

    .line 22
    :cond_20
    invoke-static {v2, v7, v0}, Lj/j/a/w/k/n;->e(IBS)I

    move-result v2

    invoke-virtual {v1, v2, v0, v7, v13}, Lj/j/a/w/k/n$c;->a(ISBI)Ljava/util/List;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x4

    move-object/from16 v10, p1

    check-cast v10, Lj/j/a/w/k/d$d;

    invoke-virtual/range {v10 .. v16}, Lj/j/a/w/k/d$d;->d(ZZIILjava/util/List;I)V

    goto :goto_7

    :cond_21
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_d
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_5

    :cond_22
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_6

    :cond_23
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_25

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_24

    .line 23
    iget-object v0, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    invoke-interface {v0}, Lq/g;->z0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_24
    invoke-static {v2, v7, v0}, Lj/j/a/w/k/n;->e(IBS)I

    move-result v2

    iget-object v4, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    move-object/from16 v6, p1

    check-cast v6, Lj/j/a/w/k/d$d;

    invoke-virtual {v6, v5, v13, v4, v2}, Lj/j/a/w/k/d$d;->b(ZILq/g;I)V

    iget-object v2, v1, Lj/j/a/w/k/n$c;->e:Lq/g;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lq/g;->o(J)V

    goto :goto_7

    :cond_25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v0}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_26
    :goto_7
    return v3

    :cond_27
    const-string v5, "FRAME_SIZE_ERROR: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v5, v3}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public s()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/k/n$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j/a/w/k/n$c;->e:Lq/g;

    .line 1
    sget-object v1, Lj/j/a/w/k/n;->b:Lq/h;

    .line 2
    invoke-virtual {v1}, Lq/h;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lq/g;->n(J)Lq/h;

    move-result-object v0

    .line 3
    sget-object v2, Lj/j/a/w/k/n;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lq/h;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lq/h;->u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method
