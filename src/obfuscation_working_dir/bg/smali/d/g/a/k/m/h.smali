.class public Ld/g/a/k/m/h;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ld/g/a/k/m/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ld/g/a/k/m/b$a;

    invoke-direct {v0}, Ld/g/a/k/m/b$a;-><init>()V

    sput-object v0, Ld/g/a/k/m/h;->a:Ld/g/a/k/m/b$a;

    .line 49
    const/4 v0, 0x0

    sput v0, Ld/g/a/k/m/h;->b:I

    .line 50
    sput v0, Ld/g/a/k/m/h;->c:I

    return-void
.end method

.method public static a(Ld/g/a/k/e;)Z
    .locals 12
    .param p0, "layout"    # Ld/g/a/k/e;

    const/4 v0, 0x0

    .line 763
    .local v0, "level":I
    invoke-virtual {p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v1

    .line 764
    .local v1, "horizontalBehaviour":Ld/g/a/k/e$a;
    invoke-virtual {p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v2

    .line 765
    .local v2, "verticalBehaviour":Ld/g/a/k/e$a;
    invoke-virtual {p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v3

    check-cast v3, Ld/g/a/k/f;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 766
    .local v3, "parent":Ld/g/a/k/f;
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v6

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 767
    .local v6, "isParentHorizontalFixed":Z
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v7

    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 768
    .local v7, "isParentVerticalFixed":Z
    :goto_2
    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    const/4 v9, 0x0

    if-eq v1, v8, :cond_5

    .line 769
    invoke-virtual {p0}, Ld/g/a/k/e;->j0()Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v1, v10, :cond_5

    sget-object v10, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v10, :cond_3

    iget v11, p0, Ld/g/a/k/e;->u:I

    if-nez v11, :cond_3

    iget v11, p0, Ld/g/a/k/e;->b0:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_3

    .line 775
    invoke-virtual {p0, v4}, Ld/g/a/k/e;->W(I)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    if-ne v1, v10, :cond_4

    iget v10, p0, Ld/g/a/k/e;->u:I

    if-ne v10, v5, :cond_4

    .line 778
    invoke-virtual {p0}, Ld/g/a/k/e;->S()I

    move-result v10

    invoke-virtual {p0, v4, v10}, Ld/g/a/k/e;->Z(II)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 779
    .local v10, "isHorizontalFixed":Z
    :goto_4
    if-eq v2, v8, :cond_8

    .line 780
    invoke-virtual {p0}, Ld/g/a/k/e;->k0()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v2, v8, :cond_8

    sget-object v8, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v2, v8, :cond_6

    iget v11, p0, Ld/g/a/k/e;->v:I

    if-nez v11, :cond_6

    iget v11, p0, Ld/g/a/k/e;->b0:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_6

    .line 786
    invoke-virtual {p0, v5}, Ld/g/a/k/e;->W(I)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_6
    if-ne v2, v8, :cond_7

    iget v8, p0, Ld/g/a/k/e;->v:I

    if-ne v8, v5, :cond_7

    .line 789
    invoke-virtual {p0}, Ld/g/a/k/e;->t()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Ld/g/a/k/e;->Z(II)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    .line 790
    .local v8, "isVerticalFixed":Z
    :goto_6
    iget v11, p0, Ld/g/a/k/e;->b0:F

    cmpl-float v9, v11, v9

    if-lez v9, :cond_a

    if-nez v10, :cond_9

    if-eqz v8, :cond_a

    .line 791
    :cond_9
    return v5

    .line 799
    :cond_a
    if-eqz v10, :cond_b

    if-eqz v8, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method

.method public static b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V
    .locals 19
    .param p0, "level"    # I
    .param p1, "layout"    # Ld/g/a/k/e;
    .param p2, "measurer"    # Ld/g/a/k/m/b$b;
    .param p3, "isRtl"    # Z

    .line 310
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    return-void

    .line 316
    :cond_0
    sget v3, Ld/g/a/k/m/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Ld/g/a/k/m/h;->b:I

    .line 321
    instance-of v3, v0, Ld/g/a/k/f;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    new-instance v3, Ld/g/a/k/m/b$a;

    invoke-direct {v3}, Ld/g/a/k/m/b$a;-><init>()V

    .line 323
    .local v3, "measure":Ld/g/a/k/m/b$a;
    invoke-static {v0, v1, v3, v5}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 326
    .end local v3    # "measure":Ld/g/a/k/m/b$a;
    :cond_1
    sget-object v3, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v3

    .line 327
    .local v3, "left":Ld/g/a/k/d;
    sget-object v6, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v0, v6}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v6

    .line 328
    .local v6, "right":Ld/g/a/k/d;
    invoke-virtual {v3}, Ld/g/a/k/d;->d()I

    move-result v7

    .line 329
    .local v7, "l":I
    invoke-virtual {v6}, Ld/g/a/k/d;->d()I

    move-result v8

    .line 331
    .local v8, "r":I
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v9

    const/16 v11, 0x8

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Ld/g/a/k/d;->m()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 332
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/d;

    .line 333
    .local v12, "first":Ld/g/a/k/d;
    iget-object v13, v12, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 334
    .local v13, "widget":Ld/g/a/k/e;
    const/4 v14, 0x0

    .line 335
    .local v14, "x1":I
    const/4 v15, 0x0

    .line 336
    .local v15, "x2":I
    invoke-static {v13}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v16

    .line 337
    .local v16, "canMeasure":Z
    invoke-virtual {v13}, Ld/g/a/k/e;->i0()Z

    move-result v17

    if-eqz v17, :cond_2

    if-eqz v16, :cond_2

    .line 338
    new-instance v17, Ld/g/a/k/m/b$a;

    invoke-direct/range {v17 .. v17}, Ld/g/a/k/m/b$a;-><init>()V

    move-object/from16 v18, v17

    .line 339
    .local v18, "measure":Ld/g/a/k/m/b$a;
    move-object/from16 v4, v18

    .end local v18    # "measure":Ld/g/a/k/m/b$a;
    .local v4, "measure":Ld/g/a/k/m/b$a;
    invoke-static {v13, v1, v4, v5}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 342
    .end local v4    # "measure":Ld/g/a/k/m/b$a;
    :cond_2
    iget-object v4, v13, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    if-ne v12, v4, :cond_3

    iget-object v4, v13, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/g/a/k/d;->m()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v13, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    if-ne v12, v4, :cond_5

    iget-object v4, v13, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_5

    .line 343
    invoke-virtual {v4}, Ld/g/a/k/d;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 344
    .local v4, "bothConnected":Z
    :goto_1
    invoke-virtual {v13}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v5

    sget-object v10, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v5, v10, :cond_8

    if-eqz v16, :cond_6

    goto :goto_2

    .line 369
    :cond_6
    invoke-virtual {v13}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v5

    if-ne v5, v10, :cond_c

    iget v5, v13, Ld/g/a/k/e;->y:I

    if-ltz v5, :cond_c

    iget v5, v13, Ld/g/a/k/e;->x:I

    if-ltz v5, :cond_c

    .line 371
    invoke-virtual {v13}, Ld/g/a/k/e;->R()I

    move-result v5

    if-eq v5, v11, :cond_7

    iget v5, v13, Ld/g/a/k/e;->u:I

    if-nez v5, :cond_c

    invoke-virtual {v13}, Ld/g/a/k/e;->r()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-nez v5, :cond_c

    .line 372
    :cond_7
    invoke-virtual {v13}, Ld/g/a/k/e;->e0()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v13}, Ld/g/a/k/e;->h0()Z

    move-result v5

    if-nez v5, :cond_c

    .line 373
    if-eqz v4, :cond_c

    invoke-virtual {v13}, Ld/g/a/k/e;->e0()Z

    move-result v5

    if-nez v5, :cond_c

    .line 374
    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, v0, v1, v13, v2}, Ld/g/a/k/m/h;->e(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/e;Z)V

    goto :goto_3

    .line 346
    :cond_8
    :goto_2
    invoke-virtual {v13}, Ld/g/a/k/e;->i0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 351
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 353
    :cond_9
    iget-object v5, v13, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    if-ne v12, v5, :cond_a

    iget-object v10, v13, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v10, v10, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v10, :cond_a

    .line 354
    invoke-virtual {v5}, Ld/g/a/k/d;->e()I

    move-result v5

    add-int/2addr v5, v7

    .line 355
    .end local v14    # "x1":I
    .local v5, "x1":I
    invoke-virtual {v13}, Ld/g/a/k/e;->S()I

    move-result v10

    add-int/2addr v10, v5

    .line 356
    .end local v15    # "x2":I
    .local v10, "x2":I
    invoke-virtual {v13, v5, v10}, Ld/g/a/k/e;->A0(II)V

    .line 357
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v13, v1, v2}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    goto :goto_3

    .line 358
    .end local v5    # "x1":I
    .end local v10    # "x2":I
    .restart local v14    # "x1":I
    .restart local v15    # "x2":I
    :cond_a
    iget-object v10, v13, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    if-ne v12, v10, :cond_b

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v5, :cond_b

    .line 359
    invoke-virtual {v10}, Ld/g/a/k/d;->e()I

    move-result v5

    sub-int v5, v7, v5

    .line 360
    .end local v15    # "x2":I
    .local v5, "x2":I
    invoke-virtual {v13}, Ld/g/a/k/e;->S()I

    move-result v10

    sub-int v10, v5, v10

    .line 361
    .end local v14    # "x1":I
    .local v10, "x1":I
    invoke-virtual {v13, v10, v5}, Ld/g/a/k/e;->A0(II)V

    .line 362
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v13, v1, v2}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    goto :goto_3

    .line 363
    .end local v5    # "x2":I
    .end local v10    # "x1":I
    .restart local v14    # "x1":I
    .restart local v15    # "x2":I
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v13}, Ld/g/a/k/e;->e0()Z

    move-result v5

    if-nez v5, :cond_c

    .line 364
    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, v1, v13, v2}, Ld/g/a/k/m/h;->d(ILd/g/a/k/m/b$b;Ld/g/a/k/e;Z)V

    .line 377
    .end local v4    # "bothConnected":Z
    .end local v12    # "first":Ld/g/a/k/d;
    .end local v13    # "widget":Ld/g/a/k/e;
    .end local v14    # "x1":I
    .end local v15    # "x2":I
    .end local v16    # "canMeasure":Z
    :cond_c
    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 379
    :cond_d
    instance-of v4, v0, Ld/g/a/k/g;

    if-eqz v4, :cond_e

    .line 380
    return-void

    .line 382
    :cond_e
    invoke-virtual {v6}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v6}, Ld/g/a/k/d;->m()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 383
    invoke-virtual {v6}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/k/d;

    .line 384
    .local v5, "first":Ld/g/a/k/d;
    iget-object v9, v5, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 385
    .local v9, "widget":Ld/g/a/k/e;
    invoke-static {v9}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v10

    .line 386
    .local v10, "canMeasure":Z
    invoke-virtual {v9}, Ld/g/a/k/e;->i0()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v10, :cond_f

    .line 387
    new-instance v12, Ld/g/a/k/m/b$a;

    invoke-direct {v12}, Ld/g/a/k/m/b$a;-><init>()V

    .line 388
    .local v12, "measure":Ld/g/a/k/m/b$a;
    const/4 v13, 0x0

    invoke-static {v9, v1, v12, v13}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    goto :goto_5

    .line 386
    .end local v12    # "measure":Ld/g/a/k/m/b$a;
    :cond_f
    const/4 v13, 0x0

    .line 391
    :goto_5
    const/4 v12, 0x0

    .line 392
    .local v12, "x1":I
    const/4 v14, 0x0

    .line 393
    .local v14, "x2":I
    iget-object v15, v9, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    if-ne v5, v15, :cond_10

    iget-object v15, v9, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v15, v15, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ld/g/a/k/d;->m()Z

    move-result v15

    if-nez v15, :cond_11

    :cond_10
    iget-object v15, v9, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    if-ne v5, v15, :cond_12

    iget-object v15, v9, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v15, v15, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v15, :cond_12

    .line 394
    invoke-virtual {v15}, Ld/g/a/k/d;->m()Z

    move-result v15

    if-eqz v15, :cond_12

    :cond_11
    const/4 v15, 0x1

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    .line 395
    .local v15, "bothConnected":Z
    :goto_6
    invoke-virtual {v9}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v13

    sget-object v11, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v13, v11, :cond_17

    if-eqz v10, :cond_13

    const/16 v13, 0x8

    const/16 v16, 0x0

    goto :goto_8

    .line 417
    :cond_13
    invoke-virtual {v9}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v13

    if-ne v13, v11, :cond_16

    iget v11, v9, Ld/g/a/k/e;->y:I

    if-ltz v11, :cond_16

    iget v11, v9, Ld/g/a/k/e;->x:I

    if-ltz v11, :cond_16

    .line 419
    invoke-virtual {v9}, Ld/g/a/k/e;->R()I

    move-result v11

    const/16 v13, 0x8

    if-eq v11, v13, :cond_15

    iget v11, v9, Ld/g/a/k/e;->u:I

    if-nez v11, :cond_14

    invoke-virtual {v9}, Ld/g/a/k/e;->r()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    if-nez v11, :cond_1b

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_15
    const/16 v16, 0x0

    .line 420
    :goto_7
    invoke-virtual {v9}, Ld/g/a/k/e;->e0()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v9}, Ld/g/a/k/e;->h0()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 421
    if-eqz v15, :cond_1b

    invoke-virtual {v9}, Ld/g/a/k/e;->e0()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 422
    add-int/lit8 v11, p0, 0x1

    invoke-static {v11, v0, v1, v9, v2}, Ld/g/a/k/m/h;->e(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/e;Z)V

    goto :goto_9

    .line 417
    :cond_16
    const/16 v13, 0x8

    const/16 v16, 0x0

    goto :goto_9

    .line 395
    :cond_17
    const/16 v13, 0x8

    const/16 v16, 0x0

    .line 397
    :goto_8
    invoke-virtual {v9}, Ld/g/a/k/e;->i0()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 402
    const/16 v11, 0x8

    goto/16 :goto_4

    .line 404
    :cond_18
    iget-object v11, v9, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    if-ne v5, v11, :cond_19

    iget-object v13, v9, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v13, v13, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v13, :cond_19

    .line 405
    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v11

    add-int/2addr v11, v8

    .line 406
    .end local v12    # "x1":I
    .local v11, "x1":I
    invoke-virtual {v9}, Ld/g/a/k/e;->S()I

    move-result v12

    add-int/2addr v12, v11

    .line 407
    .end local v14    # "x2":I
    .local v12, "x2":I
    invoke-virtual {v9, v11, v12}, Ld/g/a/k/e;->A0(II)V

    .line 408
    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v9, v1, v2}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    goto :goto_9

    .line 409
    .end local v11    # "x1":I
    .local v12, "x1":I
    .restart local v14    # "x2":I
    :cond_19
    iget-object v13, v9, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    if-ne v5, v13, :cond_1a

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v11, :cond_1a

    .line 410
    invoke-virtual {v13}, Ld/g/a/k/d;->e()I

    move-result v11

    sub-int v11, v8, v11

    .line 411
    .end local v14    # "x2":I
    .local v11, "x2":I
    invoke-virtual {v9}, Ld/g/a/k/e;->S()I

    move-result v13

    sub-int v12, v11, v13

    .line 412
    invoke-virtual {v9, v12, v11}, Ld/g/a/k/e;->A0(II)V

    .line 413
    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v9, v1, v2}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    goto :goto_9

    .line 414
    .end local v11    # "x2":I
    .restart local v14    # "x2":I
    :cond_1a
    if-eqz v15, :cond_1b

    invoke-virtual {v9}, Ld/g/a/k/e;->e0()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 415
    add-int/lit8 v11, p0, 0x1

    invoke-static {v11, v1, v9, v2}, Ld/g/a/k/m/h;->d(ILd/g/a/k/m/b$b;Ld/g/a/k/e;Z)V

    .line 425
    .end local v5    # "first":Ld/g/a/k/d;
    .end local v9    # "widget":Ld/g/a/k/e;
    .end local v10    # "canMeasure":Z
    .end local v12    # "x1":I
    .end local v14    # "x2":I
    .end local v15    # "bothConnected":Z
    :cond_1b
    :goto_9
    const/16 v11, 0x8

    goto/16 :goto_4

    .line 427
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->m0()V

    .line 428
    return-void
