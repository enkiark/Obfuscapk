.class public final Lg/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Lg/g/a/j/e;Lg/g/a/d;Ljava/util/ArrayList;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/j/e;",
            "Lg/g/a/d;",
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/d;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lg/g/a/j/e;->A0:I

    iget-object v2, v0, Lg/g/a/j/e;->D0:[Lg/g/a/j/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lg/g/a/j/e;->B0:I

    iget-object v2, v0, Lg/g/a/j/e;->C0:[Lg/g/a/j/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_71

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lg/g/a/j/b;->t:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_19

    .line 2
    iget v2, v1, Lg/g/a/j/b;->o:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v6, v1, Lg/g/a/j/b;->a:Lg/g/a/j/d;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v13, v1, Lg/g/a/j/b;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Lg/g/a/j/b;->i:I

    iget-object v13, v6, Lg/g/a/j/d;->o0:[Lg/g/a/j/d;

    iget v4, v1, Lg/g/a/j/b;->o:I

    aput-object v17, v13, v4

    iget-object v13, v6, Lg/g/a/j/d;->n0:[Lg/g/a/j/d;

    aput-object v17, v13, v4

    .line 3
    iget v13, v6, Lg/g/a/j/d;->i0:I

    if-eq v13, v8, :cond_f

    .line 4
    iget v13, v1, Lg/g/a/j/b;->l:I

    add-int/2addr v13, v5

    iput v13, v1, Lg/g/a/j/b;->l:I

    invoke-virtual {v6, v4}, Lg/g/a/j/d;->k(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    iget v4, v1, Lg/g/a/j/b;->m:I

    iget v13, v1, Lg/g/a/j/b;->o:I

    if-nez v13, :cond_1

    .line 5
    invoke-virtual {v6}, Lg/g/a/j/d;->u()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v5, :cond_2

    invoke-virtual {v6}, Lg/g/a/j/d;->l()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v4, v13

    .line 6
    iput v4, v1, Lg/g/a/j/b;->m:I

    :cond_3
    iget v4, v1, Lg/g/a/j/b;->m:I

    iget-object v13, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lg/g/a/j/c;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Lg/g/a/j/b;->m:I

    iget-object v4, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v20, v2, 0x1

    aget-object v4, v4, v20

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Lg/g/a/j/b;->m:I

    iget v4, v1, Lg/g/a/j/b;->n:I

    iget-object v13, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lg/g/a/j/c;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Lg/g/a/j/b;->n:I

    iget-object v4, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v4, v20

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Lg/g/a/j/b;->n:I

    iget-object v4, v1, Lg/g/a/j/b;->b:Lg/g/a/j/d;

    if-nez v4, :cond_4

    iput-object v6, v1, Lg/g/a/j/b;->b:Lg/g/a/j/d;

    :cond_4
    iput-object v6, v1, Lg/g/a/j/b;->d:Lg/g/a/j/d;

    iget-object v4, v6, Lg/g/a/j/d;->U:[I

    iget v13, v1, Lg/g/a/j/b;->o:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_f

    iget-object v8, v6, Lg/g/a/j/d;->t:[I

    aget v21, v8, v13

    if-eqz v21, :cond_5

    aget v5, v8, v13

    if-eq v5, v3, :cond_5

    aget v5, v8, v13

    if-ne v5, v12, :cond_e

    :cond_5
    iget v5, v1, Lg/g/a/j/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lg/g/a/j/b;->j:I

    iget-object v5, v6, Lg/g/a/j/d;->m0:[F

    aget v22, v5, v13

    const/16 v19, 0x0

    cmpl-float v23, v22, v19

    if-lez v23, :cond_6

    iget v12, v1, Lg/g/a/j/b;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, Lg/g/a/j/b;->k:F

    .line 7
    :cond_6
    iget v5, v6, Lg/g/a/j/d;->i0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_8

    .line 8
    aget v4, v4, v13

    if-ne v4, v3, :cond_8

    aget v4, v8, v13

    if-eqz v4, :cond_7

    aget v4, v8, v13

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v22, v4

    if-gez v5, :cond_9

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v1, Lg/g/a/j/b;->q:Z

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    iput-boolean v4, v1, Lg/g/a/j/b;->r:Z

    :goto_5
    iget-object v4, v1, Lg/g/a/j/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lg/g/a/j/b;->h:Ljava/util/ArrayList;

    :cond_a
    iget-object v4, v1, Lg/g/a/j/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v1, Lg/g/a/j/b;->f:Lg/g/a/j/d;

    if-nez v4, :cond_c

    iput-object v6, v1, Lg/g/a/j/b;->f:Lg/g/a/j/d;

    :cond_c
    iget-object v4, v1, Lg/g/a/j/b;->g:Lg/g/a/j/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lg/g/a/j/d;->n0:[Lg/g/a/j/d;

    iget v5, v1, Lg/g/a/j/b;->o:I

    aput-object v6, v4, v5

    :cond_d
    iput-object v6, v1, Lg/g/a/j/b;->g:Lg/g/a/j/d;

    :cond_e
    iget v4, v1, Lg/g/a/j/b;->o:I

    :cond_f
    if-eq v7, v6, :cond_10

    iget-object v4, v7, Lg/g/a/j/d;->o0:[Lg/g/a/j/d;

    iget v5, v1, Lg/g/a/j/b;->o:I

    aput-object v6, v4, v5

    :cond_10
    iget-object v4, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    iget-object v5, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v7, v5, v2

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v7, :cond_11

    aget-object v5, v5, v2

    iget-object v5, v5, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v5, v5, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    if-eq v5, v6, :cond_12

    :cond_11
    move-object/from16 v4, v17

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    move-object v4, v6

    const/16 v18, 0x1

    :goto_6
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    :cond_14
    iget-object v4, v1, Lg/g/a/j/b;->b:Lg/g/a/j/d;

    if-eqz v4, :cond_15

    iget v5, v1, Lg/g/a/j/b;->m:I

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v1, Lg/g/a/j/b;->m:I

    :cond_15
    iget-object v4, v1, Lg/g/a/j/b;->d:Lg/g/a/j/d;

    if-eqz v4, :cond_16

    iget v5, v1, Lg/g/a/j/b;->m:I

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v1, Lg/g/a/j/b;->m:I

    :cond_16
    iput-object v6, v1, Lg/g/a/j/b;->c:Lg/g/a/j/d;

    iget v2, v1, Lg/g/a/j/b;->o:I

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lg/g/a/j/b;->p:Z

    if-eqz v2, :cond_17

    iput-object v6, v1, Lg/g/a/j/b;->e:Lg/g/a/j/d;

    goto :goto_7

    :cond_17
    iget-object v2, v1, Lg/g/a/j/b;->a:Lg/g/a/j/d;

    iput-object v2, v1, Lg/g/a/j/b;->e:Lg/g/a/j/d;

    :goto_7
    iget-boolean v2, v1, Lg/g/a/j/b;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lg/g/a/j/b;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lg/g/a/j/b;->s:Z

    :cond_19
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lg/g/a/j/b;->t:Z

    if-eqz v11, :cond_1b

    .line 11
    iget-object v2, v1, Lg/g/a/j/b;->a:Lg/g/a/j/d;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    move/from16 v18, v9

    move-object v13, v10

    move/from16 v27, v14

    move-object/from16 v29, v15

    goto/16 :goto_47

    .line 12
    :cond_1b
    :goto_9
    iget-object v12, v1, Lg/g/a/j/b;->a:Lg/g/a/j/d;

    iget-object v13, v1, Lg/g/a/j/b;->c:Lg/g/a/j/d;

    iget-object v8, v1, Lg/g/a/j/b;->b:Lg/g/a/j/d;

    iget-object v7, v1, Lg/g/a/j/b;->d:Lg/g/a/j/d;

    iget-object v2, v1, Lg/g/a/j/b;->e:Lg/g/a/j/d;

    iget v4, v1, Lg/g/a/j/b;->k:F

    iget-object v5, v0, Lg/g/a/j/d;->U:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    if-nez p3, :cond_1f

    iget v3, v2, Lg/g/a/j/d;->k0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1d

    const/16 v21, 0x1

    goto :goto_b

    :cond_1d
    const/16 v21, 0x0

    :goto_b
    if-ne v3, v6, :cond_1e

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_c

    :cond_1e
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_c
    move/from16 v23, v21

    if-ne v3, v6, :cond_22

    goto :goto_f

    :cond_1f
    iget v3, v2, Lg/g/a/j/d;->l0:I

    const/4 v6, 0x1

    if-nez v3, :cond_20

    const/16 v23, 0x1

    goto :goto_d

    :cond_20
    const/16 v23, 0x0

    :goto_d
    if-ne v3, v6, :cond_21

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_e

    :cond_21
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_e
    if-ne v3, v6, :cond_22

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    move/from16 v25, v4

    move-object v6, v12

    const/16 v24, 0x0

    :goto_11
    if-nez v24, :cond_30

    iget-object v4, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v4, v16

    if-eqz v3, :cond_23

    const/16 v26, 0x1

    goto :goto_12

    :cond_23
    const/16 v26, 0x4

    :goto_12
    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v27

    move/from16 v28, v9

    iget-object v9, v6, Lg/g/a/j/d;->U:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_24

    iget-object v9, v6, Lg/g/a/j/d;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_24

    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v9, 0x0

    :goto_13
    iget-object v11, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v11, :cond_25

    if-eq v6, v12, :cond_25

    invoke-virtual {v11}, Lg/g/a/j/c;->d()I

    move-result v11

    add-int v27, v11, v27

    :cond_25
    move/from16 v11, v27

    if-eqz v3, :cond_26

    if-eq v6, v12, :cond_26

    if-eq v6, v8, :cond_26

    move/from16 v27, v14

    const/16 v26, 0x8

    goto :goto_14

    :cond_26
    move/from16 v27, v14

    :goto_14
    iget-object v14, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v14, :cond_2a

    if-ne v6, v8, :cond_27

    move-object/from16 v29, v15

    iget-object v15, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v14, v14, Lg/g/a/j/c;->i:Lg/g/a/h;

    move-object/from16 v30, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    goto :goto_15

    :cond_27
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    iget-object v2, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v14, v14, Lg/g/a/j/c;->i:Lg/g/a/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    :goto_15
    if-eqz v9, :cond_28

    if-nez v3, :cond_28

    const/16 v26, 0x5

    :cond_28
    if-ne v6, v8, :cond_29

    if-eqz v3, :cond_29

    .line 13
    iget-object v2, v6, Lg/g/a/j/d;->T:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_29

    const/4 v2, 0x5

    goto :goto_16

    :cond_29
    move/from16 v2, v26

    .line 14
    :goto_16
    iget-object v9, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v10, v9, v4, v11, v2}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    goto :goto_17

    :cond_2a
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    :goto_17
    if-eqz v5, :cond_2c

    .line 15
    iget v2, v6, Lg/g/a/j/d;->i0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2b

    .line 16
    iget-object v2, v6, Lg/g/a/j/d;->U:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2b

    iget-object v2, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    aget-object v2, v2, v16

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :goto_18
    iget-object v2, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v4, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    :cond_2c
    iget-object v2, v6, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    iget-object v4, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v9, v4, v16

    iget-object v9, v9, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v9, :cond_2d

    aget-object v4, v4, v16

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v4, v4, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    if-eq v4, v6, :cond_2e

    :cond_2d
    move-object/from16 v2, v17

    :cond_2e
    if-eqz v2, :cond_2f

    move-object v6, v2

    goto :goto_19

    :cond_2f
    const/16 v24, 0x1

    :goto_19
    move-object/from16 v11, p2

    move/from16 v14, v27

    move/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v2, v30

    goto/16 :goto_11

    :cond_30
    move-object/from16 v30, v2

    move/from16 v28, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    if-eqz v7, :cond_34

    iget-object v2, v13, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_34

    iget-object v2, v7, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v4

    iget-object v6, v7, Lg/g/a/j/d;->U:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_31

    iget-object v6, v7, Lg/g/a/j/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_32

    if-nez v3, :cond_32

    iget-object v6, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v9, v6, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    if-ne v9, v0, :cond_32

    iget-object v9, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v6, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    goto :goto_1b

    :cond_32
    const/4 v14, 0x5

    if-eqz v3, :cond_33

    iget-object v6, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v9, v6, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    if-ne v9, v0, :cond_33

    iget-object v9, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v6, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    goto :goto_1c

    :cond_33
    :goto_1b
    const/4 v15, 0x4

    :goto_1c
    iget-object v6, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v9, v13, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v9, v4

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v4, v2, v9}, Lg/g/a/d;->g(Lg/g/a/h;Lg/g/a/h;II)V

    goto :goto_1d

    :cond_34
    const/4 v14, 0x5

    const/4 v15, 0x4

    :goto_1d
    if-eqz v5, :cond_35

    iget-object v2, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v5, v13, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v5, v4

    iget-object v6, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    :cond_35
    iget-object v2, v1, Lg/g/a/j/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3f

    iget-boolean v6, v1, Lg/g/a/j/b;->q:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lg/g/a/j/b;->s:Z

    if-nez v6, :cond_36

    iget v6, v1, Lg/g/a/j/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_36
    move/from16 v6, v25

    :goto_1e
    move-object/from16 v5, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v4, :cond_3f

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lg/g/a/j/d;

    iget-object v15, v14, Lg/g/a/j/d;->m0:[F

    aget v15, v15, p3

    const/16 v18, 0x0

    cmpg-float v24, v15, v18

    if-gez v24, :cond_38

    iget-boolean v15, v1, Lg/g/a/j/b;->s:Z

    if-eqz v15, :cond_37

    iget-object v0, v14, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lg/g/a/j/c;->i:Lg/g/a/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_20

    :cond_37
    const/high16 v15, 0x3f800000    # 1.0f

    :cond_38
    const/16 v18, 0x0

    cmpl-float v24, v15, v18

    if-nez v24, :cond_39

    iget-object v0, v14, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lg/g/a/j/c;->i:Lg/g/a/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v14, 0x8

    :goto_20
    invoke-virtual {v10, v15, v0, v4, v14}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v19, v13

    goto/16 :goto_25

    :cond_39
    move/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v5, v16

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    add-int/lit8 v25, v16, 0x1

    aget-object v5, v5, v25

    iget-object v5, v5, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, v14, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    move-object/from16 v31, v2

    aget-object v2, v0, v16

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    aget-object v0, v0, v25

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    move-object/from16 v25, v14

    invoke-virtual/range {p1 .. p1}, Lg/g/a/d;->m()Lg/g/a/b;

    move-result-object v14

    move-object/from16 v32, v1

    const/4 v1, 0x0

    .line 17
    iput v1, v14, Lg/g/a/b;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v33, v6, v1

    if-eqz v33, :cond_3d

    cmpl-float v33, v9, v15

    if-nez v33, :cond_3a

    goto :goto_21

    :cond_3a
    cmpl-float v33, v9, v1

    if-nez v33, :cond_3b

    iget-object v0, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v0, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v0, v5, v13}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    goto :goto_23

    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v24, :cond_3c

    iget-object v4, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v4, v2, v1}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v1, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v1, v0, v13}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    goto :goto_23

    :cond_3c
    div-float/2addr v9, v6

    div-float v24, v15, v6

    div-float v9, v9, v24

    iget-object v13, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v13, v4, v1}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v1, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v13}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v1, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v1, v0, v9}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v0, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    neg-float v13, v9

    goto :goto_22

    :cond_3d
    :goto_21
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v9, v4, v1}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v4, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v4, v5, v13}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v4, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v4, v0, v1}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object v0, v14, Lg/g/a/b;->d:Lg/g/a/b$a;

    :goto_22
    invoke-interface {v0, v2, v13}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    .line 18
    :goto_23
    invoke-virtual {v10, v14}, Lg/g/a/d;->c(Lg/g/a/b;)V

    goto :goto_24

    :cond_3e
    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v19, v13

    move-object/from16 v25, v14

    :goto_24
    move v9, v15

    move-object/from16 v5, v25

    :goto_25
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    goto/16 :goto_1f

    :cond_3f
    move-object/from16 v32, v1

    move-object/from16 v19, v13

    if-eqz v8, :cond_46

    if-eq v8, v7, :cond_40

    if-eqz v3, :cond_46

    :cond_40
    iget-object v0, v12, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v16

    move-object/from16 v11, v19

    iget-object v1, v11, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    move-object v3, v0

    goto :goto_26

    :cond_41
    move-object/from16 v3, v17

    :goto_26
    iget-object v0, v1, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    move-object v6, v0

    goto :goto_27

    :cond_42
    move-object/from16 v6, v17

    :goto_27
    iget-object v0, v8, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v16

    if-eqz v7, :cond_43

    iget-object v1, v7, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v2

    :cond_43
    if-eqz v3, :cond_45

    if-eqz v6, :cond_45

    move-object/from16 v2, v30

    if-nez p3, :cond_44

    iget v2, v2, Lg/g/a/j/d;->f0:F

    goto :goto_28

    :cond_44
    iget v2, v2, Lg/g/a/j/d;->g0:F

    :goto_28
    move v5, v2

    invoke-virtual {v0}, Lg/g/a/j/c;->d()I

    move-result v4

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v9

    iget-object v2, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v15, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v18, v28

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lg/g/a/d;->b(Lg/g/a/h;Lg/g/a/h;IFLg/g/a/h;Lg/g/a/h;II)V

    goto/16 :goto_42

    :cond_45
    move-object v15, v7

    move-object v0, v8

    move/from16 v18, v28

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_42

    :cond_46
    move-object v15, v7

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v18, v28

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v23, :cond_57

    if-eqz v0, :cond_57

    move-object/from16 v1, v32

    iget v2, v1, Lg/g/a/j/b;->j:I

    if-lez v2, :cond_47

    iget v1, v1, Lg/g/a/j/b;->i:I

    if-ne v1, v2, :cond_47

    const/16 v21, 0x1

    goto :goto_29

    :cond_47
    const/16 v21, 0x0

    :goto_29
    move-object v8, v0

    move-object v9, v8

    :goto_2a
    if-eqz v9, :cond_67

    iget-object v1, v9, Lg/g/a/j/d;->o0:[Lg/g/a/j/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2b
    if-eqz v7, :cond_48

    .line 19
    iget v1, v7, Lg/g/a/j/d;->i0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_49

    .line 20
    iget-object v1, v7, Lg/g/a/j/d;->o0:[Lg/g/a/j/d;

    aget-object v7, v1, p3

    goto :goto_2b

    :cond_48
    const/16 v6, 0x8

    :cond_49
    if-nez v7, :cond_4b

    if-ne v9, v15, :cond_4a

    goto :goto_2c

    :cond_4a
    move-object v13, v7

    move-object v14, v8

    move-object v10, v9

    goto/16 :goto_34

    :cond_4b
    :goto_2c
    iget-object v1, v9, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v3, v1, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lg/g/a/j/c;->i:Lg/g/a/h;

    goto :goto_2d

    :cond_4c
    move-object/from16 v3, v17

    :goto_2d
    if-eq v8, v9, :cond_4d

    iget-object v3, v8, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    goto :goto_2e

    :cond_4d
    if-ne v9, v0, :cond_4f

    iget-object v3, v12, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v3, v16

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_4e

    aget-object v3, v3, v16

    iget-object v3, v3, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    :goto_2e
    iget-object v3, v3, Lg/g/a/j/c;->i:Lg/g/a/h;

    goto :goto_2f

    :cond_4e
    move-object/from16 v3, v17

    :cond_4f
    :goto_2f
    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    iget-object v4, v9, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    if-eqz v7, :cond_50

    iget-object v6, v7, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v6, v16

    goto :goto_30

    :cond_50
    iget-object v6, v11, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v6, :cond_51

    :goto_30
    iget-object v13, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    goto :goto_31

    :cond_51
    move-object/from16 v13, v17

    :goto_31
    iget-object v14, v9, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v14, v14, v5

    iget-object v14, v14, Lg/g/a/j/c;->i:Lg/g/a/h;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Lg/g/a/j/c;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_52
    iget-object v6, v8, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lg/g/a/j/c;->d()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v13, :cond_4a

    if-eqz v14, :cond_4a

    if-ne v9, v0, :cond_53

    iget-object v1, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    move v6, v1

    :cond_53
    if-ne v9, v15, :cond_54

    iget-object v1, v15, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    move/from16 v19, v1

    goto :goto_32

    :cond_54
    move/from16 v19, v4

    :goto_32
    if-eqz v21, :cond_55

    const/16 v24, 0x8

    goto :goto_33

    :cond_55
    const/16 v24, 0x5

    :goto_33
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v10, 0x5

    move v4, v6

    const/16 v20, 0x8

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v8

    const/16 v10, 0x8

    move/from16 v8, v19

    move-object v10, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lg/g/a/d;->b(Lg/g/a/h;Lg/g/a/h;IFLg/g/a/h;Lg/g/a/h;II)V

    .line 21
    :goto_34
    iget v1, v10, Lg/g/a/j/d;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_56

    move-object v8, v10

    goto :goto_35

    :cond_56
    move-object v8, v14

    :goto_35
    move-object/from16 v10, p1

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_2a

    :cond_57
    move-object/from16 v1, v32

    if-eqz v22, :cond_67

    if-eqz v0, :cond_67

    .line 22
    iget v2, v1, Lg/g/a/j/b;->j:I

    if-lez v2, :cond_58

    iget v1, v1, Lg/g/a/j/b;->i:I

    if-ne v1, v2, :cond_58

    const/16 v21, 0x1

    goto :goto_36

    :cond_58
    const/16 v21, 0x0

    :goto_36
    move-object v10, v0

    move-object v13, v10

    :goto_37
    if-eqz v10, :cond_63

    iget-object v1, v10, Lg/g/a/j/d;->o0:[Lg/g/a/j/d;

    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_59

    .line 23
    iget v2, v1, Lg/g/a/j/d;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_59

    .line 24
    iget-object v1, v1, Lg/g/a/j/d;->o0:[Lg/g/a/j/d;

    aget-object v1, v1, p3

    goto :goto_38

    :cond_59
    if-eq v10, v0, :cond_61

    if-eq v10, v15, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v15, :cond_5a

    move-object/from16 v14, v17

    goto :goto_39

    :cond_5a
    move-object v14, v1

    :goto_39
    iget-object v1, v10, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v3, v13, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    iget-object v5, v10, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lg/g/a/j/c;->d()I

    move-result v5

    if-eqz v14, :cond_5c

    iget-object v6, v14, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v6, v16

    iget-object v7, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v8, v6, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v8, :cond_5b

    goto :goto_3b

    :cond_5b
    move-object/from16 v8, v17

    goto :goto_3c

    :cond_5c
    iget-object v6, v15, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5d

    iget-object v7, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    goto :goto_3a

    :cond_5d
    move-object/from16 v7, v17

    :goto_3a
    iget-object v8, v10, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v8, v8, v4

    :goto_3b
    iget-object v8, v8, Lg/g/a/j/c;->i:Lg/g/a/h;

    :goto_3c
    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Lg/g/a/j/c;->d()I

    move-result v6

    add-int/2addr v6, v5

    move v9, v6

    goto :goto_3d

    :cond_5e
    move v9, v5

    :goto_3d
    iget-object v5, v13, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v21, :cond_5f

    const/16 v19, 0x8

    goto :goto_3e

    :cond_5f
    const/16 v19, 0x4

    :goto_3e
    if-eqz v2, :cond_60

    if-eqz v3, :cond_60

    if-eqz v7, :cond_60

    if-eqz v8, :cond_60

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lg/g/a/d;->b(Lg/g/a/h;Lg/g/a/h;IFLg/g/a/h;Lg/g/a/h;II)V

    goto :goto_3f

    :cond_60
    const/16 v24, 0x4

    :goto_3f
    move-object v8, v14

    goto :goto_40

    :cond_61
    const/16 v24, 0x4

    move-object v8, v1

    .line 25
    :goto_40
    iget v1, v10, Lg/g/a/j/d;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_62

    move-object v13, v10

    :cond_62
    move-object v10, v8

    goto/16 :goto_37

    .line 26
    :cond_63
    iget-object v1, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v16

    iget-object v2, v12, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v3, v15, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v10, v3, v4

    iget-object v3, v11, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v3, v3, v4

    iget-object v12, v3, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_65

    if-eq v0, v15, :cond_64

    iget-object v3, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    move-object/from16 v13, p1

    const/4 v14, 0x5

    invoke-virtual {v13, v3, v2, v1, v14}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    goto :goto_41

    :cond_64
    move-object/from16 v13, p1

    const/4 v14, 0x5

    if-eqz v12, :cond_66

    iget-object v3, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v4, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v10, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v8, v12, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v10}, Lg/g/a/j/c;->d()I

    move-result v9

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lg/g/a/d;->b(Lg/g/a/h;Lg/g/a/h;IFLg/g/a/h;Lg/g/a/h;II)V

    goto :goto_41

    :cond_65
    move-object/from16 v13, p1

    const/4 v14, 0x5

    :cond_66
    :goto_41
    if-eqz v12, :cond_68

    if-eq v0, v15, :cond_68

    iget-object v1, v10, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v2, v12, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {v10}, Lg/g/a/j/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v13, v1, v2, v3, v14}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    goto :goto_43

    :cond_67
    :goto_42
    move-object/from16 v13, p1

    :cond_68
    :goto_43
    if-nez v23, :cond_69

    if-eqz v22, :cond_70

    :cond_69
    if-eqz v0, :cond_70

    if-eq v0, v15, :cond_70

    iget-object v1, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v1, v16

    if-nez v15, :cond_6a

    move-object v8, v0

    goto :goto_44

    :cond_6a
    move-object v8, v15

    :goto_44
    iget-object v3, v8, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Lg/g/a/j/c;->i:Lg/g/a/h;

    goto :goto_45

    :cond_6b
    move-object/from16 v5, v17

    :goto_45
    iget-object v6, v3, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    goto :goto_46

    :cond_6c
    move-object/from16 v6, v17

    :goto_46
    if-eq v11, v8, :cond_6e

    iget-object v6, v11, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v6, :cond_6d

    iget-object v6, v6, Lg/g/a/j/c;->i:Lg/g/a/h;

    move-object/from16 v17, v6

    :cond_6d
    move-object/from16 v6, v17

    :cond_6e
    if-ne v0, v8, :cond_6f

    aget-object v2, v1, v16

    aget-object v3, v1, v4

    :cond_6f
    if-eqz v5, :cond_70

    if-eqz v6, :cond_70

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v7

    iget-object v1, v8, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v8

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v9, v3, Lg/g/a/j/c;->i:Lg/g/a/h;

    const/4 v10, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lg/g/a/d;->b(Lg/g/a/h;Lg/g/a/h;IFLg/g/a/h;Lg/g/a/h;II)V

    :cond_70
    :goto_47
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v10, v13

    move/from16 v14, v27

    move-object/from16 v15, v29

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_71
    return-void
.end method

.method public static b(Lg/g/a/j/d;ILjava/util/ArrayList;Lg/g/a/j/l/n;)Lg/g/a/j/l/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g/a/j/d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/l/n;",
            ">;",
            "Lg/g/a/j/l/n;",
            ")",
            "Lg/g/a/j/l/n;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lg/g/a/j/d;->p0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/g/a/j/d;->q0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lg/g/a/j/l/n;->c:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/g/a/j/l/n;

    .line 1
    iget v5, v4, Lg/g/a/j/l/n;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3, p1, v4}, Lg/g/a/j/l/n;->d(ILg/g/a/j/l/n;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lg/g/a/j/h;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lg/g/a/j/h;

    const/4 v4, 0x0

    .line 3
    :goto_3
    iget v5, v3, Lg/g/a/j/h;->s0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lg/g/a/j/d;->p0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lg/g/a/j/d;->q0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v2, 0x0

    .line 4
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/g/a/j/l/n;

    .line 5
    iget v4, v3, Lg/g/a/j/l/n;->c:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 6
    new-instance p3, Lg/g/a/j/l/n;

    invoke-direct {p3, p1}, Lg/g/a/j/l/n;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lg/g/a/j/l/n;->a(Lg/g/a/j/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Lg/g/a/j/f;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Lg/g/a/j/f;

    .line 7
    iget-object v3, v2, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    .line 8
    iget v2, v2, Lg/g/a/j/f;->v0:I

    if-nez v2, :cond_d

    const/4 v1, 0x1

    .line 9
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Lg/g/a/j/c;->b(ILjava/util/ArrayList;Lg/g/a/j/l/n;)V

    :cond_e
    if-nez p1, :cond_f

    .line 10
    iget v0, p3, Lg/g/a/j/l/n;->c:I

    .line 11
    iput v0, p0, Lg/g/a/j/d;->p0:I

    iget-object v0, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/g/a/j/c;->b(ILjava/util/ArrayList;Lg/g/a/j/l/n;)V

    iget-object v0, p0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    goto :goto_7

    .line 12
    :cond_f
    iget v0, p3, Lg/g/a/j/l/n;->c:I

    .line 13
    iput v0, p0, Lg/g/a/j/d;->q0:I

    iget-object v0, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/g/a/j/c;->b(ILjava/util/ArrayList;Lg/g/a/j/l/n;)V

    iget-object v0, p0, Lg/g/a/j/d;->N:Lg/g/a/j/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/g/a/j/c;->b(ILjava/util/ArrayList;Lg/g/a/j/l/n;)V

    iget-object v0, p0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    :goto_7
    invoke-virtual {v0, p1, p2, p3}, Lg/g/a/j/c;->b(ILjava/util/ArrayList;Lg/g/a/j/l/n;)V

    iget-object p0, p0, Lg/g/a/j/d;->Q:Lg/g/a/j/c;

    invoke-virtual {p0, p1, p2, p3}, Lg/g/a/j/c;->b(ILjava/util/ArrayList;Lg/g/a/j/l/n;)V

    :cond_10
    return-object p3
.end method

.method public static c(Ljava/util/ArrayList;I)Lg/g/a/j/l/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/g/a/j/l/n;",
            ">;I)",
            "Lg/g/a/j/l/n;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g/a/j/l/n;

    iget v3, v2, Lg/g/a/j/l/n;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lg/b/a;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/b/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lg/b/a;->d:Z

    :cond_0
    sget-object v0, Lg/b/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Lg/b/a;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lg/b/a;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lg/b/a;->f:Z

    :cond_2
    sget-object v0, Lg/b/a;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "?"

    invoke-static {p0, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lg/b/h/g1;

    if-eqz v0, :cond_0

    check-cast p2, Lg/b/h/g1;

    invoke-interface {p2}, Lg/b/h/g1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lg/b/h/c1;->e:Lg/b/h/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/b/h/c1;->g:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lg/b/h/c1;->c(Lg/b/h/c1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lg/b/h/c1;->f:Lg/b/h/c1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lg/b/h/c1;->g:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lg/b/h/c1;->b()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lg/b/h/c1;

    invoke-direct {v0, p0, p1}, Lg/b/h/c1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static i(IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v1, :cond_3

    if-eq p3, v3, :cond_3

    if-ne p3, v2, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v0

    :cond_5
    :goto_4
    return v1
.end method
