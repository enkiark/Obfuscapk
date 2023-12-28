.class public Lr/a/a/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lr/a/a/a/a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lr/a/a/a/a;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lr/a/a/a/a;->i:[I

    invoke-virtual {p0}, Lr/a/a/a/a;->i()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final b(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final c(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final d(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final e(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final f(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public g()V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lr/a/a/a/a;->d:I

    iget v7, v6, Lr/a/a/a/a;->e:I

    iget v8, v6, Lr/a/a/a/a;->f:I

    iget v9, v6, Lr/a/a/a/a;->g:I

    iget v10, v6, Lr/a/a/a/a;->h:I

    invoke-virtual {v6, v7, v8, v9}, Lr/a/a/a/a;->b(III)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, v6, Lr/a/a/a/a;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0xb

    invoke-static {v1, v2, v6, v3, v10}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v1

    const/16 v11, 0xa

    invoke-virtual {v6, v8, v11}, Lr/a/a/a/a;->a(II)I

    move-result v2

    invoke-virtual {v6, v1, v7, v2}, Lr/a/a/a/a;->b(III)I

    move-result v4

    add-int/2addr v4, v10

    iget-object v5, v6, Lr/a/a/a/a;->i:[I

    const/4 v12, 0x1

    aget v5, v5, v12

    const/16 v12, 0xe

    invoke-static {v4, v5, v6, v12, v9}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v4

    invoke-virtual {v6, v7, v11}, Lr/a/a/a/a;->a(II)I

    move-result v5

    invoke-virtual {v6, v4, v1, v5}, Lr/a/a/a/a;->b(III)I

    move-result v13

    add-int/2addr v13, v9

    iget-object v14, v6, Lr/a/a/a/a;->i:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    const/16 v15, 0xf

    invoke-static {v13, v14, v6, v15, v2}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v13

    invoke-virtual {v6, v1, v11}, Lr/a/a/a/a;->a(II)I

    move-result v1

    invoke-virtual {v6, v13, v4, v1}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v2

    iget-object v2, v6, Lr/a/a/a/a;->i:[I

    const/4 v15, 0x3

    aget v2, v2, v15

    const/16 v15, 0xc

    invoke-static {v14, v2, v6, v15, v5}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v2

    invoke-virtual {v6, v4, v11}, Lr/a/a/a/a;->a(II)I

    move-result v4

    invoke-virtual {v6, v2, v13, v4}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v5, v6, Lr/a/a/a/a;->i:[I

    const/4 v15, 0x4

    aget v5, v5, v15

    const/4 v15, 0x5

    invoke-static {v14, v5, v6, v15, v1}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v13, v11}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v2, v13}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v1

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v15

    const/16 v15, 0x8

    invoke-static {v14, v1, v6, v15, v4}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v1

    invoke-virtual {v6, v2, v11}, Lr/a/a/a/a;->a(II)I

    move-result v2

    invoke-virtual {v6, v1, v5, v2}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v4

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    const/16 v16, 0x6

    aget v4, v4, v16

    const/4 v12, 0x7

    invoke-static {v14, v4, v6, v12, v13}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v4

    invoke-virtual {v6, v5, v11}, Lr/a/a/a/a;->a(II)I

    move-result v5

    invoke-virtual {v6, v4, v1, v5}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v13

    iget-object v13, v6, Lr/a/a/a/a;->i:[I

    aget v12, v13, v12

    const/16 v13, 0x9

    invoke-static {v14, v12, v6, v13, v2}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v12

    invoke-virtual {v6, v1, v11}, Lr/a/a/a/a;->a(II)I

    move-result v1

    invoke-virtual {v6, v12, v4, v1}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v2

    iget-object v2, v6, Lr/a/a/a/a;->i:[I

    aget v2, v2, v15

    invoke-static {v14, v2, v6, v3, v5}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v2

    invoke-virtual {v6, v4, v11}, Lr/a/a/a/a;->a(II)I

    move-result v4

    invoke-virtual {v6, v2, v12, v4}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v5, v6, Lr/a/a/a/a;->i:[I

    aget v5, v5, v13

    const/16 v15, 0xd

    invoke-static {v14, v5, v6, v15, v1}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v12, v11}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v5, v2, v12}, Lr/a/a/a/a;->b(III)I

    move-result v14

    add-int/2addr v14, v1

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v11

    const/16 v13, 0xe

    invoke-static {v14, v1, v6, v13, v4}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v1

    invoke-virtual {v6, v2, v11}, Lr/a/a/a/a;->a(II)I

    move-result v2

    invoke-virtual {v6, v1, v5, v2}, Lr/a/a/a/a;->b(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    aget v3, v4, v3

    const/16 v4, 0xf

    invoke-static {v13, v3, v6, v4, v12}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v3

    invoke-virtual {v6, v5, v11}, Lr/a/a/a/a;->a(II)I

    move-result v4

    invoke-virtual {v6, v3, v1, v4}, Lr/a/a/a/a;->b(III)I

    move-result v5

    add-int/2addr v5, v12

    iget-object v12, v6, Lr/a/a/a/a;->i:[I

    const/16 v13, 0xc

    aget v12, v12, v13

    const/4 v13, 0x6

    invoke-static {v5, v12, v6, v13, v2}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v1, v11}, Lr/a/a/a/a;->a(II)I

    move-result v1

    invoke-virtual {v6, v5, v3, v1}, Lr/a/a/a/a;->b(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v2, v6, Lr/a/a/a/a;->i:[I

    aget v2, v2, v15

    const/4 v13, 0x7

    invoke-static {v12, v2, v6, v13, v4}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v2

    invoke-virtual {v6, v3, v11}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v2, v5, v12}, Lr/a/a/a/a;->b(III)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    const/16 v13, 0xe

    aget v4, v4, v13

    const/16 v13, 0x9

    invoke-static {v3, v4, v6, v13, v1}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v14

    invoke-virtual {v6, v5, v11}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v14, v2, v13}, Lr/a/a/a/a;->b(III)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v4, 0xf

    aget v1, v1, v4

    const/16 v4, 0x8

    invoke-static {v3, v1, v6, v4, v12}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v15

    invoke-virtual {v6, v2, v11}, Lr/a/a/a/a;->a(II)I

    move-result v5

    invoke-virtual {v6, v7, v8, v9}, Lr/a/a/a/a;->f(III)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const v18, 0x50a28be6

    move/from16 v2, v18

    move-object/from16 v3, p0

    move/from16 v19, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v8, v11}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v10, 0x9

    move v4, v10

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v11}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v9, 0x9

    move v4, v9

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v10, v11}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xb

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v9, v11}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xd

    move/from16 v2, v18

    move v7, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v8, v11}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v10, 0xf

    move/from16 v2, v18

    move v4, v10

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v11}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v4, 0xf

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v10, v11}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x5

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v9, v11}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v7, 0x7

    move/from16 v2, v18

    move v4, v7

    move v7, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v8, v11}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    move/from16 v2, v18

    const/4 v4, 0x7

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v11}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/16 v9, 0x8

    move/from16 v2, v18

    move v4, v9

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v10, v11}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xb

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v9, v11}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move/from16 v2, v18

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v8, v11}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v11

    const/16 v10, 0xe

    move v4, v10

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v11}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v9, 0xc

    move/from16 v2, v18

    move v4, v9

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v10, v11}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x6

    move/from16 v2, v18

    move v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v9, v11}, Lr/a/a/a/a;->a(II)I

    move-result v9

    move/from16 v4, v19

    invoke-virtual {v6, v15, v14, v4}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v12, 0x7

    aget v1, v1, v12

    const v17, 0x5a827999

    move/from16 v2, v17

    move/from16 v18, v4

    move v4, v12

    move v12, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v14, v11}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x6

    move/from16 v2, v17

    move v13, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v15, v11}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int v0, v0, v18

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v4, 0x8

    move/from16 v2, v17

    move/from16 v20, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v13, v11}, Lr/a/a/a/a;->a(II)I

    move-result v13

    move/from16 v4, v20

    invoke-virtual {v6, v5, v4, v13}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v14, 0xd

    move/from16 v2, v17

    move v11, v4

    move v4, v14

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v4, 0xa

    invoke-virtual {v6, v11, v4}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v4

    const/16 v15, 0xb

    move v4, v15

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/16 v4, 0x9

    move/from16 v2, v17

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x7

    move/from16 v2, v17

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xf

    move/from16 v2, v17

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x7

    move/from16 v2, v17

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xc

    move/from16 v2, v17

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xf

    move/from16 v2, v17

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/16 v4, 0x9

    move/from16 v2, v17

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xb

    move/from16 v2, v17

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v4, 0x7

    move/from16 v2, v17

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xd

    move/from16 v2, v17

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xc

    move/from16 v2, v17

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v12, v8, v9}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const v7, 0x5c4dd124

    const/16 v4, 0x9

    move v2, v7

    move/from16 v21, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v12, v8}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xd

    move v2, v7

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v5, v10, v12}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xf

    move v2, v7

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v4, 0x7

    aget v1, v1, v4

    move v8, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v9, v0}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xc

    move v2, v7

    move v12, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v12, v8}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v4, 0x8

    move v2, v7

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v5, v10, v12}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/16 v4, 0x9

    move v2, v7

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v4, 0xa

    invoke-virtual {v6, v10, v4}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v4

    const/16 v8, 0xb

    const/16 v7, 0xa

    move v4, v8

    move v8, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v9, v7}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v7, 0x7

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v4, v7

    move v12, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v12, v8}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v10

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v10, v7, v12}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v9, 0xc

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v4, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v9

    const/4 v4, 0x7

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v9

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v9, v8, v10}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v12

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v12, v9, v8}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v7

    const/16 v0, 0xa

    invoke-virtual {v6, v9, v0}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v7, v12, v9}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v10

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v10, v7, v12}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v8, 0xb

    const v2, 0x5c4dd124

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    move/from16 v4, v21

    invoke-virtual {v6, v4, v14, v11}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v15, 0x6ed9eba1

    move v2, v15

    move v15, v4

    move v4, v8

    move v8, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v4, 0xa

    invoke-virtual {v6, v14, v4}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v4

    const/16 v13, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v4, v13

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x7

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    const/16 v15, 0xe

    move v4, v15

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    const/16 v15, 0xe

    move v4, v15

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v4, 0x6

    aget v1, v1, v4

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v4, 0x7

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x5

    const v2, 0x6ed9eba1

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v8, v10, v7}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const v9, 0x6d703ef3

    const/16 v4, 0x9

    move v2, v9

    move/from16 v22, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v8, v10}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v4, 0x7

    move v2, v9

    move v12, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v12, v8}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xf

    move v2, v9

    move v7, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v5, v7, v12}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xb

    move v2, v9

    move v10, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/16 v4, 0x8

    move v2, v9

    move v8, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v8, v10}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v12, 0x6

    move v2, v9

    move v4, v12

    move v9, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v12

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v12

    const/16 v0, 0xa

    invoke-virtual {v6, v9, v0}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v12, v7, v9}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v5, 0xe

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v10

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v10, v12, v7}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v8

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v8, v10, v12}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v9

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v9, v8, v10}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v7

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v7, v9, v8}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v5, 0xe

    move v4, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v12

    const/16 v5, 0xa

    invoke-virtual {v6, v9, v5}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v12, v7, v9}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v5

    const/16 v10, 0xd

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v4, v10

    const/16 v10, 0xa

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v10}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v12, v7}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v4, 0xd

    move v8, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v10

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v10, v8, v12}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/4 v4, 0x7

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v9

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v9, v10, v8}, Lr/a/a/a/a;->d(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v4, 0x5

    const v2, 0x6d703ef3

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v7

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    move/from16 v5, v22

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const v15, -0x70e44324

    const/16 v4, 0xb

    move v2, v15

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    const/16 v11, 0xe

    move v4, v11

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v4, 0xa

    invoke-virtual {v6, v13, v4}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v4

    const/16 v14, 0xf

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v4, v14

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    const/16 v15, 0xe

    move v4, v15

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v4, 0x9

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    const/16 v13, 0xe

    move v4, v13

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v13, 0x6

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v4, v13

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->e(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xc

    const v2, -0x70e44324

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v7, v9, v10}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v12, 0x7a6d76e9

    const/16 v4, 0xf

    move v2, v12

    move/from16 v23, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v9, v0}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v4, 0x5

    move v2, v12

    move v8, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/16 v4, 0x8

    move v2, v12

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xb

    move v2, v12

    move v9, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    move v2, v12

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v9, v0}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    move v2, v12

    const/16 v8, 0xe

    move v4, v8

    move v8, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x6

    move v2, v12

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move v2, v12

    const/16 v9, 0xe

    move v4, v9

    move v9, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    const/4 v4, 0x6

    move v2, v12

    move v7, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v9, v0}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v7, v9}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/16 v4, 0x9

    move v2, v12

    move v8, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v7, v0}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xc

    move v2, v12

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/16 v9, 0x9

    move v2, v12

    move v4, v9

    move v12, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v10, v0}, Lr/a/a/a/a;->a(II)I

    move-result v10

    invoke-virtual {v6, v5, v12, v10}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v9

    const/16 v4, 0xc

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v9

    const/16 v0, 0xa

    invoke-virtual {v6, v12, v0}, Lr/a/a/a/a;->a(II)I

    move-result v12

    invoke-virtual {v6, v9, v7, v12}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v8

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v5, v10

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v8

    const/16 v5, 0xa

    invoke-virtual {v6, v7, v5}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v8, v9, v7}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v10

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v5

    const/16 v4, 0xf

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    const/16 v10, 0xa

    move v5, v12

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v9, v10}, Lr/a/a/a/a;->a(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lr/a/a/a/a;->c(III)I

    move-result v0

    add-int/2addr v0, v12

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/16 v4, 0x8

    const v2, 0x7a6d76e9

    move v10, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v12

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v0}, Lr/a/a/a/a;->a(II)I

    move-result v8

    move/from16 v5, v23

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const v15, -0x56ac02b2

    const/16 v4, 0x9

    move v2, v15

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v4, 0xf

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v4, 0x5

    aget v1, v1, v4

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v4, 0xb

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const/4 v4, 0x6

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v4, 0xa

    invoke-virtual {v6, v13, v4}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    aget v1, v1, v4

    const/16 v14, 0xc

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v4, v14

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v4, 0xc

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v4, 0xd

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    const/16 v14, 0xe

    move v4, v14

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v11, v0}, Lr/a/a/a/a;->a(II)I

    move-result v11

    invoke-virtual {v6, v5, v14, v11}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v4, 0xb

    aget v1, v1, v4

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v14, v0}, Lr/a/a/a/a;->a(II)I

    move-result v14

    invoke-virtual {v6, v5, v15, v14}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v13

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/16 v4, 0x8

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v15, v0}, Lr/a/a/a/a;->a(II)I

    move-result v15

    invoke-virtual {v6, v5, v13, v15}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    const/4 v4, 0x5

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v5

    const/16 v0, 0xa

    invoke-virtual {v6, v13, v0}, Lr/a/a/a/a;->a(II)I

    move-result v13

    invoke-virtual {v6, v5, v11, v13}, Lr/a/a/a/a;->f(III)I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lr/a/a/a/a;->i:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v4, 0x6

    const v2, -0x56ac02b2

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lj/a/b/a/a;->m(IIILr/a/a/a/a;II)I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {v6, v11, v1}, Lr/a/a/a/a;->a(II)I

    move-result v2

    invoke-virtual {v6, v12, v10, v8}, Lr/a/a/a/a;->b(III)I

    move-result v3

    add-int/2addr v3, v7

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    const/16 v5, 0x8

    invoke-static {v3, v4, v6, v5, v9}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v3

    invoke-virtual {v6, v10, v1}, Lr/a/a/a/a;->a(II)I

    move-result v4

    invoke-virtual {v6, v3, v12, v4}, Lr/a/a/a/a;->b(III)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v7, v6, Lr/a/a/a/a;->i:[I

    const/16 v9, 0xf

    aget v7, v7, v9

    const/4 v9, 0x5

    invoke-static {v5, v7, v6, v9, v8}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v12, v1}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v6, Lr/a/a/a/a;->i:[I

    aget v8, v8, v1

    const/16 v10, 0xc

    invoke-static {v9, v8, v6, v10, v4}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v8

    invoke-virtual {v6, v3, v1}, Lr/a/a/a/a;->a(II)I

    move-result v3

    invoke-virtual {v6, v8, v5, v3}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v4

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x4

    aget v4, v4, v10

    const/16 v10, 0x9

    invoke-static {v9, v4, v6, v10, v7}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v4

    invoke-virtual {v6, v5, v1}, Lr/a/a/a/a;->a(II)I

    move-result v5

    invoke-virtual {v6, v4, v8, v5}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x1

    aget v7, v7, v10

    const/16 v10, 0xc

    invoke-static {v9, v7, v6, v10, v3}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v7

    invoke-virtual {v6, v8, v1}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v7, v4, v8}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x5

    aget v3, v3, v10

    invoke-static {v9, v3, v6, v10, v5}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v3

    invoke-virtual {v6, v4, v1}, Lr/a/a/a/a;->a(II)I

    move-result v4

    invoke-virtual {v6, v3, v7, v4}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v6, Lr/a/a/a/a;->i:[I

    const/16 v10, 0x8

    aget v5, v5, v10

    const/16 v10, 0xe

    invoke-static {v9, v5, v6, v10, v8}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v1}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x7

    aget v8, v8, v10

    const/4 v10, 0x6

    invoke-static {v9, v8, v6, v10, v4}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v8

    invoke-virtual {v6, v3, v1}, Lr/a/a/a/a;->a(II)I

    move-result v3

    invoke-virtual {v6, v8, v5, v3}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v4

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    aget v4, v4, v10

    const/16 v10, 0x8

    invoke-static {v9, v4, v6, v10, v7}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v4

    invoke-virtual {v6, v5, v1}, Lr/a/a/a/a;->a(II)I

    move-result v5

    invoke-virtual {v6, v4, v8, v5}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x2

    aget v7, v7, v10

    const/16 v10, 0xd

    invoke-static {v9, v7, v6, v10, v3}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v7

    invoke-virtual {v6, v8, v1}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v7, v4, v8}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v6, Lr/a/a/a/a;->i:[I

    aget v3, v3, v10

    const/4 v10, 0x6

    invoke-static {v9, v3, v6, v10, v5}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v3

    invoke-virtual {v6, v4, v1}, Lr/a/a/a/a;->a(II)I

    move-result v4

    invoke-virtual {v6, v3, v7, v4}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v6, Lr/a/a/a/a;->i:[I

    const/16 v10, 0xe

    aget v5, v5, v10

    const/4 v10, 0x5

    invoke-static {v9, v5, v6, v10, v8}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v5

    invoke-virtual {v6, v7, v1}, Lr/a/a/a/a;->a(II)I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    const/16 v10, 0xf

    invoke-static {v9, v8, v6, v10, v4}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v8

    invoke-virtual {v6, v3, v1}, Lr/a/a/a/a;->a(II)I

    move-result v3

    invoke-virtual {v6, v8, v5, v3}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v4

    iget-object v4, v6, Lr/a/a/a/a;->i:[I

    const/4 v10, 0x3

    aget v4, v4, v10

    const/16 v10, 0xd

    invoke-static {v9, v4, v6, v10, v7}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v4

    invoke-virtual {v6, v5, v1}, Lr/a/a/a/a;->a(II)I

    move-result v5

    invoke-virtual {v6, v4, v8, v5}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v6, Lr/a/a/a/a;->i:[I

    const/16 v10, 0x9

    aget v7, v7, v10

    const/16 v10, 0xb

    invoke-static {v9, v7, v6, v10, v3}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v7

    invoke-virtual {v6, v8, v1}, Lr/a/a/a/a;->a(II)I

    move-result v8

    invoke-virtual {v6, v7, v4, v8}, Lr/a/a/a/a;->b(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v6, Lr/a/a/a/a;->i:[I

    aget v3, v3, v10

    invoke-static {v9, v3, v6, v10, v5}, Lj/a/b/a/a;->t(IILr/a/a/a/a;II)I

    move-result v3

    invoke-virtual {v6, v4, v1}, Lr/a/a/a/a;->a(II)I

    move-result v1

    iget v4, v6, Lr/a/a/a/a;->e:I

    add-int/2addr v4, v14

    add-int/2addr v4, v1

    iget v1, v6, Lr/a/a/a/a;->f:I

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    iput v1, v6, Lr/a/a/a/a;->e:I

    iget v1, v6, Lr/a/a/a/a;->g:I

    add-int/2addr v1, v13

    add-int/2addr v1, v5

    iput v1, v6, Lr/a/a/a/a;->f:I

    iget v1, v6, Lr/a/a/a/a;->h:I

    add-int/2addr v1, v15

    add-int/2addr v1, v3

    iput v1, v6, Lr/a/a/a/a;->g:I

    iget v1, v6, Lr/a/a/a/a;->d:I

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    iput v1, v6, Lr/a/a/a/a;->h:I

    iput v4, v6, Lr/a/a/a/a;->d:I

    const/4 v0, 0x0

    iput v0, v6, Lr/a/a/a/a;->j:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v6, Lr/a/a/a/a;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h([BI)V
    .locals 6

    iget-object v0, p0, Lr/a/a/a/a;->i:[I

    iget v1, p0, Lr/a/a/a/a;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr/a/a/a/a;->j:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lr/a/a/a/a;->g()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lr/a/a/a/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lr/a/a/a/a;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr/a/a/a/a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x67452301

    .line 2
    iput v1, p0, Lr/a/a/a/a;->d:I

    const v1, -0x10325477

    iput v1, p0, Lr/a/a/a/a;->e:I

    const v1, -0x67452302

    iput v1, p0, Lr/a/a/a/a;->f:I

    const v1, 0x10325476

    iput v1, p0, Lr/a/a/a/a;->g:I

    const v1, -0x3c2d1e10

    iput v1, p0, Lr/a/a/a/a;->h:I

    iput v0, p0, Lr/a/a/a/a;->j:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lr/a/a/a/a;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public k(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/a/a/a/a;->a:[B

    iget v1, p0, Lr/a/a/a/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr/a/a/a/a;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr/a/a/a/a;->h([BI)V

    iput p1, p0, Lr/a/a/a/a;->b:I

    :cond_0
    iget-wide v0, p0, Lr/a/a/a/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr/a/a/a/a;->c:J

    return-void
.end method