.end method

.method public static c(ILd/g/a/k/a;Ld/g/a/k/m/b$b;IZ)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "barrier"    # Ld/g/a/k/a;
    .param p2, "measurer"    # Ld/g/a/k/m/b$b;
    .param p3, "orientation"    # I
    .param p4, "isRtl"    # Z

    .line 278
    invoke-virtual {p1}, Ld/g/a/k/a;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    if-nez p3, :cond_0

    .line 280
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2, p4}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    goto :goto_0

    .line 282
    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    .line 285
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(ILd/g/a/k/m/b$b;Ld/g/a/k/e;Z)V
    .locals 11
    .param p0, "level"    # I
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;
    .param p2, "widget"    # Ld/g/a/k/e;
    .param p3, "isRtl"    # Z

    .line 598
    invoke-virtual {p2}, Ld/g/a/k/e;->u()F

    move-result v0

    .line 599
    .local v0, "bias":F
    iget-object v1, p2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    .line 600
    .local v1, "start":I
    iget-object v2, p2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v2

    .line 601
    .local v2, "end":I
    iget-object v3, p2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 602
    .local v3, "s1":I
    iget-object v4, p2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    .line 603
    .local v4, "s2":I
    if-ne v1, v2, :cond_0

    .line 604
    const/high16 v0, 0x3f000000    # 0.5f

    .line 605
    move v3, v1

    .line 606
    move v4, v2

    .line 608
    :cond_0
    invoke-virtual {p2}, Ld/g/a/k/e;->S()I

    move-result v5

    .line 609
    .local v5, "width":I
    sub-int v6, v4, v3

    sub-int/2addr v6, v5

    .line 610
    .local v6, "distance":I
    if-le v3, v4, :cond_1

    .line 611
    sub-int v7, v3, v4

    sub-int v6, v7, v5

    .line 614
    :cond_1
    if-lez v6, :cond_2

    .line 615
    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, v6

    mul-float v8, v8, v0

    add-float/2addr v8, v7

    float-to-int v7, v8

    .local v7, "d1":I
    goto :goto_0

    .line 617
    .end local v7    # "d1":I
    :cond_2
    int-to-float v7, v6

    mul-float v7, v7, v0

    float-to-int v7, v7

    .line 619
    .restart local v7    # "d1":I
    :goto_0
    add-int v8, v3, v7

    .line 620
    .local v8, "x1":I
    add-int v9, v8, v5

    .line 621
    .local v9, "x2":I
    if-le v3, v4, :cond_3

    .line 622
    add-int v8, v3, v7

    .line 623
    sub-int v9, v8, v5

    .line 625
    :cond_3
    invoke-virtual {p2, v8, v9}, Ld/g/a/k/e;->A0(II)V

    .line 626
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, p2, p1, p3}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    .line 627
    return-void
