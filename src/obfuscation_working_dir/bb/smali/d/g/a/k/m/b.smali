.class public Ld/g/a/k/m/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/k/m/b$a;,
        Ld/g/a/k/m/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/g/a/k/m/b$a;

.field public c:Ld/g/a/k/f;


# direct methods
.method public constructor <init>(Ld/g/a/k/f;)V
    .locals 1
    .param p1, "constraintWidgetContainer"    # Ld/g/a/k/f;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/b;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ld/g/a/k/m/b$a;

    invoke-direct {v0}, Ld/g/a/k/m/b$a;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    .line 71
    iput-object p1, p0, Ld/g/a/k/m/b;->c:Ld/g/a/k/f;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ld/g/a/k/m/b$b;Ld/g/a/k/e;I)Z
    .locals 9
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;
    .param p2, "widget"    # Ld/g/a/k/e;
    .param p3, "measureStrategy"    # I

    .line 443
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    invoke-virtual {p2}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v1

    iput-object v1, v0, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 444
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    invoke-virtual {p2}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v1

    iput-object v1, v0, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 445
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    invoke-virtual {p2}, Ld/g/a/k/e;->S()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/b$a;->f:I

    .line 446
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    invoke-virtual {p2}, Ld/g/a/k/e;->t()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/b$a;->g:I

    .line 447
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/g/a/k/m/b$a;->l:Z

    .line 448
    iput p3, v0, Ld/g/a/k/m/b$a;->m:I

    .line 450
    iget-object v2, v0, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    sget-object v3, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 451
    .local v2, "horizontalMatchConstraints":Z
    :goto_0
    iget-object v5, v0, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 452
    .local v3, "verticalMatchConstraints":Z
    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v6, p2, Ld/g/a/k/e;->b0:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 453
    .local v6, "horizontalUseRatio":Z
    :goto_2
    if-eqz v3, :cond_3

    iget v7, p2, Ld/g/a/k/e;->b0:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 455
    .local v5, "verticalUseRatio":Z
    :goto_3
    const/4 v7, 0x4

    if-eqz v6, :cond_4

    .line 456
    iget-object v8, p2, Ld/g/a/k/e;->w:[I

    aget v8, v8, v1

    if-ne v8, v7, :cond_4

    .line 457
    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v8, v0, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 460
    :cond_4
    if-eqz v5, :cond_5

    .line 461
    iget-object v8, p2, Ld/g/a/k/e;->w:[I

    aget v4, v8, v4

    if-ne v4, v7, :cond_5

    .line 462
    sget-object v4, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iput-object v4, v0, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 466
    :cond_5
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Ld/g/a/k/e;Ld/g/a/k/m/b$a;)V

    .line 467
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    iget v0, v0, Ld/g/a/k/m/b$a;->h:I

    invoke-virtual {p2, v0}, Ld/g/a/k/e;->f1(I)V

    .line 468
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    iget v0, v0, Ld/g/a/k/m/b$a;->i:I

    invoke-virtual {p2, v0}, Ld/g/a/k/e;->G0(I)V

    .line 469
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    iget-boolean v0, v0, Ld/g/a/k/m/b$a;->k:Z

    invoke-virtual {p2, v0}, Ld/g/a/k/e;->F0(Z)V

    .line 470
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    iget v0, v0, Ld/g/a/k/m/b$a;->j:I

    invoke-virtual {p2, v0}, Ld/g/a/k/e;->v0(I)V

    .line 471
    iget-object v0, p0, Ld/g/a/k/m/b;->b:Ld/g/a/k/m/b$a;

    iput v1, v0, Ld/g/a/k/m/b$a;->m:I

    .line 472
    iget-boolean v0, v0, Ld/g/a/k/m/b$a;->l:Z

    return v0
.end method

.method public final b(Ld/g/a/k/f;)V
    .locals 11
    .param p1, "layout"    # Ld/g/a/k/f;

    .line 75
    iget-object v0, p1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    .local v0, "childCount":I
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ld/g/a/k/f;->O1(I)Z

    move-result v1

    .line 77
    .local v1, "optimize":Z
    invoke-virtual {p1}, Ld/g/a/k/f;->E1()Ld/g/a/k/m/b$b;

    move-result-object v2

    .line 78
    .local v2, "measurer":Ld/g/a/k/m/b$b;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_a

    .line 79
    iget-object v4, p1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/e;

    .line 80
    .local v4, "child":Ld/g/a/k/e;
    instance-of v5, v4, Ld/g/a/k/g;

    if-eqz v5, :cond_0

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_0
    instance-of v5, v4, Ld/g/a/k/a;

    if-eqz v5, :cond_1

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_1
    invoke-virtual {v4}, Ld/g/a/k/e;->h0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    goto/16 :goto_2

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    iget-object v5, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    if-eqz v5, :cond_3

    iget-object v6, v4, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    if-eqz v6, :cond_3

    iget-object v5, v5, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v5, v5, Ld/g/a/k/m/f;->j:Z

    if-eqz v5, :cond_3

    iget-object v5, v6, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v5, v5, Ld/g/a/k/m/f;->j:Z

    if-eqz v5, :cond_3

    .line 93
    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v6

    .line 97
    .local v6, "widthBehavior":Ld/g/a/k/e$a;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v8

    .line 99
    .local v8, "heightBehavior":Ld/g/a/k/e$a;
    sget-object v9, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v6, v9, :cond_4

    iget v10, v4, Ld/g/a/k/e;->u:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v4, Ld/g/a/k/e;->v:I

    if-eq v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 104
    .local v10, "skip":Z
    :goto_1
    if-nez v10, :cond_8

    invoke-virtual {p1, v7}, Ld/g/a/k/f;->O1(I)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, v4, Ld/g/a/k/k;

    if-nez v7, :cond_8

    .line 106
    if-ne v6, v9, :cond_5

    iget v7, v4, Ld/g/a/k/e;->u:I

    if-nez v7, :cond_5

    if-eq v8, v9, :cond_5

    .line 109
    invoke-virtual {v4}, Ld/g/a/k/e;->e0()Z

    move-result v7

    if-nez v7, :cond_5

    .line 110
    const/4 v10, 0x1

    .line 113
    :cond_5
    if-ne v8, v9, :cond_6

    iget v7, v4, Ld/g/a/k/e;->v:I

    if-nez v7, :cond_6

    if-eq v6, v9, :cond_6

    .line 116
    invoke-virtual {v4}, Ld/g/a/k/e;->e0()Z

    move-result v7

    if-nez v7, :cond_6

    .line 117
    const/4 v7, 0x1

    move v10, v7

    .line 121
    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    iget v7, v4, Ld/g/a/k/e;->b0:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    .line 124
    const/4 v10, 0x1

    .line 128
    :cond_8
    if-eqz v10, :cond_9

    .line 131
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {p0, v2, v4, v5}, Ld/g/a/k/m/b;->a(Ld/g/a/k/m/b$b;Ld/g/a/k/e;I)Z

    .line 135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .end local v4    # "child":Ld/g/a/k/e;
    .end local v6    # "widthBehavior":Ld/g/a/k/e$a;
    .end local v8    # "heightBehavior":Ld/g/a/k/e$a;
    .end local v10    # "skip":Z
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 139
    .end local v3    # "i":I
    :cond_a
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    .line 140
    return-void
.end method

.method public final c(Ld/g/a/k/f;III)V
    .locals 3
    .param p1, "layout"    # Ld/g/a/k/f;
    .param p2, "pass"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .line 148
    invoke-virtual {p1}, Ld/g/a/k/e;->E()I

    move-result v0

    .line 149
    .local v0, "minWidth":I
    invoke-virtual {p1}, Ld/g/a/k/e;->D()I

    move-result v1

    .line 150
    .local v1, "minHeight":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ld/g/a/k/e;->V0(I)V

    .line 151
    invoke-virtual {p1, v2}, Ld/g/a/k/e;->U0(I)V

    .line 152
    invoke-virtual {p1, p3}, Ld/g/a/k/e;->f1(I)V

    .line 153
    invoke-virtual {p1, p4}, Ld/g/a/k/e;->G0(I)V

    .line 154
    invoke-virtual {p1, v0}, Ld/g/a/k/e;->V0(I)V

    .line 155
    invoke-virtual {p1, v1}, Ld/g/a/k/e;->U0(I)V

    .line 159
    iget-object v2, p0, Ld/g/a/k/m/b;->c:Ld/g/a/k/f;

    invoke-virtual {v2, p2}, Ld/g/a/k/f;->S1(I)V

    .line 160
    iget-object v2, p0, Ld/g/a/k/m/b;->c:Ld/g/a/k/f;

    invoke-virtual {v2}, Ld/g/a/k/f;->o1()V

    .line 165
    return-void
.end method

.method public d(Ld/g/a/k/f;IIIII)J
    .locals 35
    .param p1, "layout"    # Ld/g/a/k/f;
    .param p2, "optimizationLevel"    # I
    .param p3, "widthMode"    # I
    .param p4, "widthSize"    # I
    .param p5, "heightMode"    # I
    .param p6, "heightSize"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .local v4, "paddingY":I
    const/4 v5, 0x0

    .local v5, "lastMeasureWidth":I
    const/4 v6, 0x0

    .local v6, "lastMeasureHeight":I
    const/4 v7, 0x0

    .local v7, "paddingX":I
    move/from16 v8, p5

    .line 186
    .end local p5    # "heightMode":I
    .local v8, "heightMode":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/f;->E1()Ld/g/a/k/m/b$b;

    move-result-object v9

    .line 187
    .local v9, "measurer":Ld/g/a/k/m/b$b;
    const-wide/16 v10, 0x0

    .line 189
    .local v10, "layoutTime":J
    iget-object v12, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 190
    .local v12, "childCount":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v13

    .line 191
    .local v13, "startingWidth":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v14

    .line 193
    .local v14, "startingHeight":I
    const/16 v15, 0x80

    invoke-static {v2, v15}, Ld/g/a/k/j;->b(II)Z

    move-result v15

    .line 194
    .local v15, "optimizeWrap":Z
    move/from16 v16, v4

    .end local v4    # "paddingY":I
    .local v16, "paddingY":I
    if-nez v15, :cond_1

    const/16 v4, 0x40

    invoke-static {v2, v4}, Ld/g/a/k/j;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 196
    .local v4, "optimize":Z
    :goto_1
    if-eqz v4, :cond_b

    .line 197
    const/16 v18, 0x0

    move/from16 v2, v18

    .local v2, "i":I
    :goto_2
    if-ge v2, v12, :cond_a

    .line 198
    move/from16 v18, v4

    .end local v4    # "optimize":Z
    .local v18, "optimize":Z
    iget-object v4, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/e;

    .line 199
    .local v4, "child":Ld/g/a/k/e;
    move/from16 v19, v5

    .end local v5    # "lastMeasureWidth":I
    .local v19, "lastMeasureWidth":I
    invoke-virtual {v4}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v5

    move/from16 v20, v6

    .end local v6    # "lastMeasureHeight":I
    .local v20, "lastMeasureHeight":I
    sget-object v6, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 200
    .local v5, "matchWidth":Z
    :goto_3
    move/from16 v21, v7

    .end local v7    # "paddingX":I
    .local v21, "paddingX":I
    invoke-virtual {v4}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v7

    if-ne v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 201
    .local v6, "matchHeight":Z
    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ld/g/a/k/e;->r()F

    move-result v7

    const/16 v22, 0x0

    cmpl-float v7, v7, v22

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 202
    .local v7, "ratio":Z
    :goto_5
    invoke-virtual {v4}, Ld/g/a/k/e;->e0()Z

    move-result v22

    if-eqz v22, :cond_5

    if-eqz v7, :cond_5

    .line 203
    const/16 v18, 0x0

    .line 204
    move/from16 v4, v18

    goto :goto_8

    .line 206
    :cond_5
    invoke-virtual {v4}, Ld/g/a/k/e;->g0()Z

    move-result v22

    if-eqz v22, :cond_6

    if-eqz v7, :cond_6

    .line 207
    const/16 v18, 0x0

    .line 208
    move/from16 v4, v18

    goto :goto_8

    .line 210
    :cond_6
    move/from16 v22, v5

    .end local v5    # "matchWidth":Z
    .local v22, "matchWidth":Z
    instance-of v5, v4, Ld/g/a/k/k;

    if-eqz v5, :cond_7

    .line 211
    const/4 v5, 0x0

    .line 212
    .end local v18    # "optimize":Z
    .local v5, "optimize":Z
    move v4, v5

    goto :goto_8

    .line 214
    .end local v5    # "optimize":Z
    .restart local v18    # "optimize":Z
    :cond_7
    invoke-virtual {v4}, Ld/g/a/k/e;->e0()Z

    move-result v5

    if-nez v5, :cond_9

    .line 215
    invoke-virtual {v4}, Ld/g/a/k/e;->g0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 197
    .end local v4    # "child":Ld/g/a/k/e;
    .end local v6    # "matchHeight":Z
    .end local v7    # "ratio":Z
    .end local v22    # "matchWidth":Z
    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    goto :goto_2

    .line 216
    .restart local v4    # "child":Ld/g/a/k/e;
    .restart local v6    # "matchHeight":Z
    .restart local v7    # "ratio":Z
    .restart local v22    # "matchWidth":Z
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 217
    .end local v18    # "optimize":Z
    .restart local v5    # "optimize":Z
    move v4, v5

    goto :goto_8

    .line 197
    .end local v19    # "lastMeasureWidth":I
    .end local v20    # "lastMeasureHeight":I
    .end local v21    # "paddingX":I
    .end local v22    # "matchWidth":Z
    .local v4, "optimize":Z
    .local v5, "lastMeasureWidth":I
    .local v6, "lastMeasureHeight":I
    .local v7, "paddingX":I
    :cond_a
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    .end local v4    # "optimize":Z
    .end local v5    # "lastMeasureWidth":I
    .end local v6    # "lastMeasureHeight":I
    .end local v7    # "paddingX":I
    .restart local v18    # "optimize":Z
    .restart local v19    # "lastMeasureWidth":I
    .restart local v20    # "lastMeasureHeight":I
    .restart local v21    # "paddingX":I
    goto :goto_7

    .line 196
    .end local v2    # "i":I
    .end local v18    # "optimize":Z
    .end local v19    # "lastMeasureWidth":I
    .end local v20    # "lastMeasureHeight":I
    .end local v21    # "paddingX":I
    .restart local v4    # "optimize":Z
    .restart local v5    # "lastMeasureWidth":I
    .restart local v6    # "lastMeasureHeight":I
    .restart local v7    # "paddingX":I
    :cond_b
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    .line 222
    .end local v4    # "optimize":Z
    .end local v5    # "lastMeasureWidth":I
    .end local v6    # "lastMeasureHeight":I
    .end local v7    # "paddingX":I
    .restart local v18    # "optimize":Z
    .restart local v19    # "lastMeasureWidth":I
    .restart local v20    # "lastMeasureHeight":I
    .restart local v21    # "paddingX":I
    :goto_7
    move/from16 v4, v18

    .end local v18    # "optimize":Z
    .restart local v4    # "optimize":Z
    :goto_8
    if-eqz v4, :cond_c

    .line 226
    :cond_c
    const/4 v2, 0x0

    .line 228
    .local v2, "allSolved":Z
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_d

    if-eq v8, v5, :cond_e

    :cond_d
    if-eqz v15, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    and-int/2addr v4, v6

    .line 230
    const/4 v6, 0x0

    .line 232
    .local v6, "computations":I
    if-eqz v4, :cond_18

    .line 236
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->C()I

    move-result v7

    move/from16 v5, p4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 237
    .end local p4    # "widthSize":I
    .local v5, "widthSize":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->B()I

    move-result v7

    move/from16 v22, v2

    move/from16 v2, p6

    .end local v2    # "allSolved":Z
    .local v22, "allSolved":Z
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 239
    .end local p6    # "heightSize":I
    .local v2, "heightSize":I
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v7

    if-eq v7, v5, :cond_10

    .line 240
    invoke-virtual {v1, v5}, Ld/g/a/k/e;->f1(I)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/f;->H1()V

    .line 243
    :cond_10
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v8, v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v7

    if-eq v7, v2, :cond_11

    .line 244
    invoke-virtual {v1, v2}, Ld/g/a/k/e;->G0(I)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/f;->H1()V

    .line 247
    :cond_11
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_12

    if-ne v8, v7, :cond_12

    .line 248
    invoke-virtual {v1, v15}, Ld/g/a/k/f;->B1(Z)Z

    move-result v7

    .line 249
    .end local v22    # "allSolved":Z
    .local v7, "allSolved":Z
    const/4 v6, 0x2

    move/from16 p4, v2

    move v2, v7

    goto :goto_a

    .line 251
    .end local v7    # "allSolved":Z
    .restart local v22    # "allSolved":Z
    :cond_12
    invoke-virtual {v1, v15}, Ld/g/a/k/f;->C1(Z)Z

    move-result v7

    .line 252
    .end local v22    # "allSolved":Z
    .restart local v7    # "allSolved":Z
    move/from16 p4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .end local v2    # "heightSize":I
    .local p4, "heightSize":I
    if-ne v3, v2, :cond_13

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Ld/g/a/k/f;->D1(ZI)Z

    move-result v22

    and-int v7, v7, v22

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 256
    :cond_13
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v8, v2, :cond_14

    .line 257
    const/4 v2, 0x1

    invoke-virtual {v1, v15, v2}, Ld/g/a/k/f;->D1(ZI)Z

    move-result v22

    and-int v2, v7, v22

    .line 258
    .end local v7    # "allSolved":Z
    .local v2, "allSolved":Z
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 256
    .end local v2    # "allSolved":Z
    .restart local v7    # "allSolved":Z
    :cond_14
    move v2, v7

    .line 261
    .end local v7    # "allSolved":Z
    .restart local v2    # "allSolved":Z
    :goto_a
    if-eqz v2, :cond_17

    .line 262
    const/high16 v7, 0x40000000    # 2.0f

    move/from16 p6, v2

    if-ne v3, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    .end local v2    # "allSolved":Z
    .local p6, "allSolved":Z
    :goto_b
    if-ne v8, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v1, v2, v7}, Ld/g/a/k/f;->k1(ZZ)V

    goto :goto_d

    .line 261
    .end local p6    # "allSolved":Z
    .restart local v2    # "allSolved":Z
    :cond_17
    move/from16 p6, v2

    .line 275
    .end local v2    # "allSolved":Z
    .restart local p6    # "allSolved":Z
    :goto_d
    move/from16 v2, p4

    move/from16 v22, p6

    goto :goto_e

    .line 232
    .end local v5    # "widthSize":I
    .restart local v2    # "allSolved":Z
    .local p4, "widthSize":I
    .local p6, "heightSize":I
    :cond_18
    move/from16 v5, p4

    move/from16 v22, v2

    move/from16 v2, p6

    .line 275
    .end local p4    # "widthSize":I
    .end local p6    # "heightSize":I
    .local v2, "heightSize":I
    .restart local v5    # "widthSize":I
    .restart local v22    # "allSolved":Z
    :goto_e
    if-eqz v22, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    goto :goto_f

    :cond_19
    move/from16 p4, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v23, v6

    move/from16 v24, v8

    move-wide/from16 v27, v10

    move/from16 v25, v12

    move v4, v13

    move/from16 v26, v15

    move-object v2, v1

    goto/16 :goto_1f

    .line 276
    :cond_1a
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/f;->F1()I

    move-result v7

    .line 277
    .local v7, "optimizations":I
    if-lez v12, :cond_1b

    .line 278
    invoke-virtual/range {p0 .. p1}, Ld/g/a/k/m/b;->b(Ld/g/a/k/f;)V

    .line 284
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Ld/g/a/k/m/b;->e(Ld/g/a/k/f;)V

    .line 287
    move/from16 p4, v2

    .end local v2    # "heightSize":I
    .local p4, "heightSize":I
    iget-object v2, v0, Ld/g/a/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 290
    .local v2, "sizeDependentWidgetsCount":I
    if-lez v12, :cond_1c

    .line 291
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v13, v14}, Ld/g/a/k/m/b;->c(Ld/g/a/k/f;III)V

    .line 298
    :cond_1c
    if-lez v2, :cond_36

    .line 299
    const/4 v3, 0x0

    .line 300
    .local v3, "needSolverPass":Z
    move/from16 p6, v3

    .end local v3    # "needSolverPass":Z
    .local p6, "needSolverPass":Z
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v3

    move/from16 v18, v5

    .end local v5    # "widthSize":I
    .local v18, "widthSize":I
    sget-object v5, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v3, v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    .line 302
    .local v3, "containerWrapWidth":Z
    :goto_10
    move/from16 v23, v6

    .end local v6    # "computations":I
    .local v23, "computations":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    .line 304
    .local v5, "containerWrapHeight":Z
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v6

    move/from16 v24, v8

    .end local v8    # "heightMode":I
    .local v24, "heightMode":I
    iget-object v8, v0, Ld/g/a/k/m/b;->c:Ld/g/a/k/f;

    invoke-virtual {v8}, Ld/g/a/k/e;->E()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 305
    .local v6, "minWidth":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v8

    move/from16 v25, v6

    .end local v6    # "minWidth":I
    .local v25, "minWidth":I
    iget-object v6, v0, Ld/g/a/k/m/b;->c:Ld/g/a/k/f;

    invoke-virtual {v6}, Ld/g/a/k/e;->D()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 310
    .local v6, "minHeight":I
    const/4 v8, 0x0

    move/from16 v26, v15

    move v15, v8

    move/from16 v8, v25

    move/from16 v25, v12

    move v12, v6

    move/from16 v6, p6

    .end local p6    # "needSolverPass":Z
    .local v6, "needSolverPass":Z
    .local v8, "minWidth":I
    .local v12, "minHeight":I
    .local v15, "i":I
    .local v25, "childCount":I
    .local v26, "optimizeWrap":Z
    :goto_12
    if-ge v15, v2, :cond_25

    .line 311
    move-wide/from16 v27, v10

    .end local v10    # "layoutTime":J
    .local v27, "layoutTime":J
    iget-object v10, v0, Ld/g/a/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/k/e;

    .line 312
    .local v10, "widget":Ld/g/a/k/e;
    instance-of v11, v10, Ld/g/a/k/k;

    if-nez v11, :cond_1f

    .line 313
    move/from16 p6, v7

    const/4 v11, 0x0

    goto/16 :goto_15

    .line 315
    :cond_1f
    invoke-virtual {v10}, Ld/g/a/k/e;->S()I

    move-result v11

    .line 316
    .local v11, "preWidth":I
    move/from16 p6, v7

    .end local v7    # "optimizations":I
    .local p6, "optimizations":I
    invoke-virtual {v10}, Ld/g/a/k/e;->t()I

    move-result v7

    .line 317
    .local v7, "preHeight":I
    const/4 v1, 0x1

    invoke-virtual {v0, v9, v10, v1}, Ld/g/a/k/m/b;->a(Ld/g/a/k/m/b$b;Ld/g/a/k/e;I)Z

    move-result v17

    or-int v6, v6, v17

    .line 318
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v10}, Ld/g/a/k/e;->S()I

    move-result v1

    .line 322
    .local v1, "measuredWidth":I
    move/from16 v29, v6

    .end local v6    # "needSolverPass":Z
    .local v29, "needSolverPass":Z
    invoke-virtual {v10}, Ld/g/a/k/e;->t()I

    move-result v6

    .line 323
    .local v6, "measuredHeight":I
    if-eq v1, v11, :cond_22

    .line 324
    invoke-virtual {v10, v1}, Ld/g/a/k/e;->f1(I)V

    .line 325
    if-eqz v3, :cond_21

    move/from16 v30, v1

    .end local v1    # "measuredWidth":I
    .local v30, "measuredWidth":I
    invoke-virtual {v10}, Ld/g/a/k/e;->I()I

    move-result v1

    if-le v1, v8, :cond_20

    .line 326
    invoke-virtual {v10}, Ld/g/a/k/e;->I()I

    move-result v1

    move/from16 v31, v11

    .end local v11    # "preWidth":I
    .local v31, "preWidth":I
    sget-object v11, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    .line 327
    invoke-virtual {v10, v11}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v11

    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v11

    add-int/2addr v1, v11

    .line 328
    .local v1, "w":I
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_13

    .line 325
    .end local v1    # "w":I
    .end local v31    # "preWidth":I
    .restart local v11    # "preWidth":I
    :cond_20
    move/from16 v31, v11

    .end local v11    # "preWidth":I
    .restart local v31    # "preWidth":I
    goto :goto_13

    .end local v30    # "measuredWidth":I
    .end local v31    # "preWidth":I
    .local v1, "measuredWidth":I
    .restart local v11    # "preWidth":I
    :cond_21
    move/from16 v30, v1

    move/from16 v31, v11

    .line 330
    .end local v1    # "measuredWidth":I
    .end local v11    # "preWidth":I
    .restart local v30    # "measuredWidth":I
    .restart local v31    # "preWidth":I
    :goto_13
    const/4 v1, 0x1

    move/from16 v29, v1

    .end local v29    # "needSolverPass":Z
    .local v1, "needSolverPass":Z
    goto :goto_14

    .line 323
    .end local v30    # "measuredWidth":I
    .end local v31    # "preWidth":I
    .local v1, "measuredWidth":I
    .restart local v11    # "preWidth":I
    .restart local v29    # "needSolverPass":Z
    :cond_22
    move/from16 v30, v1

    move/from16 v31, v11

    .line 332
    .end local v1    # "measuredWidth":I
    .end local v11    # "preWidth":I
    .restart local v30    # "measuredWidth":I
    .restart local v31    # "preWidth":I
    :goto_14
    if-eq v6, v7, :cond_24

    .line 333
    invoke-virtual {v10, v6}, Ld/g/a/k/e;->G0(I)V

    .line 334
    if-eqz v5, :cond_23

    invoke-virtual {v10}, Ld/g/a/k/e;->n()I

    move-result v1

    if-le v1, v12, :cond_23

    .line 335
    invoke-virtual {v10}, Ld/g/a/k/e;->n()I

    move-result v1

    sget-object v11, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    .line 336
    invoke-virtual {v10, v11}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v11

    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v11

    add-int/2addr v1, v11

    .line 337
    .local v1, "h":I
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v11

    .line 339
    .end local v1    # "h":I
    :cond_23
    const/16 v29, 0x1

    .line 341
    :cond_24
    move-object v1, v10

    check-cast v1, Ld/g/a/k/k;

    .line 342
    .local v1, "virtualLayout":Ld/g/a/k/k;
    invoke-virtual {v1}, Ld/g/a/k/k;->s1()Z

    const/4 v11, 0x0

    or-int/lit8 v29, v29, 0x0

    move/from16 v6, v29

    .line 310
    .end local v1    # "virtualLayout":Ld/g/a/k/k;
    .end local v7    # "preHeight":I
    .end local v10    # "widget":Ld/g/a/k/e;
    .end local v29    # "needSolverPass":Z
    .end local v30    # "measuredWidth":I
    .end local v31    # "preWidth":I
    .local v6, "needSolverPass":Z
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-wide/from16 v10, v27

    goto/16 :goto_12

    .end local v27    # "layoutTime":J
    .end local p6    # "optimizations":I
    .local v7, "optimizations":I
    .local v10, "layoutTime":J
    :cond_25
    move/from16 p6, v7

    move-wide/from16 v27, v10

    .line 346
    .end local v7    # "optimizations":I
    .end local v10    # "layoutTime":J
    .end local v15    # "i":I
    .restart local v27    # "layoutTime":J
    .restart local p6    # "optimizations":I
    const/4 v1, 0x2

    .line 347
    .local v1, "maxIterations":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_16
    if-ge v7, v1, :cond_35

    .line 348
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_17
    if-ge v10, v2, :cond_33

    .line 349
    iget-object v11, v0, Ld/g/a/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/g/a/k/e;

    .line 350
    .local v11, "widget":Ld/g/a/k/e;
    instance-of v15, v11, Ld/g/a/k/h;

    if-eqz v15, :cond_27

    instance-of v15, v11, Ld/g/a/k/k;

    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    move/from16 p5, v2

    goto :goto_19

    :cond_27
    :goto_18
    instance-of v15, v11, Ld/g/a/k/g;

    if-eqz v15, :cond_28

    .line 351
    move/from16 p5, v2

    goto :goto_19

    .line 353
    :cond_28
    invoke-virtual {v11}, Ld/g/a/k/e;->R()I

    move-result v15

    move/from16 p5, v2

    .end local v2    # "sizeDependentWidgetsCount":I
    .local p5, "sizeDependentWidgetsCount":I
    const/16 v2, 0x8

    if-ne v15, v2, :cond_29

    .line 354
    goto :goto_19

    .line 356
    :cond_29
    if-eqz v4, :cond_2a

    iget-object v2, v11, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v2, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v2, :cond_2a

    iget-object v2, v11, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v2, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v2, :cond_2a

    .line 358
    goto :goto_19

    .line 360
    :cond_2a
    instance-of v2, v11, Ld/g/a/k/k;

    if-eqz v2, :cond_2b

    .line 361
    nop

    .line 348
    .end local v11    # "widget":Ld/g/a/k/e;
    .end local p5    # "sizeDependentWidgetsCount":I
    .restart local v2    # "sizeDependentWidgetsCount":I
    :goto_19
    move/from16 v31, v1

    move/from16 v17, v4

    move/from16 v30, v13

    .end local v2    # "sizeDependentWidgetsCount":I
    .restart local p5    # "sizeDependentWidgetsCount":I
    goto/16 :goto_1d

    .line 364
    .restart local v11    # "widget":Ld/g/a/k/e;
    :cond_2b
    invoke-virtual {v11}, Ld/g/a/k/e;->S()I

    move-result v2

    .line 365
    .local v2, "preWidth":I
    invoke-virtual {v11}, Ld/g/a/k/e;->t()I

    move-result v15

    .line 366
    .local v15, "preHeight":I
    move/from16 v17, v4

    .end local v4    # "optimize":Z
    .local v17, "optimize":Z
    invoke-virtual {v11}, Ld/g/a/k/e;->l()I

    move-result v4

    .line 368
    .local v4, "preBaselineDistance":I
    const/16 v29, 0x1

    .line 369
    .local v29, "measureStrategy":I
    move/from16 v30, v13

    .end local v13    # "startingWidth":I
    .local v30, "startingWidth":I
    add-int/lit8 v13, v1, -0x1

    if-ne v7, v13, :cond_2c

    .line 370
    nop

    .end local v29    # "measureStrategy":I
    const/16 v29, 0x2

    move/from16 v13, v29

    .restart local v29    # "measureStrategy":I
    goto :goto_1a

    .line 369
    :cond_2c
    move/from16 v13, v29

    .line 372
    .end local v29    # "measureStrategy":I
    .local v13, "measureStrategy":I
    :goto_1a
    invoke-virtual {v0, v9, v11, v13}, Ld/g/a/k/m/b;->a(Ld/g/a/k/m/b$b;Ld/g/a/k/e;I)Z

    move-result v29

    .line 376
    .local v29, "hasMeasure":Z
    or-int v6, v6, v29

    .line 380
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move/from16 v31, v1

    .end local v1    # "maxIterations":I
    .local v31, "maxIterations":I
    invoke-virtual {v11}, Ld/g/a/k/e;->S()I

    move-result v1

    .line 385
    .local v1, "measuredWidth":I
    move/from16 v32, v6

    .end local v6    # "needSolverPass":Z
    .local v32, "needSolverPass":Z
    invoke-virtual {v11}, Ld/g/a/k/e;->t()I

    move-result v6

    .line 387
    .local v6, "measuredHeight":I
    if-eq v1, v2, :cond_2f

    .line 388
    invoke-virtual {v11, v1}, Ld/g/a/k/e;->f1(I)V

    .line 389
    if-eqz v3, :cond_2e

    move/from16 v33, v1

    .end local v1    # "measuredWidth":I
    .local v33, "measuredWidth":I
    invoke-virtual {v11}, Ld/g/a/k/e;->I()I

    move-result v1

    if-le v1, v8, :cond_2d

    .line 390
    invoke-virtual {v11}, Ld/g/a/k/e;->I()I

    move-result v1

    move/from16 v34, v2

    .end local v2    # "preWidth":I
    .local v34, "preWidth":I
    sget-object v2, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    .line 391
    invoke-virtual {v11, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    .local v1, "w":I
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1b

    .line 389
    .end local v1    # "w":I
    .end local v34    # "preWidth":I
    .restart local v2    # "preWidth":I
    :cond_2d
    move/from16 v34, v2

    .end local v2    # "preWidth":I
    .restart local v34    # "preWidth":I
    goto :goto_1b

    .end local v33    # "measuredWidth":I
    .end local v34    # "preWidth":I
    .local v1, "measuredWidth":I
    .restart local v2    # "preWidth":I
    :cond_2e
    move/from16 v33, v1

    move/from16 v34, v2

    .line 397
    .end local v1    # "measuredWidth":I
    .end local v2    # "preWidth":I
    .restart local v33    # "measuredWidth":I
    .restart local v34    # "preWidth":I
    :goto_1b
    const/4 v1, 0x1

    move/from16 v32, v1

    .end local v32    # "needSolverPass":Z
    .local v1, "needSolverPass":Z
    goto :goto_1c

    .line 387
    .end local v33    # "measuredWidth":I
    .end local v34    # "preWidth":I
    .local v1, "measuredWidth":I
    .restart local v2    # "preWidth":I
    .restart local v32    # "needSolverPass":Z
    :cond_2f
    move/from16 v33, v1

    move/from16 v34, v2

    .line 399
    .end local v1    # "measuredWidth":I
    .end local v2    # "preWidth":I
    .restart local v33    # "measuredWidth":I
    .restart local v34    # "preWidth":I
    :goto_1c
    if-eq v6, v15, :cond_31

    .line 400
    invoke-virtual {v11, v6}, Ld/g/a/k/e;->G0(I)V

    .line 401
    if-eqz v5, :cond_30

    invoke-virtual {v11}, Ld/g/a/k/e;->n()I

    move-result v1

    if-le v1, v12, :cond_30

    .line 402
    invoke-virtual {v11}, Ld/g/a/k/e;->n()I

    move-result v1

    sget-object v2, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    .line 403
    invoke-virtual {v11, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 404
    .local v1, "h":I
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    .line 409
    .end local v1    # "h":I
    :cond_30
    const/16 v32, 0x1

    .line 411
    :cond_31
    invoke-virtual {v11}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v11}, Ld/g/a/k/e;->l()I

    move-result v1

    if-eq v4, v1, :cond_32

    .line 415
    const/4 v1, 0x1

    move v6, v1

    .end local v32    # "needSolverPass":Z
    .local v1, "needSolverPass":Z
    goto :goto_1d

    .line 348
    .end local v1    # "needSolverPass":Z
    .end local v4    # "preBaselineDistance":I
    .end local v6    # "measuredHeight":I
    .end local v11    # "widget":Ld/g/a/k/e;
    .end local v13    # "measureStrategy":I
    .end local v15    # "preHeight":I
    .end local v29    # "hasMeasure":Z
    .end local v33    # "measuredWidth":I
    .end local v34    # "preWidth":I
    .restart local v32    # "needSolverPass":Z
    :cond_32
    move/from16 v6, v32

    .end local v32    # "needSolverPass":Z
    .local v6, "needSolverPass":Z
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p5

    move/from16 v4, v17

    move/from16 v13, v30

    move/from16 v1, v31

    goto/16 :goto_17

    .end local v17    # "optimize":Z
    .end local v30    # "startingWidth":I
    .end local v31    # "maxIterations":I
    .end local p5    # "sizeDependentWidgetsCount":I
    .local v1, "maxIterations":I
    .local v2, "sizeDependentWidgetsCount":I
    .local v4, "optimize":Z
    .local v13, "startingWidth":I
    :cond_33
    move/from16 v31, v1

    move/from16 p5, v2

    move/from16 v17, v4

    move/from16 v30, v13

    .line 418
    .end local v1    # "maxIterations":I
    .end local v2    # "sizeDependentWidgetsCount":I
    .end local v4    # "optimize":Z
    .end local v10    # "i":I
    .end local v13    # "startingWidth":I
    .restart local v17    # "optimize":Z
    .restart local v30    # "startingWidth":I
    .restart local v31    # "maxIterations":I
    .restart local p5    # "sizeDependentWidgetsCount":I
    if-eqz v6, :cond_34

    .line 419
    add-int/lit8 v1, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v4, v30

    .end local v30    # "startingWidth":I
    .local v4, "startingWidth":I
    invoke-virtual {v0, v2, v1, v4, v14}, Ld/g/a/k/m/b;->c(Ld/g/a/k/f;III)V

    .line 420
    const/4 v6, 0x0

    .line 347
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p5

    move v13, v4

    move/from16 v4, v17

    move/from16 v1, v31

    goto/16 :goto_16

    .line 418
    .end local v4    # "startingWidth":I
    .restart local v30    # "startingWidth":I
    :cond_34
    move-object/from16 v2, p1

    move/from16 v4, v30

    .end local v30    # "startingWidth":I
    .restart local v4    # "startingWidth":I
    goto :goto_1e

    .line 347
    .end local v17    # "optimize":Z
    .end local v31    # "maxIterations":I
    .end local p5    # "sizeDependentWidgetsCount":I
    .restart local v1    # "maxIterations":I
    .restart local v2    # "sizeDependentWidgetsCount":I
    .local v4, "optimize":Z
    .restart local v13    # "startingWidth":I
    :cond_35
    move/from16 v31, v1

    move/from16 p5, v2

    move/from16 v17, v4

    move v4, v13

    move-object/from16 v2, p1

    .end local v1    # "maxIterations":I
    .end local v2    # "sizeDependentWidgetsCount":I
    .end local v13    # "startingWidth":I
    .local v4, "startingWidth":I
    .restart local v17    # "optimize":Z
    .restart local v31    # "maxIterations":I
    .restart local p5    # "sizeDependentWidgetsCount":I
    goto :goto_1e

    .line 298
    .end local v3    # "containerWrapWidth":Z
    .end local v17    # "optimize":Z
    .end local v18    # "widthSize":I
    .end local v23    # "computations":I
    .end local v24    # "heightMode":I
    .end local v25    # "childCount":I
    .end local v26    # "optimizeWrap":Z
    .end local v27    # "layoutTime":J
    .end local v31    # "maxIterations":I
    .end local p5    # "sizeDependentWidgetsCount":I
    .end local p6    # "optimizations":I
    .restart local v2    # "sizeDependentWidgetsCount":I
    .local v4, "optimize":Z
    .local v5, "widthSize":I
    .local v6, "computations":I
    .local v7, "optimizations":I
    .local v8, "heightMode":I
    .local v10, "layoutTime":J
    .local v12, "childCount":I
    .restart local v13    # "startingWidth":I
    .local v15, "optimizeWrap":Z
    :cond_36
    move/from16 p5, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v23, v6

    move/from16 p6, v7

    move/from16 v24, v8

    move-wide/from16 v27, v10

    move/from16 v25, v12

    move v4, v13

    move/from16 v26, v15

    move-object v2, v1

    .line 426
    .end local v2    # "sizeDependentWidgetsCount":I
    .end local v5    # "widthSize":I
    .end local v6    # "computations":I
    .end local v7    # "optimizations":I
    .end local v8    # "heightMode":I
    .end local v10    # "layoutTime":J
    .end local v12    # "childCount":I
    .end local v13    # "startingWidth":I
    .end local v15    # "optimizeWrap":Z
    .local v4, "startingWidth":I
    .restart local v17    # "optimize":Z
    .restart local v18    # "widthSize":I
    .restart local v23    # "computations":I
    .restart local v24    # "heightMode":I
    .restart local v25    # "childCount":I
    .restart local v26    # "optimizeWrap":Z
    .restart local v27    # "layoutTime":J
    .restart local p5    # "sizeDependentWidgetsCount":I
    .restart local p6    # "optimizations":I
    :goto_1e
    move/from16 v1, p6

    .end local p6    # "optimizations":I
    .local v1, "optimizations":I
    invoke-virtual {v2, v1}, Ld/g/a/k/f;->R1(I)V

    .line 431
    .end local v1    # "optimizations":I
    .end local p5    # "sizeDependentWidgetsCount":I
    :goto_1f
    return-wide v27
.end method

.method public e(Ld/g/a/k/f;)V
    .locals 5
    .param p1, "layout"    # Ld/g/a/k/f;

    .line 56
    iget-object v0, p0, Ld/g/a/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    iget-object v2, p1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 60
    .local v2, "widget":Ld/g/a/k/e;
    invoke-virtual {v2}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v3

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-eq v3, v4, :cond_0

    .line 61
    invoke-virtual {v2}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 62
    :cond_0
    iget-object v3, p0, Ld/g/a/k/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v2    # "widget":Ld/g/a/k/e;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Ld/g/a/k/f;->H1()V

    .line 66
    return-void
.end method
