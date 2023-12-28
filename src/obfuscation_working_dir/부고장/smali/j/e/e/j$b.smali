.class public Lj/e/e/j$b;
.super Lj/e/e/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e/e/j;-><init>(Lj/e/e/j$a;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lj/e/e/j$b;->c:[B

    iput p2, p0, Lj/e/e/j$b;->e:I

    iput v2, p0, Lj/e/e/j$b;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lj/e/e/j$b;->K(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lj/e/e/j$b;->M(J)V

    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj/e/e/j$b;->M(J)V

    :goto_0
    return-void
.end method

.method public final C(ILj/e/e/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-interface {p2}, Lj/e/e/h0;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    invoke-interface {p2, p0}, Lj/e/e/h0;->k(Lj/e/e/j;)V

    return-void
.end method

.method public final D(Lj/e/e/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lj/e/e/h0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/e/e/j$b;->K(I)V

    invoke-interface {p1, p0}, Lj/e/e/h0;->k(Lj/e/e/j;)V

    return-void
.end method

.method public final E(ILj/e/e/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lj/e/e/j$b;->I(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lj/e/e/j$b;->J(II)V

    invoke-virtual {p0, v1, p2}, Lj/e/e/j$b;->C(ILj/e/e/h0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lj/e/e/j$b;->I(II)V

    return-void
.end method

.method public final F(ILj/e/e/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lj/e/e/j$b;->I(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lj/e/e/j$b;->J(II)V

    invoke-virtual {p0, v1, p2}, Lj/e/e/j$b;->t(ILj/e/e/h;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lj/e/e/j$b;->I(II)V

    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-virtual {p0, p2}, Lj/e/e/j$b;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/e/e/j$b;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lj/e/e/j;->o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lj/e/e/j;->o(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lj/e/e/j$b;->e:I

    iget-object v3, p0, Lj/e/e/j$b;->c:[B

    invoke-virtual {p0}, Lj/e/e/j$b;->N()I

    move-result v4

    .line 1
    sget-object v5, Lj/e/e/e1;->a:Lj/e/e/e1$a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lj/e/e/e1$a;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2
    iput v0, p0, Lj/e/e/j$b;->e:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lj/e/e/j$b;->K(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/e/e/e1;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lj/e/e/j$b;->K(I)V

    iget-object v1, p0, Lj/e/e/j$b;->c:[B

    iget v2, p0, Lj/e/e/j$b;->e:I

    invoke-virtual {p0}, Lj/e/e/j$b;->N()I

    move-result v3

    .line 3
    sget-object v4, Lj/e/e/e1;->a:Lj/e/e/e1$a;

    invoke-virtual {v4, p1, v1, v2, v3}, Lj/e/e/e1$a;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 4
    :goto_0
    iput v1, p0, Lj/e/e/j$b;->e:I
    :try_end_0
    .catch Lj/e/e/e1$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lj/e/e/j$c;

    invoke-direct {v0, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lj/e/e/j$b;->e:I

    .line 5
    sget-object v0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lj/e/e/j$b;->K(I)V

    const/4 v0, 0x0

    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lj/e/e/j$b;->O([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lj/e/e/j$c; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lj/e/e/j$c;

    invoke-direct {v0, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final I(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    return-void
.end method

.method public final J(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-virtual {p0, p2}, Lj/e/e/j$b;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lj/e/e/j;->b:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lj/e/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj/e/e/j$b;->N()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lj/e/e/d1;->l([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lj/e/e/d1;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lj/e/e/d1;->l([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lj/e/e/d1;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lj/e/e/d1;->l([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lj/e/e/d1;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lj/e/e/d1;->l([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lj/e/e/d1;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lj/e/e/d1;->l([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lj/e/e/j$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lj/e/e/j$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lj/e/e/j$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final L(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lj/e/e/j$b;->M(J)V

    return-void
.end method

.method public final M(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lj/e/e/j;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/e/e/j$b;->N()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lj/e/e/d1;->l([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v6, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lj/e/e/j$b;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lj/e/e/d1;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v6, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lj/e/e/j$b;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lj/e/e/j$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lj/e/e/j$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lj/e/e/j$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final N()I
    .locals 2

    iget v0, p0, Lj/e/e/j$b;->d:I

    iget v1, p0, Lj/e/e/j$b;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final O([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj/e/e/j$b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lj/e/e/j$b;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj/e/e/j$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lj/e/e/j$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lj/e/e/j$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final q(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lj/e/e/j$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lj/e/e/j$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lj/e/e/j$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->q(B)V

    return-void
.end method

.method public final s([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lj/e/e/j$b;->K(I)V

    invoke-virtual {p0, p1, p2, p3}, Lj/e/e/j$b;->O([BII)V

    return-void
.end method

.method public final t(ILj/e/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-virtual {p0, p2}, Lj/e/e/j$b;->u(Lj/e/e/h;)V

    return-void
.end method

.method public final u(Lj/e/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj/e/e/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/e/e/j$b;->K(I)V

    invoke-virtual {p1, p0}, Lj/e/e/h;->o(Lj/e/e/f;)V

    return-void
.end method

.method public final v(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-virtual {p0, p2}, Lj/e/e/j$b;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lj/e/e/j$b;->e:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lj/e/e/j$b;->e:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lj/e/e/j$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lj/e/e/j$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lj/e/e/j$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/j$b;->K(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lj/e/e/j$b;->y(J)V

    return-void
.end method

.method public final y(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/e/e/j$b;->c:[B

    iget v1, p0, Lj/e/e/j$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lj/e/e/j$b;->e:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lj/e/e/j$b;->e:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lj/e/e/j$b;->e:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/e/e/j$b;->e:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lj/e/e/j$b;->e:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj/e/e/j$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lj/e/e/j$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lj/e/e/j$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj/e/e/j$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