.end method

.method public static e(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/e;Z)V
    .locals 9
    .param p0, "level"    # I
    .param p1, "layout"    # Ld/g/a/k/e;
    .param p2, "measurer"    # Ld/g/a/k/m/b$b;
    .param p3, "widget"    # Ld/g/a/k/e;
    .param p4, "isRtl"    # Z

    .line 682
    invoke-virtual {p3}, Ld/g/a/k/e;->u()F

    move-result v0

    .line 683
    .local v0, "bias":F
    iget-object v1, p3, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    iget-object v2, p3, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 684
    .local v1, "s1":I
    iget-object v2, p3, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v2

    iget-object v3, p3, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    .line 685
    .local v2, "s2":I
    if-lt v2, v1, :cond_4

    .line 686
    invoke-virtual {p3}, Ld/g/a/k/e;->S()I

    move-result v3

    .line 687
    .local v3, "width":I
    invoke-virtual {p3}, Ld/g/a/k/e;->R()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 688
    iget v4, p3, Ld/g/a/k/e;->u:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 689
    const/4 v4, 0x0

    .line 690
    .local v4, "parentWidth":I
    instance-of v5, p1, Ld/g/a/k/f;

    if-eqz v5, :cond_0

    .line 691
    invoke-virtual {p1}, Ld/g/a/k/e;->S()I

    move-result v4

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {p1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/g/a/k/e;->S()I

    move-result v4

    .line 695
    :goto_0
    invoke-virtual {p3}, Ld/g/a/k/e;->u()F

    move-result v5

    mul-float v5, v5, v6

    int-to-float v7, v4

    mul-float v5, v5, v7

    float-to-int v3, v5

    .end local v4    # "parentWidth":I
    goto :goto_1

    .line 696
    :cond_1
    if-nez v4, :cond_2

    .line 697
    sub-int v3, v2, v1

    goto :goto_2

    .line 696
    :cond_2
    :goto_1
    nop

    .line 699
    :goto_2
    iget v4, p3, Ld/g/a/k/e;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 700
    iget v4, p3, Ld/g/a/k/e;->y:I

    if-lez v4, :cond_3

    .line 701
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 704
    :cond_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    .line 705
    .local v4, "distance":I
    int-to-float v5, v4

    mul-float v5, v5, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 706
    .local v5, "d1":I
    add-int v6, v1, v5

    .line 707
    .local v6, "x1":I
    add-int v7, v6, v3

    .line 708
    .local v7, "x2":I
    invoke-virtual {p3, v6, v7}, Ld/g/a/k/e;->A0(II)V

    .line 709
    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, p3, p2, p4}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    .line 711
    .end local v3    # "width":I
    .end local v4    # "distance":I
    .end local v5    # "d1":I
    .end local v6    # "x1":I
    .end local v7    # "x2":I
    :cond_4
    return-void
