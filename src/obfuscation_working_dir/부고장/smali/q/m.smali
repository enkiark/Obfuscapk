.class public final Lq/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# instance fields
.field public e:I

.field public final f:Lq/g;

.field public final g:Ljava/util/zip/Inflater;

.field public final h:Lq/n;

.field public final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lq/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/m;->e:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lq/m;->i:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lq/m;->g:Ljava/util/zip/Inflater;

    .line 1
    sget-object v1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v1, Lq/s;

    invoke-direct {v1, p1}, Lq/s;-><init>(Lq/x;)V

    .line 2
    iput-object v1, p0, Lq/m;->f:Lq/g;

    new-instance p1, Lq/n;

    invoke-direct {p1, v1, v0}, Lq/n;-><init>(Lq/g;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lq/m;->h:Lq/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lq/e;JJ)V
    .locals 5

    iget-object p1, p1, Lq/e;->f:Lq/t;

    :goto_0
    iget v0, p1, Lq/t;->c:I

    iget v1, p1, Lq/t;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lq/t;->f:Lq/t;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lq/t;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lq/t;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lq/m;->i:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lq/t;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lq/t;->f:Lq/t;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/m;->h:Lq/n;

    invoke-virtual {v0}, Lq/n;->close()V

    return-void
.end method

.method public read(Lq/e;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, v6, Lq/m;->e:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    .line 1
    iget-object v0, v6, Lq/m;->f:Lq/g;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lq/g;->n0(J)V

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lq/e;->e0(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq/m;->b(Lq/e;JJ)V

    :cond_2
    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->b0()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lq/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lq/m;->f:Lq/g;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lq/g;->o(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    iget-object v0, v6, Lq/m;->f:Lq/g;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lq/g;->n0(J)V

    if-eqz v15, :cond_3

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq/m;->b(Lq/e;JJ)V

    :cond_3
    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/e;->V()S

    move-result v0

    iget-object v1, v6, Lq/m;->f:Lq/g;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lq/g;->n0(J)V

    if-eqz v15, :cond_4

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lq/m;->b(Lq/e;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v4

    :goto_1
    iget-object v0, v6, Lq/m;->f:Lq/g;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lq/g;->o(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_8

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0, v14}, Lq/g;->u0(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq/m;->b(Lq/e;JJ)V

    :cond_6
    iget-object v0, v6, Lq/m;->f:Lq/g;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Lq/g;->o(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0, v14}, Lq/g;->u0(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->c()Lq/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq/m;->b(Lq/e;JJ)V

    :cond_9
    iget-object v0, v6, Lq/m;->f:Lq/g;

    add-long v13, v13, v16

    invoke-interface {v0, v13, v14}, Lq/g;->o(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->V()S

    move-result v0

    iget-object v1, v6, Lq/m;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lq/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lq/m;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 2
    :cond_c
    iput v12, v6, Lq/m;->e:I

    :cond_d
    iget v0, v6, Lq/m;->e:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    iget-wide v2, v7, Lq/e;->g:J

    iget-object v0, v6, Lq/m;->h:Lq/n;

    invoke-virtual {v0, v7, v8, v9}, Lq/n;->read(Lq/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lq/m;->b(Lq/e;JJ)V

    return-wide v8

    :cond_e
    iput v1, v6, Lq/m;->e:I

    :cond_f
    iget v0, v6, Lq/m;->e:I

    if-ne v0, v1, :cond_11

    .line 3
    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->F()I

    move-result v0

    iget-object v1, v6, Lq/m;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Lq/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->F()I

    move-result v0

    iget-object v1, v6, Lq/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Lq/m;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 4
    iput v0, v6, Lq/m;->e:I

    iget-object v0, v6, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/g;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v8, v9}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/m;->f:Lq/g;

    invoke-interface {v0}, Lq/x;->timeout()Lq/y;

    move-result-object v0

    return-object v0
.end method
