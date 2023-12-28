.class public Ld/g/a/k/m/l;
.super Ld/g/a/k/m/p;
.source "sourcefile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ld/g/a/k/m/l;->k:[I

    return-void
.end method

.method public constructor <init>(Ld/g/a/k/e;)V
    .locals 2
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 40
    invoke-direct {p0, p1}, Ld/g/a/k/m/p;-><init>(Ld/g/a/k/e;)V

    .line 41
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    sget-object v1, Ld/g/a/k/m/f$a;->h:Ld/g/a/k/m/f$a;

    iput-object v1, v0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 42
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    sget-object v1, Ld/g/a/k/m/f$a;->i:Ld/g/a/k/m/f$a;

    iput-object v1, v0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/m/p;->f:I

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 24
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 312
    move-object/from16 v8, p0

    iget-object v0, v8, Ld/g/a/k/m/p;->j:Ld/g/a/k/m/p$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v0, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v8, v1, v0, v9}, Ld/g/a/k/m/p;->n(Ld/g/a/k/d;Ld/g/a/k/d;I)V

    .line 323
    return-void

    .line 318
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/m/p;->o()V

    .line 320
    goto :goto_0

    .line 314
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/m/p;->p()V

    .line 316
    nop

    .line 328
    :goto_0
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_19

    .line 329
    iget-object v0, v8, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_19

    .line 330
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v1, v0, Ld/g/a/k/e;->u:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_f

    .line 332
    :pswitch_3
    iget v1, v0, Ld/g/a/k/e;->v:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 456
    :cond_0
    const/4 v1, 0x0

    .line 457
    .local v1, "size":I
    invoke-virtual {v0}, Ld/g/a/k/e;->s()I

    move-result v0

    .line 458
    .local v0, "ratioSide":I
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 464
    :pswitch_4
    iget-object v2, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    int-to-float v3, v3

    invoke-virtual {v2}, Ld/g/a/k/e;->r()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v1, v3

    .line 466
    goto :goto_1

    .line 460
    :pswitch_5
    iget-object v2, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    int-to-float v3, v3

    invoke-virtual {v2}, Ld/g/a/k/e;->r()F

    move-result v2

    div-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v1, v3

    .line 462
    goto :goto_1

    .line 468
    :pswitch_6
    iget-object v2, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    int-to-float v3, v3

    invoke-virtual {v2}, Ld/g/a/k/e;->r()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v1, v3

    .line 470
    nop

    .line 473
    :goto_1
    iget-object v2, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 476
    .end local v0    # "ratioSide":I
    .end local v1    # "size":I
    goto/16 :goto_f

    .line 334
    :cond_1
    :goto_2
    iget-object v1, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v12, v1, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 335
    .local v12, "secondStart":Ld/g/a/k/m/f;
    iget-object v13, v1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 336
    .local v13, "secondEnd":Ld/g/a/k/m/f;
    iget-object v1, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    move v14, v1

    .line 337
    .local v14, "s1":Z
    iget-object v1, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    move v15, v1

    .line 338
    .local v15, "s2":Z
    iget-object v1, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    move/from16 v16, v1

    .line 339
    .local v16, "e1":Z
    iget-object v1, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    move/from16 v17, v1

    .line 341
    .local v17, "e2":Z
    invoke-virtual {v0}, Ld/g/a/k/e;->s()I

    move-result v18

    .line 343
    .local v18, "definedSide":I
    if-eqz v14, :cond_e

    if-eqz v15, :cond_e

    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    .line 344
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->r()F

    move-result v19

    .line 345
    .local v19, "ratio":F
    iget-boolean v0, v12, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_8

    .line 346
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v1, v1, Ld/g/a/k/m/f;->c:Z

    if-nez v1, :cond_6

    goto :goto_7

    .line 349
    :cond_6
    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget-object v1, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    add-int v11, v0, v1

    .line 350
    .local v11, "x1":I
    iget-object v0, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    sub-int v20, v0, v1

    .line 351
    .local v20, "x2":I
    iget v0, v12, Ld/g/a/k/m/f;->g:I

    iget v1, v12, Ld/g/a/k/m/f;->f:I

    add-int v21, v0, v1

    .line 352
    .local v21, "y1":I
    iget v0, v13, Ld/g/a/k/m/f;->g:I

    iget v1, v13, Ld/g/a/k/m/f;->f:I

    sub-int v22, v0, v1

    .line 353
    .local v22, "y2":I
    sget-object v1, Ld/g/a/k/m/l;->k:[I

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/g/a/k/m/l;->q([IIIIIFI)V

    .line 354
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sget-object v1, Ld/g/a/k/m/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 355
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sget-object v1, Ld/g/a/k/m/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 356
    return-void

    .line 347
    .end local v11    # "x1":I
    .end local v20    # "x2":I
    .end local v21    # "y1":I
    .end local v22    # "y2":I
    :cond_7
    :goto_7
    return-void

    .line 358
    :cond_8
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v2, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v2, :cond_b

    .line 359
    iget-boolean v2, v12, Ld/g/a/k/m/f;->c:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v13, Ld/g/a/k/m/f;->c:Z

    if-nez v2, :cond_9

    goto :goto_8

    .line 362
    :cond_9
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget v0, v0, Ld/g/a/k/m/f;->f:I

    add-int v20, v2, v0

    .line 363
    .local v20, "x1":I
    iget v0, v1, Ld/g/a/k/m/f;->g:I

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    sub-int v21, v0, v1

    .line 364
    .local v21, "x2":I
    iget-object v0, v12, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget v1, v12, Ld/g/a/k/m/f;->f:I

    add-int v22, v0, v1

    .line 365
    .local v22, "y1":I
    iget-object v0, v13, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget v1, v13, Ld/g/a/k/m/f;->f:I

    sub-int v23, v0, v1

    .line 366
    .local v23, "y2":I
    sget-object v1, Ld/g/a/k/m/l;->k:[I

    move-object/from16 v0, p0

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/g/a/k/m/l;->q([IIIIIFI)V

    .line 367
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sget-object v1, Ld/g/a/k/m/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 368
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sget-object v1, Ld/g/a/k/m/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    goto :goto_9

    .line 360
    .end local v20    # "x1":I
    .end local v21    # "x2":I
    .end local v22    # "y1":I
    .end local v23    # "y2":I
    :cond_a
    :goto_8
    return-void

    .line 370
    :cond_b
    :goto_9
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v1, v1, Ld/g/a/k/m/f;->c:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v12, Ld/g/a/k/m/f;->c:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v13, Ld/g/a/k/m/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_a

    .line 375
    :cond_c
    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget-object v1, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    add-int v20, v0, v1

    .line 376
    .restart local v20    # "x1":I
    iget-object v0, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    sub-int v21, v0, v1

    .line 377
    .restart local v21    # "x2":I
    iget-object v0, v12, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget v1, v12, Ld/g/a/k/m/f;->f:I

    add-int v22, v0, v1

    .line 378
    .restart local v22    # "y1":I
    iget-object v0, v13, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    iget v1, v13, Ld/g/a/k/m/f;->f:I

    sub-int v23, v0, v1

    .line 379
    .restart local v23    # "y2":I
    sget-object v1, Ld/g/a/k/m/l;->k:[I

    move-object/from16 v0, p0

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/g/a/k/m/l;->q([IIIIIFI)V

    .line 380
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sget-object v1, Ld/g/a/k/m/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 381
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sget-object v1, Ld/g/a/k/m/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 382
    .end local v19    # "ratio":F
    .end local v20    # "x1":I
    .end local v21    # "x2":I
    .end local v22    # "y1":I
    .end local v23    # "y2":I
    goto/16 :goto_e

    .line 373
    .restart local v19    # "ratio":F
    :cond_d
    :goto_a
    return-void

    .line 382
    .end local v19    # "ratio":F
    :cond_e
    if-eqz v14, :cond_13

    if-eqz v16, :cond_13

    .line 383
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->c:Z

    if-nez v0, :cond_f

    goto :goto_b

    .line 386
    :cond_f
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->r()F

    move-result v0

    .line 387
    .local v0, "ratio":F
    iget-object v1, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    iget-object v2, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v2, v2, Ld/g/a/k/m/f;->f:I

    add-int/2addr v1, v2

    .line 388
    .local v1, "x1":I
    iget-object v2, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, v2, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/f;

    iget v2, v2, Ld/g/a/k/m/f;->g:I

    iget-object v3, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->f:I

    sub-int/2addr v2, v3

    .line 390
    .local v2, "x2":I
    packed-switch v18, :pswitch_data_3

    goto/16 :goto_d

    .line 405
    :pswitch_7
    sub-int v3, v2, v1

    .line 406
    .local v3, "dx":I
    invoke-virtual {v8, v3, v9}, Ld/g/a/k/m/p;->g(II)I

    move-result v4

    .line 407
    .local v4, "ldx":I
    int-to-float v5, v4

    div-float/2addr v5, v0

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 408
    .local v5, "dy":I
    invoke-virtual {v8, v5, v10}, Ld/g/a/k/m/p;->g(II)I

    move-result v6

    .line 409
    .local v6, "ldy":I
    if-eq v5, v6, :cond_10

    .line 410
    int-to-float v7, v6

    mul-float v7, v7, v0

    add-float/2addr v7, v11

    float-to-int v4, v7

    .line 412
    :cond_10
    iget-object v7, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 413
    iget-object v7, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    .line 415
    .end local v3    # "dx":I
    .end local v4    # "ldx":I
    .end local v5    # "dy":I
    .end local v6    # "ldy":I
    goto/16 :goto_d

    .line 393
    :pswitch_8
    sub-int v3, v2, v1

    .line 394
    .restart local v3    # "dx":I
    invoke-virtual {v8, v3, v9}, Ld/g/a/k/m/p;->g(II)I

    move-result v4

    .line 395
    .restart local v4    # "ldx":I
    int-to-float v5, v4

    mul-float v5, v5, v0

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 396
    .restart local v5    # "dy":I
    invoke-virtual {v8, v5, v10}, Ld/g/a/k/m/p;->g(II)I

    move-result v6

    .line 397
    .restart local v6    # "ldy":I
    if-eq v5, v6, :cond_11

    .line 398
    int-to-float v7, v6

    div-float/2addr v7, v0

    add-float/2addr v7, v11

    float-to-int v4, v7

    .line 400
    :cond_11
    iget-object v7, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 401
    iget-object v7, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    .line 403
    .end local v3    # "dx":I
    .end local v4    # "ldx":I
    .end local v5    # "dy":I
    .end local v6    # "ldy":I
    goto/16 :goto_d

    .line 384
    .end local v0    # "ratio":F
    .end local v1    # "x1":I
    .end local v2    # "x2":I
    :cond_12
    :goto_b
    return-void

    .line 418
    :cond_13
    if-eqz v15, :cond_18

    if-eqz v17, :cond_18

    .line 419
    iget-boolean v0, v12, Ld/g/a/k/m/f;->c:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v13, Ld/g/a/k/m/f;->c:Z

    if-nez v0, :cond_14

    goto :goto_c

    .line 422
    :cond_14
    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->r()F

    move-result v0

    .line 423
    .restart local v0    # "ratio":F
    iget-object v1, v12, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    iget v2, v12, Ld/g/a/k/m/f;->f:I

    add-int/2addr v1, v2

    .line 424
    .local v1, "y1":I
    iget-object v2, v13, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/f;

    iget v2, v2, Ld/g/a/k/m/f;->g:I

    iget v3, v13, Ld/g/a/k/m/f;->f:I

    sub-int/2addr v2, v3

    .line 426
    .local v2, "y2":I
    packed-switch v18, :pswitch_data_4

    goto :goto_e

    .line 441
    :pswitch_9
    sub-int v3, v2, v1

    .line 442
    .local v3, "dy":I
    invoke-virtual {v8, v3, v10}, Ld/g/a/k/m/p;->g(II)I

    move-result v4

    .line 443
    .local v4, "ldy":I
    int-to-float v5, v4

    mul-float v5, v5, v0

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 444
    .local v5, "dx":I
    invoke-virtual {v8, v5, v9}, Ld/g/a/k/m/p;->g(II)I

    move-result v6

    .line 445
    .local v6, "ldx":I
    if-eq v5, v6, :cond_15

    .line 446
    int-to-float v7, v6

    div-float/2addr v7, v0

    add-float/2addr v7, v11

    float-to-int v4, v7

    .line 448
    :cond_15
    iget-object v7, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    .line 449
    iget-object v7, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 451
    .end local v3    # "dy":I
    .end local v4    # "ldy":I
    .end local v5    # "dx":I
    .end local v6    # "ldx":I
    goto :goto_e

    .line 429
    :pswitch_a
    sub-int v3, v2, v1

    .line 430
    .restart local v3    # "dy":I
    invoke-virtual {v8, v3, v10}, Ld/g/a/k/m/p;->g(II)I

    move-result v4

    .line 431
    .restart local v4    # "ldy":I
    int-to-float v5, v4

    div-float/2addr v5, v0

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 432
    .restart local v5    # "dx":I
    invoke-virtual {v8, v5, v9}, Ld/g/a/k/m/p;->g(II)I

    move-result v6

    .line 433
    .restart local v6    # "ldx":I
    if-eq v5, v6, :cond_16

    .line 434
    int-to-float v7, v6

    mul-float v7, v7, v0

    add-float/2addr v7, v11

    float-to-int v4, v7

    .line 436
    :cond_16
    iget-object v7, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    .line 437
    iget-object v7, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 439
    .end local v3    # "dy":I
    .end local v4    # "ldy":I
    .end local v5    # "dx":I
    .end local v6    # "ldx":I
    goto :goto_e

    .line 420
    .end local v0    # "ratio":F
    .end local v1    # "y1":I
    .end local v2    # "y2":I
    :cond_17
    :goto_c
    return-void

    .line 418
    :cond_18
    :goto_d
    nop

    .line 455
    .end local v12    # "secondStart":Ld/g/a/k/m/f;
    .end local v13    # "secondEnd":Ld/g/a/k/m/f;
    .end local v14    # "s1":Z
    .end local v15    # "s2":Z
    .end local v16    # "e1":Z
    .end local v17    # "e2":Z
    .end local v18    # "definedSide":I
    :goto_e
    goto :goto_f

    .line 478
    :pswitch_b
    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 479
    .local v0, "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_19

    .line 480
    iget-object v1, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v2, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v2, :cond_19

    .line 481
    iget-object v2, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v2, v2, Ld/g/a/k/e;->z:F

    .line 482
    .local v2, "percent":F
    iget v1, v1, Ld/g/a/k/m/f;->g:I

    .line 483
    .local v1, "targetDimensionValue":I
    int-to-float v3, v1

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 484
    .local v3, "size":I
    iget-object v4, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v4, v3}, Ld/g/a/k/m/g;->d(I)V

    .line 494
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v1    # "targetDimensionValue":I
    .end local v2    # "percent":F
    .end local v3    # "size":I
    :cond_19
    :goto_f
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->c:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v2, v1, Ld/g/a/k/m/f;->c:Z

    if-nez v2, :cond_1a

    goto/16 :goto_10

    .line 498
    :cond_1a
    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_1b

    .line 499
    return-void

    .line 502
    :cond_1b
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_1c

    iget-object v0, v8, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_1c

    iget-object v0, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v1, v0, Ld/g/a/k/e;->u:I

    if-nez v1, :cond_1c

    .line 505
    invoke-virtual {v0}, Ld/g/a/k/e;->e0()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 507
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 508
    .local v0, "startTarget":Ld/g/a/k/m/f;
    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 509
    .local v1, "endTarget":Ld/g/a/k/m/f;
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget-object v3, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v4, v3, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v4

    .line 510
    .local v2, "startPos":I
    iget v4, v1, Ld/g/a/k/m/f;->g:I

    iget-object v5, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v5, v5, Ld/g/a/k/m/f;->f:I

    add-int/2addr v4, v5

    .line 512
    .local v4, "endPos":I
    sub-int v5, v4, v2

    .line 513
    .local v5, "distance":I
    invoke-virtual {v3, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 514
    iget-object v3, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v3, v4}, Ld/g/a/k/m/f;->d(I)V

    .line 515
    iget-object v3, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v3, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 516
    return-void

    .line 519
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v2    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "distance":I
    :cond_1c
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_1e

    iget-object v0, v8, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_1e

    iget v0, v8, Ld/g/a/k/m/p;->a:I

    if-ne v0, v10, :cond_1e

    .line 522
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 523
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 524
    .restart local v0    # "startTarget":Ld/g/a/k/m/f;
    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 525
    .restart local v1    # "endTarget":Ld/g/a/k/m/f;
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget-object v3, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v3

    .line 526
    .restart local v2    # "startPos":I
    iget v3, v1, Ld/g/a/k/m/f;->g:I

    iget-object v4, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v4, v4, Ld/g/a/k/m/f;->f:I

    add-int/2addr v3, v4

    .line 527
    .local v3, "endPos":I
    sub-int v4, v3, v2

    .line 528
    .local v4, "availableSpace":I
    iget-object v5, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v5, v5, Ld/g/a/k/m/g;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 529
    .local v5, "value":I
    iget-object v6, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v7, v6, Ld/g/a/k/e;->y:I

    .line 530
    .local v7, "max":I
    iget v6, v6, Ld/g/a/k/e;->x:I

    .line 531
    .local v6, "min":I
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 532
    if-lez v7, :cond_1d

    .line 533
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 535
    :cond_1d
    iget-object v10, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v10, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 539
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v2    # "startPos":I
    .end local v3    # "endPos":I
    .end local v4    # "availableSpace":I
    .end local v5    # "value":I
    .end local v6    # "min":I
    .end local v7    # "max":I
    :cond_1e
    iget-object v0, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_1f

    .line 540
    return-void

    .line 543
    :cond_1f
    iget-object v0, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 544
    .restart local v0    # "startTarget":Ld/g/a/k/m/f;
    iget-object v1, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 545
    .restart local v1    # "endTarget":Ld/g/a/k/m/f;
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget-object v3, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v3

    .line 546
    .restart local v2    # "startPos":I
    iget v3, v1, Ld/g/a/k/m/f;->g:I

    iget-object v4, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v4, v4, Ld/g/a/k/m/f;->f:I

    add-int/2addr v3, v4

    .line 547
    .restart local v3    # "endPos":I
    iget-object v4, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v4}, Ld/g/a/k/e;->u()F

    move-result v4

    .line 548
    .local v4, "bias":F
    if-ne v0, v1, :cond_20

    .line 549
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    .line 550
    iget v3, v1, Ld/g/a/k/m/f;->g:I

    .line 553
    const/high16 v4, 0x3f000000    # 0.5f

    .line 555
    :cond_20
    sub-int v5, v3, v2

    iget-object v6, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v6, v6, Ld/g/a/k/m/f;->g:I

    sub-int/2addr v5, v6

    .line 556
    .local v5, "distance":I
    iget-object v6, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    int-to-float v7, v2

    add-float/2addr v7, v11

    int-to-float v9, v5

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ld/g/a/k/m/f;->d(I)V

    .line 557
    iget-object v6, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v7, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v7, v7, Ld/g/a/k/m/f;->g:I

    iget-object v9, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v9, v9, Ld/g/a/k/m/f;->g:I

    add-int/2addr v7, v9

    invoke-virtual {v6, v7}, Ld/g/a/k/m/f;->d(I)V

    .line 558
    return-void

    .line 495
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v2    # "startPos":I
    .end local v3    # "endPos":I
    .end local v4    # "bias":F
    .end local v5    # "distance":I
    :cond_21
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .line 83
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-boolean v1, v0, Ld/g/a/k/e;->b:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v0}, Ld/g/a/k/e;->S()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/g/a/k/m/g;->d(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    .line 88
    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-eq v0, v1, :cond_5

    .line 89
    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 91
    .local v0, "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v2

    sget-object v3, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v2, v3, :cond_1

    .line 93
    invoke-virtual {v0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Ld/g/a/k/e;->S()I

    move-result v1

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 95
    .local v1, "resolvedDimension":I
    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 96
    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0, v2, v3, v4}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 97
    iget-object v2, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 98
    return-void

    .line 101
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v1    # "resolvedDimension":I
    :cond_2
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_5

    .line 107
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 108
    .restart local v0    # "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v2

    sget-object v3, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v2, v3, :cond_4

    .line 110
    invoke-virtual {v0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 111
    :cond_4
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 112
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 113
    return-void

    .line 127
    .end local v0    # "parent":Ld/g/a/k/e;
    :cond_5
    :goto_0
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-boolean v4, v1, Ld/g/a/k/e;->b:Z

    if-eqz v4, :cond_e

    .line 128
    iget-object v0, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_9

    aget-object v4, v0, v3

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_9

    .line 129
    invoke-virtual {v1}, Ld/g/a/k/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    .line 131
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    goto/16 :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 134
    .local v0, "startTarget":Ld/g/a/k/m/f;
    if-eqz v0, :cond_7

    .line 135
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 137
    :cond_7
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v1

    .line 138
    .local v1, "endTarget":Ld/g/a/k/m/f;
    if-eqz v1, :cond_8

    .line 139
    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0, v2, v1, v4}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 141
    :cond_8
    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-boolean v3, v2, Ld/g/a/k/m/f;->b:Z

    .line 142
    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iput-boolean v3, v2, Ld/g/a/k/m/f;->b:Z

    .line 143
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    goto/16 :goto_2

    .line 144
    :cond_9
    aget-object v4, v0, v2

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_b

    .line 145
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 146
    .local v0, "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_a

    .line 147
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 148
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 150
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_a
    goto/16 :goto_2

    :cond_b
    aget-object v2, v0, v3

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_d

    .line 151
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 152
    .restart local v0    # "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_c

    .line 153
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 154
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 156
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_c
    goto/16 :goto_2

    .line 158
    :cond_d
    instance-of v0, v1, Ld/g/a/k/h;

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    sget-object v1, Ld/g/a/k/d$a;->k:Ld/g/a/k/d$a;

    .line 159
    invoke-virtual {v0, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v0

    iget-object v0, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v0, :cond_1c

    .line 160
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    iget-object v0, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 161
    .local v0, "left":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 162
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 163
    .end local v0    # "left":Ld/g/a/k/m/f;
    goto/16 :goto_2

    .line 166
    :cond_e
    iget-object v1, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v4, :cond_13

    .line 167
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v4, v1, Ld/g/a/k/e;->u:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 169
    :pswitch_1
    iget v4, v1, Ld/g/a/k/e;->v:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    .line 172
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-object p0, v4, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 173
    iget-object v4, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iput-object p0, v4, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 174
    iget-object v4, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v5, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-object p0, v5, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 175
    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iput-object p0, v4, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 176
    iput-object p0, v0, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 178
    invoke-virtual {v1}, Ld/g/a/k/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-object p0, v1, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 182
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 186
    :cond_f
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_10
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_1

    .line 195
    :cond_11
    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    .line 196
    .local v1, "targetDimension":Ld/g/a/k/m/f;
    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v3, v0, Ld/g/a/k/m/f;->b:Z

    .line 201
    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .end local v1    # "targetDimension":Ld/g/a/k/m/f;
    goto :goto_1

    .line 209
    :pswitch_2
    invoke-virtual {v1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 210
    .local v0, "parent":Ld/g/a/k/e;
    if-nez v0, :cond_12

    .line 211
    goto :goto_1

    .line 213
    :cond_12
    iget-object v1, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    .line 214
    .restart local v1    # "targetDimension":Ld/g/a/k/m/f;
    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v4, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v3, v4, Ld/g/a/k/m/f;->b:Z

    .line 217
    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v1    # "targetDimension":Ld/g/a/k/m/f;
    nop

    .line 228
    :cond_13
    :goto_1
    :pswitch_3
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_17

    aget-object v4, v1, v3

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_17

    .line 230
    invoke-virtual {v0}, Ld/g/a/k/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 231
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    .line 232
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    goto/16 :goto_2

    .line 234
    :cond_14
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 235
    .local v0, "startTarget":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v1

    .line 244
    .local v1, "endTarget":Ld/g/a/k/m/f;
    if-eqz v0, :cond_15

    .line 245
    invoke-virtual {v0, p0}, Ld/g/a/k/m/f;->b(Ld/g/a/k/m/d;)V

    .line 247
    :cond_15
    if-eqz v1, :cond_16

    .line 248
    invoke-virtual {v1, p0}, Ld/g/a/k/m/f;->b(Ld/g/a/k/m/d;)V

    .line 251
    :cond_16
    sget-object v2, Ld/g/a/k/m/p$a;->h:Ld/g/a/k/m/p$a;

    iput-object v2, p0, Ld/g/a/k/m/p;->j:Ld/g/a/k/m/p$a;

    .line 252
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    goto/16 :goto_2

    .line 253
    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_19

    .line 254
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 255
    .local v0, "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_18

    .line 256
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 257
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v3, v4}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 259
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_18
    goto :goto_2

    :cond_19
    aget-object v2, v1, v3

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_1b

    .line 260
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 261
    .restart local v0    # "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_1a

    .line 262
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 263
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    const/4 v3, -0x1

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v3, v4}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 265
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_1a
    goto :goto_2

    .line 267
    :cond_1b
    instance-of v1, v0, Ld/g/a/k/h;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 268
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    iget-object v0, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 269
    .local v0, "left":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 270
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v3, v4}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 274
    .end local v0    # "left":Ld/g/a/k/m/f;
    :cond_1c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 561
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v1, v0}, Ld/g/a/k/e;->h1(I)V

    .line 564
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/m/p;->c:Ld/g/a/k/m/m;

    .line 54
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 55
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 56
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/m/p;->g:Z

    .line 58
    return-void
.end method

.method public m()Z
    .locals 3

    .line 72
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v0, v0, Ld/g/a/k/e;->u:I

    if-nez v0, :cond_0

    .line 74
    return v2

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 9
    .param p1, "dimensions"    # [I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "y1"    # I
    .param p5, "y2"    # I
    .param p6, "ratio"    # F
    .param p7, "side"    # I

    .line 277
    sub-int v0, p3, p2

    .line 278
    .local v0, "dx":I
    sub-int v1, p5, p4

    .line 279
    .local v1, "dy":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch p7, :pswitch_data_0

    goto :goto_1

    .line 301
    :pswitch_0
    int-to-float v5, v0

    mul-float v5, v5, p6

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 302
    .local v4, "verticalSide":I
    aput v0, p1, v3

    .line 303
    aput v4, p1, v2

    .line 305
    .end local v4    # "verticalSide":I
    goto :goto_1

    .line 295
    :pswitch_1
    int-to-float v5, v1

    mul-float v5, v5, p6

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 296
    .local v4, "horizontalSide":I
    aput v4, p1, v3

    .line 297
    aput v1, p1, v2

    .line 299
    .end local v4    # "horizontalSide":I
    goto :goto_1

    .line 281
    :pswitch_2
    int-to-float v5, v1

    mul-float v5, v5, p6

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 282
    .local v5, "candidateX1":I
    move v6, v1

    .line 283
    .local v6, "candidateY1":I
    move v7, v0

    .line 284
    .local v7, "candidateX2":I
    int-to-float v8, v0

    div-float/2addr v8, p6

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 285
    .local v4, "candidateY2":I
    if-gt v5, v0, :cond_0

    if-gt v6, v1, :cond_0

    .line 286
    aput v5, p1, v3

    .line 287
    aput v6, p1, v2

    goto :goto_0

    .line 288
    :cond_0
    if-gt v7, v0, :cond_1

    if-gt v4, v1, :cond_1

    .line 289
    aput v7, p1, v3

    .line 290
    aput v4, p1, v2

    .line 293
    .end local v4    # "candidateY2":I
    .end local v5    # "candidateX1":I
    .end local v6    # "candidateY1":I
    .end local v7    # "candidateX2":I
    :cond_1
    :goto_0
    nop

    .line 308
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 2

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/m/p;->g:Z

    .line 63
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v1}, Ld/g/a/k/m/f;->c()V

    .line 64
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    .line 65
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v1}, Ld/g/a/k/m/f;->c()V

    .line 66
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iput-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    .line 67
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