.end method

.method public static f(ILd/g/a/k/m/b$b;Ld/g/a/k/e;)V
    .locals 11
    .param p0, "level"    # I
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;
    .param p2, "widget"    # Ld/g/a/k/e;

    .line 640
    invoke-virtual {p2}, Ld/g/a/k/e;->N()F

    move-result v0

    .line 641
    .local v0, "bias":F
    iget-object v1, p2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    .line 642
    .local v1, "start":I
    iget-object v2, p2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v2

    .line 643
    .local v2, "end":I
    iget-object v3, p2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 644
    .local v3, "s1":I
    iget-object v4, p2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    .line 645
    .local v4, "s2":I
    if-ne v1, v2, :cond_0

    .line 646
    const/high16 v0, 0x3f000000    # 0.5f

    .line 647
    move v3, v1

    .line 648
    move v4, v2

    .line 650
    :cond_0
    invoke-virtual {p2}, Ld/g/a/k/e;->t()I

    move-result v5

    .line 651
    .local v5, "height":I
    sub-int v6, v4, v3

    sub-int/2addr v6, v5

    .line 652
    .local v6, "distance":I
    if-le v3, v4, :cond_1

    .line 653
    sub-int v7, v3, v4

    sub-int v6, v7, v5

    .line 656
    :cond_1
    if-lez v6, :cond_2

    .line 657
    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v8, v6

    mul-float v8, v8, v0

    add-float/2addr v8, v7

    float-to-int v7, v8

    .local v7, "d1":I
    goto :goto_0

    .line 659
    .end local v7    # "d1":I
    :cond_2
    int-to-float v7, v6

    mul-float v7, v7, v0

    float-to-int v7, v7

    .line 661
    .restart local v7    # "d1":I
    :goto_0
    add-int v8, v3, v7

    .line 662
    .local v8, "y1":I
    add-int v9, v8, v5

    .line 663
    .local v9, "y2":I
    if-le v3, v4, :cond_3

    .line 664
    sub-int v8, v3, v7

    .line 665
    sub-int v9, v8, v5

    .line 667
    :cond_3
    invoke-virtual {p2, v8, v9}, Ld/g/a/k/e;->D0(II)V

    .line 668
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, p2, p1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    .line 669
    return-void
.end method

.method public static g(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/e;)V
    .locals 9
    .param p0, "level"    # I
    .param p1, "layout"    # Ld/g/a/k/e;
    .param p2, "measurer"    # Ld/g/a/k/m/b$b;
    .param p3, "widget"    # Ld/g/a/k/e;

    .line 723
    invoke-virtual {p3}, Ld/g/a/k/e;->N()F

    move-result v0

    .line 724
    .local v0, "bias":F
    iget-object v1, p3, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->d()I

    move-result v1

    iget-object v2, p3, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 725
    .local v1, "s1":I
    iget-object v2, p3, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v2

    iget-object v3, p3, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    .line 726
    .local v2, "s2":I
    if-lt v2, v1, :cond_4

    .line 727
    invoke-virtual {p3}, Ld/g/a/k/e;->t()I

    move-result v3

    .line 728
    .local v3, "height":I
    invoke-virtual {p3}, Ld/g/a/k/e;->R()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 729
    iget v4, p3, Ld/g/a/k/e;->v:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 730
    const/4 v4, 0x0

    .line 731
    .local v4, "parentHeight":I
    instance-of v5, p1, Ld/g/a/k/f;

    if-eqz v5, :cond_0

    .line 732
    invoke-virtual {p1}, Ld/g/a/k/e;->t()I

    move-result v4

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/g/a/k/e;->t()I

    move-result v4

    .line 736
    :goto_0
    mul-float v5, v0, v6

    int-to-float v7, v4

    mul-float v5, v5, v7

    float-to-int v3, v5

    .end local v4    # "parentHeight":I
    goto :goto_1

    .line 737
    :cond_1
    if-nez v4, :cond_2

    .line 738
    sub-int v3, v2, v1

    goto :goto_2

    .line 737
    :cond_2
    :goto_1
    nop

    .line 740
    :goto_2
    iget v4, p3, Ld/g/a/k/e;->A:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 741
    iget v4, p3, Ld/g/a/k/e;->B:I

    if-lez v4, :cond_3

    .line 742
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 745
    :cond_3
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    .line 746
    .local v4, "distance":I
    int-to-float v5, v4

    mul-float v5, v5, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 747
    .local v5, "d1":I
    add-int v6, v1, v5

    .line 748
    .local v6, "y1":I
    add-int v7, v6, v3

    .line 749
    .local v7, "y2":I
    invoke-virtual {p3, v6, v7}, Ld/g/a/k/e;->D0(II)V

    .line 750
    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, p3, p2}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    .line 752
    .end local v3    # "height":I
    .end local v4    # "distance":I
    .end local v5    # "d1":I
    .end local v6    # "y1":I
    .end local v7    # "y2":I
    :cond_4
    return-void
