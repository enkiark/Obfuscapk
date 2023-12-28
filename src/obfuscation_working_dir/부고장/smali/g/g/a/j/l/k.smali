.class public Lg/g/a/j/l/k;
.super Lg/g/a/j/l/o;
.source "sourcefile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lg/g/a/j/l/k;->k:[I

    return-void
.end method

.method public constructor <init>(Lg/g/a/j/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/g/a/j/l/o;-><init>(Lg/g/a/j/d;)V

    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    sget-object v0, Lg/g/a/j/l/f$a;->h:Lg/g/a/j/l/f$a;

    iput-object v0, p1, Lg/g/a/j/l/f;->e:Lg/g/a/j/l/f$a;

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    sget-object v0, Lg/g/a/j/l/f$a;->i:Lg/g/a/j/l/f$a;

    iput-object v0, p1, Lg/g/a/j/l/f;->e:Lg/g/a/j/l/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lg/g/a/j/l/o;->f:I

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/j/l/d;)V
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, Lg/g/a/j/l/o;->j:I

    invoke-static {v0}, Lg/g/a/g;->a(I)I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x2

    if-eq v0, v10, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v1, v0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object v0, v0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {v8, v1, v0, v11}, Lg/g/a/j/l/o;->l(Lg/g/a/j/c;Lg/g/a/j/c;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v2, v0, Lg/g/a/j/l/f;->j:Z

    const/high16 v12, 0x3f000000    # 0.5f

    if-nez v2, :cond_20

    iget v2, v8, Lg/g/a/j/l/o;->d:I

    if-ne v2, v9, :cond_20

    iget-object v2, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v3, v2, Lg/g/a/j/d;->r:I

    if-eq v3, v1, :cond_1f

    if-eq v3, v9, :cond_2

    goto/16 :goto_11

    :cond_2
    iget v1, v2, Lg/g/a/j/d;->s:I

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    iget v1, v2, Lg/g/a/j/d;->Z:I

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_10

    .line 2
    :cond_4
    iget-object v1, v2, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v1, v1, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    int-to-float v1, v1

    .line 3
    iget v2, v2, Lg/g/a/j/d;->Y:F

    div-float/2addr v1, v2

    goto/16 :goto_f

    .line 4
    :cond_5
    iget-object v1, v2, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v1, v1, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    int-to-float v1, v1

    .line 5
    iget v2, v2, Lg/g/a/j/d;->Y:F

    goto/16 :goto_e

    .line 6
    :cond_6
    :goto_1
    iget-object v0, v2, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v13, v0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v14, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object v0, v0, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object v1, v1, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v4, v2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object v5, v5, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 7
    :goto_5
    iget v15, v2, Lg/g/a/j/d;->Z:I

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    .line 8
    iget v7, v2, Lg/g/a/j/d;->Y:F

    .line 9
    iget-boolean v0, v13, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-boolean v1, v1, Lg/g/a/j/l/f;->c:Z

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v1, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    sub-int v3, v0, v1

    iget v0, v13, Lg/g/a/j/l/f;->g:I

    iget v1, v13, Lg/g/a/j/l/f;->f:I

    add-int v4, v0, v1

    iget v0, v14, Lg/g/a/j/l/f;->g:I

    iget v1, v14, Lg/g/a/j/l/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    move-object/from16 v0, p0

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lg/g/a/j/l/k;->m([IIIIIFI)V

    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v1, :cond_10

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-boolean v2, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Lg/g/a/j/l/f;->c:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v14, Lg/g/a/j/l/f;->c:Z

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget v2, v0, Lg/g/a/j/l/f;->g:I

    iget v0, v0, Lg/g/a/j/l/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lg/g/a/j/l/f;->g:I

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v13, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget v1, v13, Lg/g/a/j/l/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v14, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget v1, v14, Lg/g/a/j/l/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    move-object/from16 v0, p0

    move v6, v7

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lg/g/a/j/l/k;->m([IIIIIFI)V

    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    goto :goto_8

    :cond_f
    :goto_7
    return-void

    :cond_10
    move/from16 v16, v7

    :goto_8
    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-boolean v1, v1, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v13, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v14, Lg/g/a/j/l/f;->c:Z

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v1, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v13, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget v1, v13, Lg/g/a/j/l/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v14, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget v1, v14, Lg/g/a/j/l/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    move-object/from16 v0, p0

    move/from16 v6, v16

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lg/g/a/j/l/k;->m([IIIIIFI)V

    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    sget-object v1, Lg/g/a/j/l/k;->k:[I

    aget v1, v1, v10

    goto/16 :goto_10

    :cond_12
    :goto_9
    return-void

    :cond_13
    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-boolean v1, v1, Lg/g/a/j/l/f;->c:Z

    if-nez v1, :cond_14

    goto :goto_b

    .line 10
    :cond_14
    iget v1, v2, Lg/g/a/j/d;->Y:F

    .line 11
    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v2, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v2, v2, Lg/g/a/j/l/f;->f:I

    add-int/2addr v0, v2

    iget-object v2, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/j/l/f;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    iget-object v4, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v4, v4, Lg/g/a/j/l/f;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_16

    if-eqz v15, :cond_16

    if-eq v15, v10, :cond_15

    goto/16 :goto_11

    :cond_15
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v11}, Lg/g/a/j/l/o;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lg/g/a/j/l/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    mul-float v0, v0, v1

    goto :goto_a

    :cond_16
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v11}, Lg/g/a/j/l/o;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lg/g/a/j/l/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    div-float/2addr v0, v1

    :goto_a
    add-float/2addr v0, v12

    float-to-int v0, v0

    :cond_17
    iget-object v1, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v1, v0}, Lg/g/a/j/l/g;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0, v3}, Lg/g/a/j/l/g;->c(I)V

    goto/16 :goto_11

    :cond_18
    :goto_b
    return-void

    :cond_19
    if-eqz v1, :cond_20

    if-eqz v5, :cond_20

    iget-boolean v0, v13, Lg/g/a/j/l/f;->c:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v14, Lg/g/a/j/l/f;->c:Z

    if-nez v0, :cond_1a

    goto :goto_d

    .line 12
    :cond_1a
    iget v0, v2, Lg/g/a/j/d;->Y:F

    .line 13
    iget-object v1, v13, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    iget v2, v13, Lg/g/a/j/l/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v14, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/j/l/f;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    iget v4, v14, Lg/g/a/j/l/f;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_1c

    if-eqz v15, :cond_1b

    if-eq v15, v10, :cond_1c

    goto :goto_11

    :cond_1b
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lg/g/a/j/l/o;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v8, v2, v11}, Lg/g/a/j/l/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_c

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lg/g/a/j/l/o;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v8, v2, v11}, Lg/g/a/j/l/o;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    mul-float v1, v1, v0

    :goto_c
    add-float/2addr v1, v12

    float-to-int v0, v1

    move v1, v0

    :cond_1d
    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0, v3}, Lg/g/a/j/l/g;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    goto :goto_10

    :cond_1e
    :goto_d
    return-void

    .line 14
    :cond_1f
    iget-object v1, v2, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v1, :cond_20

    .line 15
    iget-object v1, v1, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v1, v1, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v3, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v3, :cond_20

    iget v2, v2, Lg/g/a/j/d;->w:F

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    int-to-float v1, v1

    :goto_e
    mul-float v1, v1, v2

    :goto_f
    add-float/2addr v1, v12

    float-to-int v1, v1

    :goto_10
    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    :cond_20
    :goto_11
    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_28

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-boolean v2, v1, Lg/g/a/j/l/f;->c:Z

    if-nez v2, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_22

    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_22

    return-void

    :cond_22
    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-nez v0, :cond_23

    iget v0, v8, Lg/g/a/j/l/o;->d:I

    if-ne v0, v9, :cond_23

    iget-object v0, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v1, v0, Lg/g/a/j/d;->r:I

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lg/g/a/j/d;->A()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v2, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v3, v2, Lg/g/a/j/l/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    iget-object v3, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v3, v3, Lg/g/a/j/l/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lg/g/a/j/l/f;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {v0, v1}, Lg/g/a/j/l/f;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0, v3}, Lg/g/a/j/l/g;->c(I)V

    return-void

    :cond_23
    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-nez v0, :cond_25

    iget v0, v8, Lg/g/a/j/l/o;->d:I

    if-ne v0, v9, :cond_25

    iget v0, v8, Lg/g/a/j/l/o;->a:I

    if-ne v0, v10, :cond_25

    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v2, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v2, v2, Lg/g/a/j/l/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    iget-object v2, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v2, v2, Lg/g/a/j/l/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v0, v0, Lg/g/a/j/l/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v2, v1, Lg/g/a/j/d;->v:I

    iget v1, v1, Lg/g/a/j/d;->u:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_24

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_24
    iget-object v1, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v1, v0}, Lg/g/a/j/l/g;->c(I)V

    :cond_25
    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget-object v1, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/j/l/f;

    iget v2, v0, Lg/g/a/j/l/f;->g:I

    iget-object v3, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v4, v3, Lg/g/a/j/l/f;->f:I

    add-int/2addr v4, v2

    iget v5, v1, Lg/g/a/j/l/f;->g:I

    iget-object v6, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v6, v6, Lg/g/a/j/l/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, v8, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 16
    iget v7, v7, Lg/g/a/j/d;->f0:F

    if-ne v0, v1, :cond_27

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_12

    :cond_27
    move v2, v4

    move v5, v6

    :goto_12
    sub-int/2addr v5, v2

    .line 17
    iget-object v0, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v12

    int-to-float v1, v5

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Lg/g/a/j/l/f;->c(I)V

    iget-object v0, v8, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, v8, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    iget-object v2, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/g/a/j/l/f;->c(I)V

    :cond_28
    :goto_13
    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-boolean v1, v0, Lg/g/a/j/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0}, Lg/g/a/j/d;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/g/a/j/l/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    invoke-virtual {v0}, Lg/g/a/j/d;->m()I

    move-result v0

    iput v0, p0, Lg/g/a/j/l/o;->d:I

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 1
    iget-object v0, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lg/g/a/j/d;->m()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {v0}, Lg/g/a/j/d;->m()I

    move-result v4

    if-ne v4, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lg/g/a/j/d;->u()I

    move-result v1

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v3, v3, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v0, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    return-void

    :cond_2
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    invoke-virtual {v4}, Lg/g/a/j/d;->u()I

    move-result v4

    invoke-virtual {v0, v4}, Lg/g/a/j/l/g;->c(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 3
    iget-object v0, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lg/g/a/j/d;->m()I

    move-result v4

    if-eq v4, v1, :cond_4

    invoke-virtual {v0}, Lg/g/a/j/d;->m()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v2, v2, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v0, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v4, v0, Lg/g/a/j/l/f;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-boolean v6, v4, Lg/g/a/j/d;->a:Z

    if-eqz v6, :cond_c

    iget-object v0, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v0, v5

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_9

    aget-object v2, v0, v1

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lg/g/a/j/d;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    iput v2, v0, Lg/g/a/j/l/f;->f:I

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v2, v1

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    .line 5
    iget-object v4, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_7
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    neg-int v3, v3

    .line 7
    iget-object v4, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_8
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iput-boolean v1, v0, Lg/g/a/j/l/f;->b:Z

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iput-boolean v1, v0, Lg/g/a/j/l/f;->b:Z

    goto/16 :goto_9

    :cond_9
    aget-object v2, v0, v5

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_a

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    .line 9
    iget-object v3, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_a
    aget-object v2, v0, v1

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 11
    iget-object v3, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_b
    instance-of v0, v4, Lg/g/a/j/g;

    if-nez v0, :cond_1a

    .line 13
    iget-object v0, v4, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v0, :cond_1a

    .line 14
    sget-object v0, Lg/g/a/j/c$a;->k:Lg/g/a/j/c$a;

    invoke-virtual {v4, v0}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v0

    iget-object v0, v0, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 15
    iget-object v1, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    .line 16
    iget-object v1, v1, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v1, v1, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/d;->v()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    :goto_1
    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    goto/16 :goto_9

    :cond_c
    iget v4, p0, Lg/g/a/j/l/o;->d:I

    if-ne v4, v3, :cond_13

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v6, v4, Lg/g/a/j/d;->r:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v3, :cond_d

    goto/16 :goto_6

    :cond_d
    iget v6, v4, Lg/g/a/j/d;->s:I

    if-ne v6, v3, :cond_10

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iput-object p0, v3, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    iget-object v3, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iput-object p0, v3, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    iget-object v3, v4, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v6, v3, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iput-object p0, v6, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    iget-object v3, v3, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iput-object p0, v3, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    iput-object p0, v0, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    invoke-virtual {v4}, Lg/g/a/j/d;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-object p0, v3, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v3, v3, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    invoke-virtual {v0}, Lg/g/a/j/d;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    goto :goto_3

    :cond_10
    iget-object v3, v4, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-boolean v1, v0, Lg/g/a/j/l/f;->b:Z

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    :goto_3
    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    :goto_4
    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    goto :goto_5

    .line 17
    :cond_11
    iget-object v3, v4, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-nez v3, :cond_12

    goto :goto_6

    .line 18
    :cond_12
    iget-object v3, v3, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-boolean v1, v0, Lg/g/a/j/l/f;->b:Z

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v3, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v3, v5

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_17

    aget-object v4, v3, v1

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lg/g/a/j/d;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    iput v2, v0, Lg/g/a/j/l/f;->f:I

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v2, v1

    :goto_7
    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/g/a/j/l/f;->f:I

    goto/16 :goto_9

    :cond_14
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v3, v1

    invoke-virtual {p0, v1}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 19
    iget-object v3, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lg/g/a/j/l/k;->a(Lg/g/a/j/l/d;)V

    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, v1, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lg/g/a/j/l/k;->a(Lg/g/a/j/l/d;)V

    .line 20
    :cond_16
    iput v2, p0, Lg/g/a/j/l/o;->j:I

    goto/16 :goto_9

    :cond_17
    aget-object v2, v3, v5

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_18

    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    .line 21
    iget-object v4, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v2, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 22
    :cond_18
    aget-object v2, v3, v1

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_19

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 23
    iget-object v3, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    goto :goto_9

    :cond_19
    instance-of v2, v0, Lg/g/a/j/g;

    if-nez v2, :cond_1a

    .line 25
    iget-object v2, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v2, :cond_1a

    .line 26
    iget-object v2, v2, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v2, v2, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/d;->v()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    :goto_8
    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v2, v1, v3}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    .line 1
    iput v0, v1, Lg/g/a/j/d;->a0:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/g/a/j/l/o;->c:Lg/g/a/j/l/l;

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/g/a/j/l/o;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lg/g/a/j/l/o;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v0, v0, Lg/g/a/j/d;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/g/a/j/l/o;->g:Z

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v1}, Lg/g/a/j/l/f;->b()V

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {v1}, Lg/g/a/j/l/f;->b()V

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 1
    iget-object v1, v1, Lg/g/a/j/d;->j0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
