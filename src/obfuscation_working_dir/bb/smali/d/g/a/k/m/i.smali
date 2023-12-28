.class public Ld/g/a/k/m/i;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;
    .locals 5
    .param p0, "constraintWidget"    # Ld/g/a/k/e;
    .param p1, "orientation"    # I
    .param p3, "group"    # Ld/g/a/k/m/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/k/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/o;",
            ">;",
            "Ld/g/a/k/m/o;",
            ")",
            "Ld/g/a/k/m/o;"
        }
    .end annotation

    .line 367
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    const/4 v0, -0x1

    .line 368
    .local v0, "groupId":I
    if-nez p1, :cond_0

    .line 369
    iget v0, p0, Ld/g/a/k/e;->u0:I

    goto :goto_0

    .line 371
    :cond_0
    iget v0, p0, Ld/g/a/k/e;->v0:I

    .line 377
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz p3, :cond_1

    iget v2, p3, Ld/g/a/k/m/o;->c:I

    if-eq v0, v2, :cond_5

    .line 382
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 383
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/k/m/o;

    .line 384
    .local v3, "widgetGroup":Ld/g/a/k/m/o;
    invoke-virtual {v3}, Ld/g/a/k/m/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 385
    if-eqz p3, :cond_2

    .line 389
    invoke-virtual {p3, p1, v3}, Ld/g/a/k/m/o;->g(ILd/g/a/k/m/o;)V

    .line 390
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    move-object p3, v3

    .line 393
    goto :goto_2

    .line 382
    .end local v3    # "widgetGroup":Ld/g/a/k/m/o;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_4
    :goto_2
    goto :goto_3

    .line 396
    :cond_5
    if-eq v0, v1, :cond_6

    .line 397
    return-object p3

    .line 399
    :cond_6
    :goto_3
    if-nez p3, :cond_a

    .line 400
    instance-of v2, p0, Ld/g/a/k/i;

    if-eqz v2, :cond_8

    .line 401
    move-object v2, p0

    check-cast v2, Ld/g/a/k/i;

    .line 402
    .local v2, "helper":Ld/g/a/k/i;
    invoke-virtual {v2, p1}, Ld/g/a/k/i;->o1(I)I

    move-result v0

    .line 403
    if-eq v0, v1, :cond_8

    .line 404
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 405
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/k/m/o;

    .line 406
    .restart local v3    # "widgetGroup":Ld/g/a/k/m/o;
    invoke-virtual {v3}, Ld/g/a/k/m/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_7

    .line 407
    move-object p3, v3

    .line 408
    goto :goto_5

    .line 404
    .end local v3    # "widgetGroup":Ld/g/a/k/m/o;
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 413
    .end local v1    # "i":I
    .end local v2    # "helper":Ld/g/a/k/i;
    :cond_8
    :goto_5
    if-nez p3, :cond_9

    .line 414
    new-instance v1, Ld/g/a/k/m/o;

    invoke-direct {v1, p1}, Ld/g/a/k/m/o;-><init>(I)V

    move-object p3, v1

    .line 419
    :cond_9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_a
    invoke-virtual {p3, p0}, Ld/g/a/k/m/o;->a(Ld/g/a/k/e;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 422
    instance-of v1, p0, Ld/g/a/k/g;

    if-eqz v1, :cond_c

    .line 423
    move-object v1, p0

    check-cast v1, Ld/g/a/k/g;

    .line 424
    .local v1, "guideline":Ld/g/a/k/g;
    invoke-virtual {v1}, Ld/g/a/k/g;->m1()Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v1}, Ld/g/a/k/g;->n1()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    .line 426
    .end local v1    # "guideline":Ld/g/a/k/g;
    :cond_c
    if-nez p1, :cond_d

    .line 427
    invoke-virtual {p3}, Ld/g/a/k/m/o;->c()I

    move-result v1

    iput v1, p0, Ld/g/a/k/e;->u0:I

    .line 431
    iget-object v1, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    .line 432
    iget-object v1, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    goto :goto_7

    .line 434
    :cond_d
    invoke-virtual {p3}, Ld/g/a/k/m/o;->c()I

    move-result v1

    iput v1, p0, Ld/g/a/k/e;->v0:I

    .line 438
    iget-object v1, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    .line 439
    iget-object v1, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    .line 440
    iget-object v1, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    .line 442
    :goto_7
    iget-object v1, p0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/k/d;->b(ILjava/util/ArrayList;Ld/g/a/k/m/o;)V

    .line 444
    :cond_e
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Ld/g/a/k/m/o;
    .locals 4
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/o;",
            ">;I)",
            "Ld/g/a/k/m/o;"
        }
    .end annotation

    .line 356
    .local p0, "horizontalDependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 357
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/o;

    .line 359
    .local v2, "group":Ld/g/a/k/m/o;
    iget v3, v2, Ld/g/a/k/m/o;->c:I

    if-ne p1, v3, :cond_0

    .line 360
    return-object v2

    .line 357
    .end local v2    # "group":Ld/g/a/k/m/o;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static c(Ld/g/a/k/f;Ld/g/a/k/m/b$b;)Z
    .locals 22
    .param p0, "layout"    # Ld/g/a/k/f;
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;

    .line 63
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/l;->n1()Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 67
    .local v2, "count":I
    const/4 v3, 0x0

    .line 68
    .local v3, "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    const/4 v4, 0x0

    .line 69
    .local v4, "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    const/4 v5, 0x0

    .line 70
    .local v5, "horizontalBarriers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/HelperWidget;>;"
    const/4 v6, 0x0

    .line 71
    .local v6, "verticalBarriers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/HelperWidget;>;"
    const/4 v7, 0x0

    .line 72
    .local v7, "isolatedHorizontalChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v8, 0x0

    .line 74
    .local v8, "isolatedVerticalChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x0

    if-ge v9, v2, :cond_1

    .line 75
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/k/e;

    .line 76
    .local v11, "child":Ld/g/a/k/e;
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v13

    .line 77
    invoke-virtual {v11}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v14

    invoke-virtual {v11}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v15

    .line 76
    invoke-static {v12, v13, v14, v15}, Ld/g/a/k/m/i;->d(Ld/g/a/k/e$a;Ld/g/a/k/e$a;Ld/g/a/k/e$a;Ld/g/a/k/e$a;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 81
    return v10

    .line 83
    :cond_0
    nop

    .line 74
    .end local v11    # "child":Ld/g/a/k/e;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 87
    .end local v9    # "i":I
    :cond_1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_1
    if-ge v9, v2, :cond_13

    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/e;

    .line 92
    .local v12, "child":Ld/g/a/k/e;
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v14

    .line 93
    invoke-virtual {v12}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v15

    invoke-virtual {v12}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v11

    .line 92
    invoke-static {v13, v14, v15, v11}, Ld/g/a/k/m/i;->d(Ld/g/a/k/e$a;Ld/g/a/k/e$a;Ld/g/a/k/e$a;Ld/g/a/k/e$a;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 94
    iget-object v11, v0, Ld/g/a/k/f;->R0:Ld/g/a/k/m/b$a;

    move-object/from16 v13, p1

    invoke-static {v12, v13, v11, v10}, Ld/g/a/k/f;->N1(Ld/g/a/k/e;Ld/g/a/k/m/b$b;Ld/g/a/k/m/b$a;I)Z

    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v13, p1

    .line 96
    :goto_2
    instance-of v11, v12, Ld/g/a/k/g;

    if-eqz v11, :cond_6

    .line 97
    move-object v11, v12

    check-cast v11, Ld/g/a/k/g;

    .line 98
    .local v11, "guideline":Ld/g/a/k/g;
    invoke-virtual {v11}, Ld/g/a/k/g;->n1()I

    move-result v14

    if-nez v14, :cond_4

    .line 99
    if-nez v4, :cond_3

    .line 100
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v14

    .line 102
    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    invoke-virtual {v11}, Ld/g/a/k/g;->n1()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    .line 105
    if-nez v3, :cond_5

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v14

    .line 108
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v11    # "guideline":Ld/g/a/k/g;
    :cond_6
    instance-of v11, v12, Ld/g/a/k/i;

    if-eqz v11, :cond_e

    .line 112
    instance-of v11, v12, Ld/g/a/k/a;

    if-eqz v11, :cond_b

    .line 113
    move-object v11, v12

    check-cast v11, Ld/g/a/k/a;

    .line 114
    .local v11, "barrier":Ld/g/a/k/a;
    invoke-virtual {v11}, Ld/g/a/k/a;->u1()I

    move-result v14

    if-nez v14, :cond_8

    .line 115
    if-nez v5, :cond_7

    .line 116
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v14

    .line 118
    :cond_7
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    invoke-virtual {v11}, Ld/g/a/k/a;->u1()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    .line 121
    if-nez v6, :cond_9

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v14

    .line 124
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v11    # "barrier":Ld/g/a/k/a;
    :cond_a
    goto :goto_3

    .line 127
    :cond_b
    move-object v11, v12

    check-cast v11, Ld/g/a/k/i;

    .line 128
    .local v11, "helper":Ld/g/a/k/i;
    if-nez v5, :cond_c

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v14

    .line 131
    :cond_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    if-nez v6, :cond_d

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v14

    .line 135
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v11    # "helper":Ld/g/a/k/i;
    :cond_e
    :goto_3
    iget-object v11, v12, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v11, :cond_10

    iget-object v11, v12, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v11, :cond_10

    instance-of v11, v12, Ld/g/a/k/g;

    if-nez v11, :cond_10

    instance-of v11, v12, Ld/g/a/k/a;

    if-nez v11, :cond_10

    .line 140
    if-nez v7, :cond_f

    .line 141
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v11

    .line 143
    :cond_f
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_10
    iget-object v11, v12, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v11, :cond_12

    iget-object v11, v12, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v11, :cond_12

    iget-object v11, v12, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v11, :cond_12

    instance-of v11, v12, Ld/g/a/k/g;

    if-nez v11, :cond_12

    instance-of v11, v12, Ld/g/a/k/a;

    if-nez v11, :cond_12

    .line 148
    if-nez v8, :cond_11

    .line 149
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v11

    .line 151
    :cond_11
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v12    # "child":Ld/g/a/k/e;
    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v13, p1

    .line 154
    .end local v9    # "i":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v9, "allDependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    move-object v11, v9

    .line 159
    .local v11, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    const/4 v12, 0x0

    if-eqz v3, :cond_14

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/g;

    .line 161
    .local v15, "guideline":Ld/g/a/k/g;
    invoke-static {v15, v10, v11, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 162
    .end local v15    # "guideline":Ld/g/a/k/g;
    goto :goto_4

    .line 164
    :cond_14
    if-eqz v5, :cond_16

    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/i;

    .line 166
    .local v15, "barrier":Ld/g/a/k/i;
    move-object/from16 v16, v3

    .end local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .local v16, "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    invoke-static {v15, v10, v11, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    move-result-object v3

    .line 167
    .local v3, "group":Ld/g/a/k/m/o;
    invoke-virtual {v15, v11, v10, v3}, Ld/g/a/k/i;->n1(Ljava/util/ArrayList;ILd/g/a/k/m/o;)V

    .line 168
    invoke-virtual {v3, v11}, Ld/g/a/k/m/o;->b(Ljava/util/ArrayList;)V

    .line 169
    .end local v3    # "group":Ld/g/a/k/m/o;
    .end local v15    # "barrier":Ld/g/a/k/i;
    move-object/from16 v3, v16

    goto :goto_5

    .line 165
    .end local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .local v3, "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_15
    move-object/from16 v16, v3

    .end local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    goto :goto_6

    .line 164
    .end local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_16
    move-object/from16 v16, v3

    .line 172
    .end local v3    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v16    # "verticalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :goto_6
    sget-object v3, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v3

    .line 173
    .local v3, "left":Ld/g/a/k/d;
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v14

    if-eqz v14, :cond_18

    .line 174
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/d;

    .line 175
    .local v15, "first":Ld/g/a/k/d;
    move-object/from16 v17, v3

    .end local v3    # "left":Ld/g/a/k/d;
    .local v17, "left":Ld/g/a/k/d;
    iget-object v3, v15, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    invoke-static {v3, v10, v11, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 176
    .end local v15    # "first":Ld/g/a/k/d;
    move-object/from16 v3, v17

    goto :goto_7

    .line 174
    .end local v17    # "left":Ld/g/a/k/d;
    .restart local v3    # "left":Ld/g/a/k/d;
    :cond_17
    move-object/from16 v17, v3

    .end local v3    # "left":Ld/g/a/k/d;
    .restart local v17    # "left":Ld/g/a/k/d;
    goto :goto_8

    .line 173
    .end local v17    # "left":Ld/g/a/k/d;
    .restart local v3    # "left":Ld/g/a/k/d;
    :cond_18
    move-object/from16 v17, v3

    .line 179
    .end local v3    # "left":Ld/g/a/k/d;
    .restart local v17    # "left":Ld/g/a/k/d;
    :goto_8
    sget-object v3, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v3

    .line 180
    .local v3, "right":Ld/g/a/k/d;
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 181
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/d;

    .line 182
    .restart local v15    # "first":Ld/g/a/k/d;
    move-object/from16 v18, v3

    .end local v3    # "right":Ld/g/a/k/d;
    .local v18, "right":Ld/g/a/k/d;
    iget-object v3, v15, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    invoke-static {v3, v10, v11, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 183
    .end local v15    # "first":Ld/g/a/k/d;
    move-object/from16 v3, v18

    goto :goto_9

    .line 181
    .end local v18    # "right":Ld/g/a/k/d;
    .restart local v3    # "right":Ld/g/a/k/d;
    :cond_19
    move-object/from16 v18, v3

    .end local v3    # "right":Ld/g/a/k/d;
    .restart local v18    # "right":Ld/g/a/k/d;
    goto :goto_a

    .line 180
    .end local v18    # "right":Ld/g/a/k/d;
    .restart local v3    # "right":Ld/g/a/k/d;
    :cond_1a
    move-object/from16 v18, v3

    .line 186
    .end local v3    # "right":Ld/g/a/k/d;
    .restart local v18    # "right":Ld/g/a/k/d;
    :goto_a
    sget-object v3, Ld/g/a/k/d$a;->k:Ld/g/a/k/d$a;

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v3

    .line 187
    .local v3, "center":Ld/g/a/k/d;
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 188
    invoke-virtual {v3}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/d;

    .line 189
    .restart local v15    # "first":Ld/g/a/k/d;
    move-object/from16 v19, v3

    .end local v3    # "center":Ld/g/a/k/d;
    .local v19, "center":Ld/g/a/k/d;
    iget-object v3, v15, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    invoke-static {v3, v10, v11, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 190
    .end local v15    # "first":Ld/g/a/k/d;
    move-object/from16 v3, v19

    goto :goto_b

    .line 188
    .end local v19    # "center":Ld/g/a/k/d;
    .restart local v3    # "center":Ld/g/a/k/d;
    :cond_1b
    move-object/from16 v19, v3

    .end local v3    # "center":Ld/g/a/k/d;
    .restart local v19    # "center":Ld/g/a/k/d;
    goto :goto_c

    .line 187
    .end local v19    # "center":Ld/g/a/k/d;
    .restart local v3    # "center":Ld/g/a/k/d;
    :cond_1c
    move-object/from16 v19, v3

    .line 193
    .end local v3    # "center":Ld/g/a/k/d;
    .restart local v19    # "center":Ld/g/a/k/d;
    :goto_c
    if-eqz v7, :cond_1d

    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/e;

    .line 195
    .local v14, "widget":Ld/g/a/k/e;
    invoke-static {v14, v10, v11, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 196
    .end local v14    # "widget":Ld/g/a/k/e;
    goto :goto_d

    .line 201
    .end local v11    # "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    .end local v17    # "left":Ld/g/a/k/d;
    .end local v18    # "right":Ld/g/a/k/d;
    .end local v19    # "center":Ld/g/a/k/d;
    :cond_1d
    move-object v3, v9

    .line 203
    .local v3, "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    if-eqz v4, :cond_1e

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/g;

    .line 205
    .local v14, "guideline":Ld/g/a/k/g;
    const/4 v15, 0x1

    invoke-static {v14, v15, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 206
    .end local v14    # "guideline":Ld/g/a/k/g;
    goto :goto_e

    .line 208
    :cond_1e
    if-eqz v6, :cond_1f

    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/i;

    .line 210
    .local v14, "barrier":Ld/g/a/k/i;
    const/4 v15, 0x1

    invoke-static {v14, v15, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    move-result-object v10

    .line 211
    .local v10, "group":Ld/g/a/k/m/o;
    invoke-virtual {v14, v3, v15, v10}, Ld/g/a/k/i;->n1(Ljava/util/ArrayList;ILd/g/a/k/m/o;)V

    .line 212
    invoke-virtual {v10, v3}, Ld/g/a/k/m/o;->b(Ljava/util/ArrayList;)V

    .line 213
    .end local v10    # "group":Ld/g/a/k/m/o;
    .end local v14    # "barrier":Ld/g/a/k/i;
    const/4 v10, 0x0

    goto :goto_f

    .line 216
    :cond_1f
    sget-object v10, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v0, v10}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v10

    .line 217
    .local v10, "top":Ld/g/a/k/d;
    invoke-virtual {v10}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 218
    invoke-virtual {v10}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/d;

    .line 219
    .local v14, "first":Ld/g/a/k/d;
    iget-object v15, v14, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .end local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .local v18, "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    invoke-static {v15, v4, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 220
    .end local v14    # "first":Ld/g/a/k/d;
    move-object/from16 v4, v18

    goto :goto_10

    .line 218
    .end local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_20
    move-object/from16 v18, v4

    .end local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    goto :goto_11

    .line 217
    .end local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :cond_21
    move-object/from16 v18, v4

    .line 223
    .end local v4    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    .restart local v18    # "horizontalGuidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    :goto_11
    sget-object v4, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    invoke-virtual {v0, v4}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v4

    .line 224
    .local v4, "baseline":Ld/g/a/k/d;
    invoke-virtual {v4}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 225
    invoke-virtual {v4}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/d;

    .line 226
    .restart local v14    # "first":Ld/g/a/k/d;
    iget-object v15, v14, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    move-object/from16 v19, v4

    const/4 v4, 0x1

    .end local v4    # "baseline":Ld/g/a/k/d;
    .local v19, "baseline":Ld/g/a/k/d;
    invoke-static {v15, v4, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 227
    .end local v14    # "first":Ld/g/a/k/d;
    move-object/from16 v4, v19

    goto :goto_12

    .line 225
    .end local v19    # "baseline":Ld/g/a/k/d;
    .restart local v4    # "baseline":Ld/g/a/k/d;
    :cond_22
    move-object/from16 v19, v4

    .end local v4    # "baseline":Ld/g/a/k/d;
    .restart local v19    # "baseline":Ld/g/a/k/d;
    goto :goto_13

    .line 224
    .end local v19    # "baseline":Ld/g/a/k/d;
    .restart local v4    # "baseline":Ld/g/a/k/d;
    :cond_23
    move-object/from16 v19, v4

    .line 230
    .end local v4    # "baseline":Ld/g/a/k/d;
    .restart local v19    # "baseline":Ld/g/a/k/d;
    :goto_13
    sget-object v4, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v0, v4}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v4

    .line 231
    .local v4, "bottom":Ld/g/a/k/d;
    invoke-virtual {v4}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 232
    invoke-virtual {v4}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/d;

    .line 233
    .restart local v14    # "first":Ld/g/a/k/d;
    iget-object v15, v14, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .end local v4    # "bottom":Ld/g/a/k/d;
    .local v20, "bottom":Ld/g/a/k/d;
    invoke-static {v15, v4, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 234
    .end local v14    # "first":Ld/g/a/k/d;
    move-object/from16 v4, v20

    goto :goto_14

    .line 232
    .end local v20    # "bottom":Ld/g/a/k/d;
    .restart local v4    # "bottom":Ld/g/a/k/d;
    :cond_24
    move-object/from16 v20, v4

    .end local v4    # "bottom":Ld/g/a/k/d;
    .restart local v20    # "bottom":Ld/g/a/k/d;
    goto :goto_15

    .line 231
    .end local v20    # "bottom":Ld/g/a/k/d;
    .restart local v4    # "bottom":Ld/g/a/k/d;
    :cond_25
    move-object/from16 v20, v4

    .line 237
    .end local v4    # "bottom":Ld/g/a/k/d;
    .restart local v20    # "bottom":Ld/g/a/k/d;
    :goto_15
    sget-object v4, Ld/g/a/k/d$a;->k:Ld/g/a/k/d$a;

    invoke-virtual {v0, v4}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v4

    .line 238
    .local v4, "center":Ld/g/a/k/d;
    invoke-virtual {v4}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 239
    invoke-virtual {v4}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/d;

    .line 240
    .restart local v14    # "first":Ld/g/a/k/d;
    iget-object v15, v14, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    .end local v4    # "center":Ld/g/a/k/d;
    .local v21, "center":Ld/g/a/k/d;
    invoke-static {v15, v4, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 241
    .end local v14    # "first":Ld/g/a/k/d;
    move-object/from16 v4, v21

    goto :goto_16

    .line 239
    .end local v21    # "center":Ld/g/a/k/d;
    .restart local v4    # "center":Ld/g/a/k/d;
    :cond_26
    move-object/from16 v21, v4

    .end local v4    # "center":Ld/g/a/k/d;
    .restart local v21    # "center":Ld/g/a/k/d;
    goto :goto_17

    .line 238
    .end local v21    # "center":Ld/g/a/k/d;
    .restart local v4    # "center":Ld/g/a/k/d;
    :cond_27
    move-object/from16 v21, v4

    .line 244
    .end local v4    # "center":Ld/g/a/k/d;
    .restart local v21    # "center":Ld/g/a/k/d;
    :goto_17
    if-eqz v8, :cond_28

    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/k/e;

    .line 246
    .local v11, "widget":Ld/g/a/k/e;
    const/4 v14, 0x1

    invoke-static {v11, v14, v3, v12}, Ld/g/a/k/m/i;->a(Ld/g/a/k/e;ILjava/util/ArrayList;Ld/g/a/k/m/o;)Ld/g/a/k/m/o;

    .line 247
    .end local v11    # "widget":Ld/g/a/k/e;
    goto :goto_18

    .line 251
    .end local v3    # "dependencyLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;>;"
    .end local v10    # "top":Ld/g/a/k/d;
    .end local v19    # "baseline":Ld/g/a/k/d;
    .end local v20    # "bottom":Ld/g/a/k/d;
    .end local v21    # "center":Ld/g/a/k/d;
    :cond_28
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_19
    if-ge v3, v2, :cond_2a

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/e;

    .line 253
    .local v4, "child":Ld/g/a/k/e;
    invoke-virtual {v4}, Ld/g/a/k/e;->o0()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 254
    iget v10, v4, Ld/g/a/k/e;->u0:I

    invoke-static {v9, v10}, Ld/g/a/k/m/i;->b(Ljava/util/ArrayList;I)Ld/g/a/k/m/o;

    move-result-object v10

    .line 255
    .local v10, "horizontalGroup":Ld/g/a/k/m/o;
    iget v11, v4, Ld/g/a/k/e;->v0:I

    invoke-static {v9, v11}, Ld/g/a/k/m/i;->b(Ljava/util/ArrayList;I)Ld/g/a/k/m/o;

    move-result-object v11

    .line 256
    .local v11, "verticalGroup":Ld/g/a/k/m/o;
    if-eqz v10, :cond_29

    if-eqz v11, :cond_29

    .line 260
    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ld/g/a/k/m/o;->g(ILd/g/a/k/m/o;)V

    .line 261
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ld/g/a/k/m/o;->i(I)V

    .line 262
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .end local v4    # "child":Ld/g/a/k/e;
    .end local v10    # "horizontalGroup":Ld/g/a/k/m/o;
    .end local v11    # "verticalGroup":Ld/g/a/k/m/o;
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 270
    .end local v3    # "i":I
    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2b

    .line 271
    const/4 v3, 0x0

    return v3

    .line 294
    :cond_2b
    const/4 v3, 0x0

    .line 295
    .local v3, "horizontalPick":Ld/g/a/k/m/o;
    const/4 v4, 0x0

    .line 297
    .local v4, "verticalPick":Ld/g/a/k/m/o;
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v10

    sget-object v11, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v10, v11, :cond_2f

    .line 298
    const/4 v10, 0x0

    .line 299
    .local v10, "maxWrap":I
    const/4 v11, 0x0

    .line 300
    .local v11, "picked":Ld/g/a/k/m/o;
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/g/a/k/m/o;

    .line 301
    .local v14, "list":Ld/g/a/k/m/o;
    invoke-virtual {v14}, Ld/g/a/k/m/o;->d()I

    move-result v15

    move-object/from16 v19, v1

    const/4 v1, 0x1

    .end local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v19, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-ne v15, v1, :cond_2c

    .line 302
    move-object/from16 v1, v19

    goto :goto_1a

    .line 304
    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ld/g/a/k/m/o;->h(Z)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->G1()Ld/g/a/d;

    move-result-object v15

    invoke-virtual {v14, v15, v1}, Ld/g/a/k/m/o;->f(Ld/g/a/d;I)I

    move-result v15

    .line 306
    .local v15, "wrap":I
    if-le v15, v10, :cond_2d

    .line 307
    move-object v1, v14

    .line 308
    .end local v11    # "picked":Ld/g/a/k/m/o;
    .local v1, "picked":Ld/g/a/k/m/o;
    move v10, v15

    move-object v11, v1

    .line 313
    .end local v1    # "picked":Ld/g/a/k/m/o;
    .end local v14    # "list":Ld/g/a/k/m/o;
    .end local v15    # "wrap":I
    .restart local v11    # "picked":Ld/g/a/k/m/o;
    :cond_2d
    move-object/from16 v1, v19

    goto :goto_1a

    .line 314
    .end local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_2e
    move-object/from16 v19, v1

    .end local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-eqz v11, :cond_30

    .line 318
    sget-object v1, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v0, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 319
    invoke-virtual {v0, v10}, Ld/g/a/k/e;->f1(I)V

    .line 320
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ld/g/a/k/m/o;->h(Z)V

    .line 321
    move-object v3, v11

    goto :goto_1b

    .line 297
    .end local v10    # "maxWrap":I
    .end local v11    # "picked":Ld/g/a/k/m/o;
    .end local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_2f
    move-object/from16 v19, v1

    .line 325
    .end local v1    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v19    # "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_30
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v1

    sget-object v10, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v1, v10, :cond_35

    .line 326
    const/4 v1, 0x0

    .line 327
    .local v1, "maxWrap":I
    const/4 v10, 0x0

    .line 328
    .local v10, "picked":Ld/g/a/k/m/o;
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/m/o;

    .line 329
    .local v12, "list":Ld/g/a/k/m/o;
    invoke-virtual {v12}, Ld/g/a/k/m/o;->d()I

    move-result v14

    if-nez v14, :cond_31

    .line 330
    goto :goto_1c

    .line 332
    :cond_31
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ld/g/a/k/m/o;->h(Z)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/f;->G1()Ld/g/a/d;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v12, v15, v14}, Ld/g/a/k/m/o;->f(Ld/g/a/d;I)I

    move-result v15

    .line 334
    .restart local v15    # "wrap":I
    if-le v15, v1, :cond_32

    .line 335
    move-object v10, v12

    .line 336
    move v1, v15

    .line 341
    .end local v12    # "list":Ld/g/a/k/m/o;
    .end local v15    # "wrap":I
    :cond_32
    goto :goto_1c

    .line 342
    :cond_33
    if-eqz v10, :cond_34

    .line 346
    sget-object v11, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v0, v11}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 347
    invoke-virtual {v0, v1}, Ld/g/a/k/e;->G0(I)V

    .line 348
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ld/g/a/k/m/o;->h(Z)V

    .line 349
    move-object v4, v10

    goto :goto_1d

    .line 342
    :cond_34
    const/4 v11, 0x1

    goto :goto_1d

    .line 325
    .end local v1    # "maxWrap":I
    .end local v10    # "picked":Ld/g/a/k/m/o;
    :cond_35
    const/4 v11, 0x1

    .line 352
    :goto_1d
    if-nez v3, :cond_37

    if-eqz v4, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v10, 0x0

    goto :goto_1f

    :cond_37
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    return v10
.end method

.method public static d(Ld/g/a/k/e$a;Ld/g/a/k/e$a;Ld/g/a/k/e$a;Ld/g/a/k/e$a;)Z
    .locals 5
    .param p0, "layoutHorizontal"    # Ld/g/a/k/e$a;
    .param p1, "layoutVertical"    # Ld/g/a/k/e$a;
    .param p2, "widgetHorizontal"    # Ld/g/a/k/e$a;
    .param p3, "widgetVertical"    # Ld/g/a/k/e$a;

    .line 48
    sget-object v0, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq p2, v3, :cond_1

    sget-object v4, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 50
    .local v3, "fixedHorizontal":Z
    :goto_1
    if-eq p3, v0, :cond_3

    sget-object v0, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq p3, v0, :cond_3

    sget-object v4, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne p3, v4, :cond_2

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 52
    .local v0, "fixedVertical":Z
    :goto_3
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    .line 55
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_4
    return v2
.end method