.end method

.method public static h(Ld/g/a/k/f;Ld/g/a/k/m/b$b;)V
    .locals 18
    .param p0, "layout"    # Ld/g/a/k/f;
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v2

    .line 60
    .local v2, "horizontal":Ld/g/a/k/e$a;
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v3

    .line 61
    .local v3, "vertical":Ld/g/a/k/e$a;
    const/4 v4, 0x0

    sput v4, Ld/g/a/k/m/h;->b:I

    .line 62
    sput v4, Ld/g/a/k/m/h;->c:I

    .line 63
    const-wide/16 v5, 0x0

    .line 68
    .local v5, "time":J
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->q0()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/l;->n1()Ljava/util/ArrayList;

    move-result-object v7

    .line 70
    .local v7, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 74
    .local v8, "count":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_0

    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/k/e;

    .line 76
    .local v10, "child":Ld/g/a/k/e;
    invoke-virtual {v10}, Ld/g/a/k/e;->q0()V

    .line 74
    .end local v10    # "child":Ld/g/a/k/e;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 79
    .end local v9    # "i":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->K1()Z

    move-result v9

    .line 86
    .local v9, "isRtl":Z
    sget-object v10, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v2, v10, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v10

    invoke-virtual {v0, v4, v10}, Ld/g/a/k/e;->A0(II)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v4}, Ld/g/a/k/e;->B0(I)V

    .line 97
    :goto_1
    const/4 v10, 0x0

    .line 98
    .local v10, "hasGuideline":Z
    const/4 v11, 0x0

    .line 99
    .local v11, "hasBarrier":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    const/4 v15, 0x1

    if-ge v12, v8, :cond_8

    .line 100
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ld/g/a/k/e;

    .line 101
    .local v4, "child":Ld/g/a/k/e;
    instance-of v13, v4, Ld/g/a/k/g;

    if-eqz v13, :cond_6

    .line 102
    move-object v13, v4

    check-cast v13, Ld/g/a/k/g;

    .line 103
    .local v13, "guideline":Ld/g/a/k/g;
    invoke-virtual {v13}, Ld/g/a/k/g;->n1()I

    move-result v14

    if-ne v14, v15, :cond_5

    .line 104
    invoke-virtual {v13}, Ld/g/a/k/g;->o1()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    .line 105
    invoke-virtual {v13}, Ld/g/a/k/g;->o1()I

    move-result v14

    invoke-virtual {v13, v14}, Ld/g/a/k/g;->r1(I)V

    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v13}, Ld/g/a/k/g;->p1()I

    move-result v14

    if-eq v14, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->j0()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 107
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v14

    invoke-virtual {v13}, Ld/g/a/k/g;->p1()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ld/g/a/k/g;->r1(I)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->j0()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 109
    invoke-virtual {v13}, Ld/g/a/k/g;->q1()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->S()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 110
    .local v14, "position":I
    invoke-virtual {v13, v14}, Ld/g/a/k/g;->r1(I)V

    .line 112
    .end local v14    # "position":I
    :cond_4
    :goto_3
    const/4 v10, 0x1

    .line 114
    .end local v13    # "guideline":Ld/g/a/k/g;
    :cond_5
    goto :goto_4

    :cond_6
    instance-of v13, v4, Ld/g/a/k/a;

    if-eqz v13, :cond_5

    .line 115
    move-object v13, v4

    check-cast v13, Ld/g/a/k/a;

    .line 116
    .local v13, "barrier":Ld/g/a/k/a;
    invoke-virtual {v13}, Ld/g/a/k/a;->u1()I

    move-result v14

    if-nez v14, :cond_7

    .line 117
    const/4 v11, 0x1

    .line 99
    .end local v4    # "child":Ld/g/a/k/e;
    .end local v13    # "barrier":Ld/g/a/k/a;
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 121
    .end local v12    # "i":I
    :cond_8
    if-eqz v10, :cond_a

    .line 125
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v8, :cond_a

    .line 126
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 127
    .local v12, "child":Ld/g/a/k/e;
    instance-of v13, v12, Ld/g/a/k/g;

    if-eqz v13, :cond_9

    .line 128
    move-object v13, v12

    check-cast v13, Ld/g/a/k/g;

    .line 129
    .local v13, "guideline":Ld/g/a/k/g;
    invoke-virtual {v13}, Ld/g/a/k/g;->n1()I

    move-result v14

    if-ne v14, v15, :cond_9

    .line 130
    const/4 v14, 0x0

    invoke-static {v14, v13, v1, v9}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    .line 125
    .end local v12    # "child":Ld/g/a/k/e;
    .end local v13    # "guideline":Ld/g/a/k/g;
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 144
    .end local v4    # "i":I
    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v9}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    .line 147
    if-eqz v11, :cond_c

    .line 151
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    if-ge v4, v8, :cond_c

    .line 152
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 153
    .restart local v12    # "child":Ld/g/a/k/e;
    instance-of v13, v12, Ld/g/a/k/a;

    if-eqz v13, :cond_b

    .line 154
    move-object v13, v12

    check-cast v13, Ld/g/a/k/a;

    .line 155
    .local v13, "barrier":Ld/g/a/k/a;
    invoke-virtual {v13}, Ld/g/a/k/a;->u1()I

    move-result v14

    if-nez v14, :cond_b

    .line 156
    const/4 v14, 0x0

    invoke-static {v14, v13, v1, v14, v9}, Ld/g/a/k/m/h;->c(ILd/g/a/k/a;Ld/g/a/k/m/b$b;IZ)V

    .line 151
    .end local v12    # "child":Ld/g/a/k/e;
    .end local v13    # "barrier":Ld/g/a/k/a;
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 170
    .end local v4    # "i":I
    :cond_c
    sget-object v4, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v3, v4, :cond_d

    .line 171
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ld/g/a/k/e;->D0(II)V

    goto :goto_7

    .line 173
    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ld/g/a/k/e;->C0(I)V

    .line 177
    :goto_7
    const/4 v4, 0x0

    .line 178
    .end local v10    # "hasGuideline":Z
    .local v4, "hasGuideline":Z
    const/4 v10, 0x0

    .line 179
    .end local v11    # "hasBarrier":Z
    .local v10, "hasBarrier":Z
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_8
    if-ge v11, v8, :cond_15

    .line 180
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 181
    .restart local v12    # "child":Ld/g/a/k/e;
    instance-of v13, v12, Ld/g/a/k/g;

    if-eqz v13, :cond_13

    .line 182
    move-object v13, v12

    check-cast v13, Ld/g/a/k/g;

    .line 183
    .local v13, "guideline":Ld/g/a/k/g;
    invoke-virtual {v13}, Ld/g/a/k/g;->n1()I

    move-result v14

    if-nez v14, :cond_11

    .line 184
    invoke-virtual {v13}, Ld/g/a/k/g;->o1()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_e

    .line 185
    invoke-virtual {v13}, Ld/g/a/k/g;->o1()I

    move-result v14

    invoke-virtual {v13, v14}, Ld/g/a/k/g;->r1(I)V

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v13}, Ld/g/a/k/g;->p1()I

    move-result v14

    if-eq v14, v15, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 187
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v14

    invoke-virtual {v13}, Ld/g/a/k/g;->p1()I

    move-result v17

    sub-int v14, v14, v17

    invoke-virtual {v13, v14}, Ld/g/a/k/g;->r1(I)V

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_9

    .line 188
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 189
    invoke-virtual {v13}, Ld/g/a/k/g;->q1()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->t()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 190
    .restart local v14    # "position":I
    invoke-virtual {v13, v14}, Ld/g/a/k/g;->r1(I)V

    goto :goto_9

    .line 188
    .end local v14    # "position":I
    :cond_10
    const/high16 v15, 0x3f000000    # 0.5f

    .line 192
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    .line 183
    :cond_11
    const/high16 v15, 0x3f000000    # 0.5f

    .line 194
    .end local v13    # "guideline":Ld/g/a/k/g;
    :cond_12
    :goto_a
    goto :goto_b

    :cond_13
    const/high16 v15, 0x3f000000    # 0.5f

    instance-of v13, v12, Ld/g/a/k/a;

    if-eqz v13, :cond_12

    .line 195
    move-object v13, v12

    check-cast v13, Ld/g/a/k/a;

    .line 196
    .local v13, "barrier":Ld/g/a/k/a;
    invoke-virtual {v13}, Ld/g/a/k/a;->u1()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    .line 197
    const/4 v10, 0x1

    .line 179
    .end local v12    # "child":Ld/g/a/k/e;
    .end local v13    # "barrier":Ld/g/a/k/a;
    :cond_14
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x1

    goto :goto_8

    .line 201
    .end local v11    # "i":I
    :cond_15
    if-eqz v4, :cond_17

    .line 205
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_c
    if-ge v11, v8, :cond_17

    .line 206
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 207
    .restart local v12    # "child":Ld/g/a/k/e;
    instance-of v13, v12, Ld/g/a/k/g;

    if-eqz v13, :cond_16

    .line 208
    move-object v13, v12

    check-cast v13, Ld/g/a/k/g;

    .line 209
    .local v13, "guideline":Ld/g/a/k/g;
    invoke-virtual {v13}, Ld/g/a/k/g;->n1()I

    move-result v14

    if-nez v14, :cond_16

    .line 210
    const/4 v14, 0x1

    invoke-static {v14, v13, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    .line 205
    .end local v12    # "child":Ld/g/a/k/e;
    .end local v13    # "guideline":Ld/g/a/k/g;
    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 224
    .end local v11    # "i":I
    :cond_17
    const/4 v11, 0x0

    invoke-static {v11, v0, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    .line 227
    if-eqz v10, :cond_1a

    .line 231
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_d
    if-ge v11, v8, :cond_1a

    .line 232
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 233
    .restart local v12    # "child":Ld/g/a/k/e;
    instance-of v13, v12, Ld/g/a/k/a;

    if-eqz v13, :cond_18

    .line 234
    move-object v13, v12

    check-cast v13, Ld/g/a/k/a;

    .line 235
    .local v13, "barrier":Ld/g/a/k/a;
    invoke-virtual {v13}, Ld/g/a/k/a;->u1()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_19

    .line 236
    const/4 v14, 0x0

    invoke-static {v14, v13, v1, v15, v9}, Ld/g/a/k/m/h;->c(ILd/g/a/k/a;Ld/g/a/k/m/b$b;IZ)V

    goto :goto_e

    .line 233
    .end local v13    # "barrier":Ld/g/a/k/a;
    :cond_18
    const/4 v15, 0x1

    .line 231
    .end local v12    # "child":Ld/g/a/k/e;
    :cond_19
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 246
    .end local v11    # "i":I
    :cond_1a
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_f
    if-ge v11, v8, :cond_1e

    .line 247
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 248
    .restart local v12    # "child":Ld/g/a/k/e;
    invoke-virtual {v12}, Ld/g/a/k/e;->i0()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v12}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 249
    sget-object v13, Ld/g/a/k/m/h;->a:Ld/g/a/k/m/b$a;

    const/4 v14, 0x0

    invoke-static {v12, v1, v13, v14}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 250
    instance-of v13, v12, Ld/g/a/k/g;

    if-eqz v13, :cond_1c

    .line 251
    move-object v13, v12

    check-cast v13, Ld/g/a/k/g;

    invoke-virtual {v13}, Ld/g/a/k/g;->n1()I

    move-result v13

    if-nez v13, :cond_1b

    .line 252
    invoke-static {v14, v12, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    goto :goto_10

    .line 254
    :cond_1b
    invoke-static {v14, v12, v1, v9}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    goto :goto_10

    .line 257
    :cond_1c
    invoke-static {v14, v12, v1, v9}, Ld/g/a/k/m/h;->b(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Z)V

    .line 258
    invoke-static {v14, v12, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    goto :goto_10

    .line 248
    :cond_1d
    const/4 v14, 0x0

    .line 246
    .end local v12    # "child":Ld/g/a/k/e;
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 268
    .end local v11    # "i":I
    :cond_1e
    return-void
.end method

.method public static i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V
    .locals 18
    .param p0, "level"    # I
    .param p1, "layout"    # Ld/g/a/k/e;
    .param p2, "measurer"    # Ld/g/a/k/m/b$b;

    .line 439
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    return-void

    .line 445
    :cond_0
    sget v2, Ld/g/a/k/m/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Ld/g/a/k/m/h;->c:I

    .line 450
    instance-of v2, v0, Ld/g/a/k/f;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    new-instance v2, Ld/g/a/k/m/b$a;

    invoke-direct {v2}, Ld/g/a/k/m/b$a;-><init>()V

    .line 452
    .local v2, "measure":Ld/g/a/k/m/b$a;
    invoke-static {v0, v1, v2, v4}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 455
    .end local v2    # "measure":Ld/g/a/k/m/b$a;
    :cond_1
    sget-object v2, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v0, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    .line 456
    .local v2, "top":Ld/g/a/k/d;
    sget-object v5, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v0, v5}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v5

    .line 457
    .local v5, "bottom":Ld/g/a/k/d;
    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v6

    .line 458
    .local v6, "t":I
    invoke-virtual {v5}, Ld/g/a/k/d;->d()I

    move-result v7

    .line 460
    .local v7, "b":I
    invoke-virtual {v2}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v8

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Ld/g/a/k/d;->m()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 461
    invoke-virtual {v2}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/k/d;

    .line 462
    .local v11, "first":Ld/g/a/k/d;
    iget-object v12, v11, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 463
    .local v12, "widget":Ld/g/a/k/e;
    const/4 v13, 0x0

    .line 464
    .local v13, "y1":I
    const/4 v14, 0x0

    .line 465
    .local v14, "y2":I
    invoke-static {v12}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v15

    .line 466
    .local v15, "canMeasure":Z
    invoke-virtual {v12}, Ld/g/a/k/e;->i0()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    .line 467
    new-instance v16, Ld/g/a/k/m/b$a;

    invoke-direct/range {v16 .. v16}, Ld/g/a/k/m/b$a;-><init>()V

    move-object/from16 v17, v16

    .line 468
    .local v17, "measure":Ld/g/a/k/m/b$a;
    move-object/from16 v3, v17

    .end local v17    # "measure":Ld/g/a/k/m/b$a;
    .local v3, "measure":Ld/g/a/k/m/b$a;
    invoke-static {v12, v1, v3, v4}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 471
    .end local v3    # "measure":Ld/g/a/k/m/b$a;
    :cond_2
    iget-object v3, v12, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    if-ne v11, v3, :cond_3

    iget-object v3, v12, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/g/a/k/d;->m()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v12, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    if-ne v11, v3, :cond_5

    iget-object v3, v12, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_5

    .line 472
    invoke-virtual {v3}, Ld/g/a/k/d;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 473
    .local v3, "bothConnected":Z
    :goto_1
    invoke-virtual {v12}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v4

    sget-object v9, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v4, v9, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    .line 498
    :cond_6
    invoke-virtual {v12}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v4

    if-ne v4, v9, :cond_c

    iget v4, v12, Ld/g/a/k/e;->B:I

    if-ltz v4, :cond_c

    iget v4, v12, Ld/g/a/k/e;->A:I

    if-ltz v4, :cond_c

    .line 500
    invoke-virtual {v12}, Ld/g/a/k/e;->R()I

    move-result v4

    if-eq v4, v10, :cond_7

    iget v4, v12, Ld/g/a/k/e;->v:I

    if-nez v4, :cond_c

    invoke-virtual {v12}, Ld/g/a/k/e;->r()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-nez v4, :cond_c

    .line 501
    :cond_7
    invoke-virtual {v12}, Ld/g/a/k/e;->g0()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v12}, Ld/g/a/k/e;->h0()Z

    move-result v4

    if-nez v4, :cond_c

    .line 502
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Ld/g/a/k/e;->g0()Z

    move-result v4

    if-nez v4, :cond_c

    .line 503
    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v0, v1, v12}, Ld/g/a/k/m/h;->g(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/e;)V

    goto :goto_3

    .line 475
    :cond_8
    :goto_2
    invoke-virtual {v12}, Ld/g/a/k/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 480
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 482
    :cond_9
    iget-object v4, v12, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    if-ne v11, v4, :cond_a

    iget-object v9, v12, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v9, v9, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v9, :cond_a

    .line 483
    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    .line 484
    .end local v13    # "y1":I
    .local v4, "y1":I
    invoke-virtual {v12}, Ld/g/a/k/e;->t()I

    move-result v9

    add-int/2addr v9, v4

    .line 485
    .end local v14    # "y2":I
    .local v9, "y2":I
    invoke-virtual {v12, v4, v9}, Ld/g/a/k/e;->D0(II)V

    .line 486
    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    goto :goto_3

    .line 487
    .end local v4    # "y1":I
    .end local v9    # "y2":I
    .restart local v13    # "y1":I
    .restart local v14    # "y2":I
    :cond_a
    iget-object v9, v12, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    if-ne v11, v9, :cond_b

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v4, :cond_b

    .line 488
    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    .line 489
    .end local v14    # "y2":I
    .local v4, "y2":I
    invoke-virtual {v12}, Ld/g/a/k/e;->t()I

    move-result v9

    sub-int v9, v4, v9

    .line 490
    .end local v13    # "y1":I
    .local v9, "y1":I
    invoke-virtual {v12, v9, v4}, Ld/g/a/k/e;->D0(II)V

    .line 491
    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    goto :goto_3

    .line 492
    .end local v4    # "y2":I
    .end local v9    # "y1":I
    .restart local v13    # "y1":I
    .restart local v14    # "y2":I
    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Ld/g/a/k/e;->g0()Z

    move-result v4

    if-nez v4, :cond_c

    .line 493
    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v1, v12}, Ld/g/a/k/m/h;->f(ILd/g/a/k/m/b$b;Ld/g/a/k/e;)V

    .line 506
    .end local v3    # "bothConnected":Z
    .end local v11    # "first":Ld/g/a/k/d;
    .end local v12    # "widget":Ld/g/a/k/e;
    .end local v13    # "y1":I
    .end local v14    # "y2":I
    .end local v15    # "canMeasure":Z
    :cond_c
    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 508
    :cond_d
    instance-of v3, v0, Ld/g/a/k/g;

    if-eqz v3, :cond_e

    .line 509
    return-void

    .line 511
    :cond_e
    invoke-virtual {v5}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v5}, Ld/g/a/k/d;->m()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 512
    invoke-virtual {v5}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/d;

    .line 513
    .local v4, "first":Ld/g/a/k/d;
    iget-object v8, v4, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 514
    .local v8, "widget":Ld/g/a/k/e;
    invoke-static {v8}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v9

    .line 515
    .local v9, "canMeasure":Z
    invoke-virtual {v8}, Ld/g/a/k/e;->i0()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v9, :cond_f

    .line 516
    new-instance v11, Ld/g/a/k/m/b$a;

    invoke-direct {v11}, Ld/g/a/k/m/b$a;-><init>()V

    .line 517
    .local v11, "measure":Ld/g/a/k/m/b$a;
    const/4 v12, 0x0

    invoke-static {v8, v1, v11, v12}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    .line 520
    .end local v11    # "measure":Ld/g/a/k/m/b$a;
    :cond_f
    const/4 v11, 0x0

    .line 521
    .local v11, "y1":I
    const/4 v12, 0x0

    .line 522
    .local v12, "y2":I
    iget-object v13, v8, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    if-ne v4, v13, :cond_10

    iget-object v13, v8, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v13, v13, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ld/g/a/k/d;->m()Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    iget-object v13, v8, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    if-ne v4, v13, :cond_12

    iget-object v13, v8, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v13, v13, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v13, :cond_12

    .line 523
    invoke-virtual {v13}, Ld/g/a/k/d;->m()Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    .line 524
    .local v13, "bothConnected":Z
    :goto_5
    invoke-virtual {v8}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v14

    sget-object v15, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v14, v15, :cond_17

    if-eqz v9, :cond_13

    const/4 v15, 0x0

    goto :goto_7

    .line 546
    :cond_13
    invoke-virtual {v8}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v14

    if-ne v14, v15, :cond_16

    iget v14, v8, Ld/g/a/k/e;->B:I

    if-ltz v14, :cond_16

    iget v14, v8, Ld/g/a/k/e;->A:I

    if-ltz v14, :cond_16

    .line 548
    invoke-virtual {v8}, Ld/g/a/k/e;->R()I

    move-result v14

    if-eq v14, v10, :cond_15

    iget v14, v8, Ld/g/a/k/e;->v:I

    if-nez v14, :cond_14

    invoke-virtual {v8}, Ld/g/a/k/e;->r()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-nez v14, :cond_1b

    goto :goto_6

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v15, 0x0

    .line 549
    :goto_6
    invoke-virtual {v8}, Ld/g/a/k/e;->g0()Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v8}, Ld/g/a/k/e;->h0()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 550
    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Ld/g/a/k/e;->g0()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 551
    add-int/lit8 v14, p0, 0x1

    invoke-static {v14, v0, v1, v8}, Ld/g/a/k/m/h;->g(ILd/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/e;)V

    goto :goto_8

    .line 546
    :cond_16
    const/4 v15, 0x0

    goto :goto_8

    .line 524
    :cond_17
    const/4 v15, 0x0

    .line 526
    :goto_7
    invoke-virtual {v8}, Ld/g/a/k/e;->i0()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 531
    goto/16 :goto_4

    .line 533
    :cond_18
    iget-object v14, v8, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    if-ne v4, v14, :cond_19

    iget-object v10, v8, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v10, v10, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v10, :cond_19

    .line 534
    invoke-virtual {v14}, Ld/g/a/k/d;->e()I

    move-result v10

    add-int/2addr v10, v7

    .line 535
    .end local v11    # "y1":I
    .local v10, "y1":I
    invoke-virtual {v8}, Ld/g/a/k/e;->t()I

    move-result v11

    add-int/2addr v11, v10

    .line 536
    .end local v12    # "y2":I
    .local v11, "y2":I
    invoke-virtual {v8, v10, v11}, Ld/g/a/k/e;->D0(II)V

    .line 537
    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v8, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    goto :goto_8

    .line 538
    .end local v10    # "y1":I
    .local v11, "y1":I
    .restart local v12    # "y2":I
    :cond_19
    iget-object v10, v8, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    if-ne v4, v10, :cond_1a

    iget-object v14, v14, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v14, :cond_1a

    .line 539
    invoke-virtual {v10}, Ld/g/a/k/d;->e()I

    move-result v10

    sub-int v10, v7, v10

    .line 540
    .end local v12    # "y2":I
    .local v10, "y2":I
    invoke-virtual {v8}, Ld/g/a/k/e;->t()I

    move-result v12

    sub-int v11, v10, v12

    .line 541
    invoke-virtual {v8, v11, v10}, Ld/g/a/k/e;->D0(II)V

    .line 542
    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v8, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V

    goto :goto_8

    .line 543
    .end local v10    # "y2":I
    .restart local v12    # "y2":I
    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Ld/g/a/k/e;->g0()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 544
    add-int/lit8 v10, p0, 0x1

    invoke-static {v10, v1, v8}, Ld/g/a/k/m/h;->f(ILd/g/a/k/m/b$b;Ld/g/a/k/e;)V

    .line 554
    .end local v4    # "first":Ld/g/a/k/d;
    .end local v8    # "widget":Ld/g/a/k/e;
    .end local v9    # "canMeasure":Z
    .end local v11    # "y1":I
    .end local v12    # "y2":I
    .end local v13    # "bothConnected":Z
    :cond_1b
    :goto_8
    const/16 v10, 0x8

    goto/16 :goto_4

    .line 557
    :cond_1c
    sget-object v3, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v3

    .line 558
    .local v3, "baseline":Ld/g/a/k/d;
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ld/g/a/k/d;->m()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 559
    invoke-virtual {v3}, Ld/g/a/k/d;->d()I

    move-result v4

    .line 560
    .local v4, "baselineValue":I
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/g/a/k/d;

    .line 561
    .local v9, "first":Ld/g/a/k/d;
    iget-object v10, v9, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 562
    .local v10, "widget":Ld/g/a/k/e;
    invoke-static {v10}, Ld/g/a/k/m/h;->a(Ld/g/a/k/e;)Z

    move-result v11

    .line 563
    .local v11, "canMeasure":Z
    invoke-virtual {v10}, Ld/g/a/k/e;->i0()Z

    move-result v12

    if-eqz v12, :cond_1d

    if-eqz v11, :cond_1d

    .line 564
    new-instance v12, Ld/g/a/k/m/b$a;

    invoke-direct {v12}, Ld/g/a/k/m/b$a;-><init>()V

    .line 565
    .local v12, "measure":Ld/g/a/k/m/b$a;
    const/4 v13, 0x0

    invoke-static {v10, v1, v12, v13}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    goto :goto_a

    .line 563
    .end local v12    # "measure":Ld/g/a/k/m/b$a;
    :cond_1d
    const/4 v13, 0x0

    .line 567
    :goto_a
    invoke-virtual {v10}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v12

    sget-object v14, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v12, v14, :cond_1e

    if-eqz v11, :cond_20

    .line 569
    :cond_1e
    invoke-virtual {v10}, Ld/g/a/k/e;->i0()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 574
    goto :goto_9

    .line 576
    :cond_1f
    iget-object v12, v10, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    if-ne v9, v12, :cond_20

    .line 577
    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v10, v12}, Ld/g/a/k/e;->z0(I)V

    .line 578
    add-int/lit8 v12, p0, 0x1

    :try_start_0
    invoke-static {v12, v10, v1}, Ld/g/a/k/m/h;->i(ILd/g/a/k/e;Ld/g/a/k/m/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .end local v9    # "first":Ld/g/a/k/d;
    .end local v10    # "widget":Ld/g/a/k/e;
    .end local v11    # "canMeasure":Z
    :cond_20
    goto :goto_9

    .line 583
    .end local v4    # "baselineValue":I
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->n0()V

    .line 584
    return-void

    .line 578
    .end local v2    # "top":Ld/g/a/k/d;
    .end local v3    # "baseline":Ld/g/a/k/d;
    .end local v5    # "bottom":Ld/g/a/k/d;
    .end local v6    # "t":I
    .end local v7    # "b":I
    .end local p0    # "level":I
    .end local p1    # "layout":Ld/g/a/k/e;
    .end local p2    # "measurer":Ld/g/a/k/m/b$b;
    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method
