.class public final Lp/i0/i/d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq/e;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lp/i0/i/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lp/i0/i/d$b;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lp/i0/i/c;

    iput-object v0, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    const/4 v0, 0x7

    iput v0, p0, Lp/i0/i/d$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp/i0/i/d$b;->g:I

    iput v0, p0, Lp/i0/i/d$b;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lp/i0/i/d$b;->d:I

    iput-object p1, p0, Lp/i0/i/d$b;->a:Lq/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/i0/i/d$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp/i0/i/d$b;->g:I

    iput v0, p0, Lp/i0/i/d$b;->h:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lp/i0/i/d$b;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    aget-object v3, v2, v1

    iget v3, v3, Lp/i0/i/c;->i:I

    sub-int/2addr p1, v3

    iget v3, p0, Lp/i0/i/d$b;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lp/i0/i/c;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lp/i0/i/d$b;->h:I

    iget v2, p0, Lp/i0/i/d$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lp/i0/i/d$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lp/i0/i/d$b;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    iget v1, p0, Lp/i0/i/d$b;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lp/i0/i/d$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lp/i0/i/d$b;->f:I

    :cond_1
    return v0
.end method

.method public final c(Lp/i0/i/c;)V
    .locals 6

    iget v0, p1, Lp/i0/i/c;->i:I

    iget v1, p0, Lp/i0/i/d$b;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lp/i0/i/d$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lp/i0/i/d$b;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lp/i0/i/d$b;->b(I)I

    iget v1, p0, Lp/i0/i/d$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lp/i0/i/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lp/i0/i/d$b;->f:I

    iput-object v1, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    :cond_1
    iget v1, p0, Lp/i0/i/d$b;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lp/i0/i/d$b;->f:I

    iget-object v2, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    aput-object p1, v2, v1

    iget p1, p0, Lp/i0/i/d$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/i0/i/d$b;->g:I

    iget p1, p0, Lp/i0/i/d$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lp/i0/i/d$b;->h:I

    return-void
.end method

.method public d(Lq/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp/i0/i/r;->c:Lp/i0/i/r;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h;->p()I

    move-result v6

    const/16 v7, 0xff

    if-ge v3, v6, :cond_0

    invoke-virtual {p1, v3}, Lq/h;->h(I)B

    move-result v6

    and-int/2addr v6, v7

    sget-object v7, Lp/i0/i/r;->b:[B

    aget-byte v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7

    add-long/2addr v4, v8

    const/4 v3, 0x3

    shr-long v3, v4, v3

    long-to-int v4, v3

    .line 3
    invoke-virtual {p1}, Lq/h;->p()I

    move-result v3

    const/16 v5, 0x7f

    if-ge v4, v3, :cond_4

    new-instance v3, Lq/e;

    invoke-direct {v3}, Lq/e;-><init>()V

    .line 4
    sget-object v4, Lp/i0/i/r;->c:Lp/i0/i/r;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h;->p()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lq/h;->h(I)B

    move-result v6

    and-int/2addr v6, v7

    sget-object v8, Lp/i0/i/r;->a:[I

    aget v8, v8, v6

    sget-object v9, Lp/i0/i/r;->b:[B

    aget-byte v6, v9, v6

    shl-long/2addr v0, v6

    int-to-long v8, v8

    or-long/2addr v0, v8

    add-int/2addr v4, v6

    :goto_2
    const/16 v6, 0x8

    if-lt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v8, v0, v4

    long-to-int v6, v8

    invoke-virtual {v3, v6}, Lq/e;->I(I)Lq/f;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long/2addr v0, p1

    ushr-int p1, v7, v4

    int-to-long v6, p1

    or-long/2addr v0, v6

    long-to-int p1, v0

    invoke-virtual {v3, p1}, Lq/e;->I(I)Lq/f;

    .line 6
    :cond_3
    invoke-virtual {v3}, Lq/e;->m0()Lq/h;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lq/h;->g:[B

    array-length v0, v0

    const/16 v1, 0x80

    .line 8
    invoke-virtual {p0, v0, v5, v1}, Lp/i0/i/d$b;->f(III)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq/h;->p()I

    move-result v0

    invoke-virtual {p0, v0, v5, v2}, Lp/i0/i/d$b;->f(III)V

    :goto_3
    iget-object v0, p0, Lp/i0/i/d$b;->a:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->D0(Lq/h;)Lq/e;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/i/d$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lp/i0/i/d$b;->b:I

    iget v2, p0, Lp/i0/i/d$b;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lp/i0/i/d$b;->f(III)V

    :cond_0
    iput-boolean v1, p0, Lp/i0/i/d$b;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lp/i0/i/d$b;->b:I

    iget v0, p0, Lp/i0/i/d$b;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lp/i0/i/d$b;->f(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/i0/i/c;

    iget-object v4, v3, Lp/i0/i/c;->g:Lq/h;

    invoke-virtual {v4}, Lq/h;->r()Lq/h;

    move-result-object v4

    iget-object v5, v3, Lp/i0/i/c;->h:Lq/h;

    sget-object v6, Lp/i0/i/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lp/i0/i/d;->a:[Lp/i0/i/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lp/i0/i/c;->h:Lq/h;

    invoke-static {v10, v5}, Lp/i0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lp/i0/i/c;->h:Lq/h;

    invoke-static {v9, v5}, Lp/i0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Lp/i0/i/d$b;->f:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lp/i0/i/c;->g:Lq/h;

    invoke-static {v11, v4}, Lp/i0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lp/i0/i/d$b;->e:[Lp/i0/i/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lp/i0/i/c;->h:Lq/h;

    invoke-static {v11, v5}, Lp/i0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lp/i0/i/d$b;->f:I

    sub-int/2addr v10, v6

    sget-object v6, Lp/i0/i/d;->a:[Lp/i0/i/c;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lp/i0/i/d$b;->f:I

    sub-int v9, v10, v9

    sget-object v11, Lp/i0/i/d;->a:[Lp/i0/i/c;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lp/i0/i/d$b;->f(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lp/i0/i/d$b;->a:Lq/e;

    invoke-virtual {v7, v6}, Lq/e;->G0(I)Lq/e;

    invoke-virtual {p0, v4}, Lp/i0/i/d$b;->d(Lq/h;)V

    :goto_4
    invoke-virtual {p0, v5}, Lp/i0/i/d$b;->d(Lq/h;)V

    invoke-virtual {p0, v3}, Lp/i0/i/d$b;->c(Lp/i0/i/c;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lp/i0/i/c;->a:Lq/h;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lq/h;->p()I

    move-result v8

    invoke-virtual {v4, v1, v7, v1, v8}, Lq/h;->m(ILq/h;II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2
    sget-object v7, Lp/i0/i/c;->f:Lq/h;

    invoke-virtual {v7, v4}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lp/i0/i/d$b;->f(III)V

    invoke-virtual {p0, v5}, Lp/i0/i/d$b;->d(Lq/h;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lp/i0/i/d$b;->f(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public f(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lp/i0/i/d$b;->a:Lq/e;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lq/e;->G0(I)Lq/e;

    return-void

    :cond_0
    iget-object v0, p0, Lp/i0/i/d$b;->a:Lq/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lq/e;->G0(I)Lq/e;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lp/i0/i/d$b;->a:Lq/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lq/e;->G0(I)Lq/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lp/i0/i/d$b;->a:Lq/e;

    goto :goto_0
.end method
