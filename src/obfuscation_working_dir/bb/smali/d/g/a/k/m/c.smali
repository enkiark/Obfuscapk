.class public Ld/g/a/k/m/c;
.super Ld/g/a/k/m/p;
.source "sourcefile"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ld/g/a/k/e;I)V
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "orientation"    # I

    .line 36
    invoke-direct {p0, p1}, Ld/g/a/k/m/p;-><init>(Ld/g/a/k/e;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Ld/g/a/k/m/p;->f:I

    .line 38
    invoke-virtual {p0}, Ld/g/a/k/m/c;->q()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 27
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_5a

    iget-object v1, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v1, v1, Ld/g/a/k/m/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_2d

    .line 127
    :cond_0
    iget-object v1, v0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v1

    .line 128
    .local v1, "parent":Ld/g/a/k/e;
    const/4 v2, 0x0

    .line 129
    .local v2, "isInRtl":Z
    instance-of v3, v1, Ld/g/a/k/f;

    if-eqz v3, :cond_1

    .line 130
    move-object v3, v1

    check-cast v3, Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/f;->K1()Z

    move-result v2

    .line 132
    :cond_1
    iget-object v3, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    iget-object v4, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v4, v4, Ld/g/a/k/m/f;->g:I

    sub-int/2addr v3, v4

    .line 133
    .local v3, "distance":I
    const/4 v4, 0x0

    .line 134
    .local v4, "size":I
    const/4 v5, 0x0

    .line 135
    .local v5, "numMatchConstraints":I
    const/4 v6, 0x0

    .line 136
    .local v6, "weights":F
    const/4 v7, 0x0

    .line 137
    .local v7, "numVisibleWidgets":I
    iget-object v8, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 139
    .local v8, "count":I
    const/4 v9, -0x1

    .line 140
    .local v9, "firstVisibleWidget":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v11, 0x8

    if-ge v10, v8, :cond_3

    .line 141
    iget-object v12, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/g/a/k/m/p;

    .line 142
    .local v12, "run":Ld/g/a/k/m/p;
    iget-object v13, v12, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v13}, Ld/g/a/k/e;->R()I

    move-result v13

    if-ne v13, v11, :cond_2

    .line 143
    nop

    .line 140
    .end local v12    # "run":Ld/g/a/k/m/p;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 145
    .restart local v12    # "run":Ld/g/a/k/m/p;
    :cond_2
    move v9, v10

    .line 149
    .end local v10    # "i":I
    .end local v12    # "run":Ld/g/a/k/m/p;
    :cond_3
    const/4 v10, -0x1

    .line 150
    .local v10, "lastVisibleWidget":I
    add-int/lit8 v12, v8, -0x1

    .local v12, "i":I
    :goto_1
    if-ltz v12, :cond_5

    .line 151
    iget-object v13, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/k/m/p;

    .line 152
    .local v13, "run":Ld/g/a/k/m/p;
    iget-object v14, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v14}, Ld/g/a/k/e;->R()I

    move-result v14

    if-ne v14, v11, :cond_4

    .line 153
    nop

    .line 150
    .end local v13    # "run":Ld/g/a/k/m/p;
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 155
    .restart local v13    # "run":Ld/g/a/k/m/p;
    :cond_4
    move v10, v12

    .line 158
    .end local v12    # "i":I
    .end local v13    # "run":Ld/g/a/k/m/p;
    :cond_5
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    const/4 v15, 0x2

    if-ge v12, v15, :cond_13

    .line 159
    const/16 v17, 0x0

    move/from16 v15, v17

    .local v15, "i":I
    :goto_3
    if-ge v15, v8, :cond_11

    .line 160
    iget-object v13, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/k/m/p;

    .line 161
    .restart local v13    # "run":Ld/g/a/k/m/p;
    iget-object v14, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v14}, Ld/g/a/k/e;->R()I

    move-result v14

    if-ne v14, v11, :cond_6

    .line 162
    move-object/from16 v19, v1

    goto/16 :goto_8

    .line 164
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 165
    if-lez v15, :cond_7

    if-lt v15, v9, :cond_7

    .line 166
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    add-int/2addr v4, v14

    .line 168
    :cond_7
    iget-object v14, v13, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v11, v14, Ld/g/a/k/m/f;->g:I

    .line 169
    .local v11, "dimension":I
    move-object/from16 v19, v1

    .end local v1    # "parent":Ld/g/a/k/e;
    .local v19, "parent":Ld/g/a/k/e;
    iget-object v1, v13, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    move/from16 v20, v7

    .end local v7    # "numVisibleWidgets":I
    .local v20, "numVisibleWidgets":I
    sget-object v7, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-eq v1, v7, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 170
    .local v1, "treatAsFixed":Z
    :goto_4
    if-eqz v1, :cond_b

    .line 171
    iget v7, v0, Ld/g/a/k/m/p;->f:I

    if-nez v7, :cond_9

    iget-object v14, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v14, v14, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v14, v14, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v14, v14, Ld/g/a/k/m/f;->j:Z

    if-nez v14, :cond_9

    .line 172
    return-void

    .line 174
    :cond_9
    const/4 v14, 0x1

    if-ne v7, v14, :cond_a

    iget-object v7, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v7, v7, Ld/g/a/k/m/f;->j:Z

    if-nez v7, :cond_a

    .line 175
    return-void

    .line 174
    :cond_a
    move/from16 v21, v1

    goto :goto_5

    .line 177
    :cond_b
    iget v7, v13, Ld/g/a/k/m/p;->a:I

    move/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "treatAsFixed":Z
    .local v21, "treatAsFixed":Z
    if-ne v7, v1, :cond_c

    if-nez v12, :cond_c

    .line 178
    const/4 v1, 0x1

    .line 179
    .end local v21    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    iget v11, v14, Ld/g/a/k/m/g;->m:I

    .line 180
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 181
    .end local v1    # "treatAsFixed":Z
    .restart local v21    # "treatAsFixed":Z
    :cond_c
    iget-boolean v1, v14, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_d

    .line 182
    const/4 v1, 0x1

    .end local v21    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    goto :goto_6

    .line 184
    .end local v1    # "treatAsFixed":Z
    .restart local v21    # "treatAsFixed":Z
    :cond_d
    :goto_5
    move/from16 v1, v21

    .end local v21    # "treatAsFixed":Z
    .restart local v1    # "treatAsFixed":Z
    :goto_6
    if-nez v1, :cond_f

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    iget-object v7, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->r0:[F

    iget v14, v0, Ld/g/a/k/m/p;->f:I

    aget v7, v7, v14

    .line 187
    .local v7, "weight":F
    const/4 v14, 0x0

    cmpl-float v21, v7, v14

    if-ltz v21, :cond_e

    .line 188
    add-float/2addr v6, v7

    .line 190
    .end local v7    # "weight":F
    :cond_e
    goto :goto_7

    .line 191
    :cond_f
    add-int/2addr v4, v11

    .line 193
    :goto_7
    add-int/lit8 v7, v8, -0x1

    if-ge v15, v7, :cond_10

    if-ge v15, v10, :cond_10

    .line 194
    iget-object v7, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v7, v7, Ld/g/a/k/m/f;->f:I

    neg-int v7, v7

    add-int/2addr v4, v7

    move/from16 v7, v20

    goto :goto_8

    .line 159
    .end local v1    # "treatAsFixed":Z
    .end local v11    # "dimension":I
    .end local v13    # "run":Ld/g/a/k/m/p;
    :cond_10
    move/from16 v7, v20

    .end local v20    # "numVisibleWidgets":I
    .local v7, "numVisibleWidgets":I
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    const/16 v11, 0x8

    goto/16 :goto_3

    .end local v19    # "parent":Ld/g/a/k/e;
    .local v1, "parent":Ld/g/a/k/e;
    :cond_11
    move-object/from16 v19, v1

    .line 197
    .end local v1    # "parent":Ld/g/a/k/e;
    .end local v15    # "i":I
    .restart local v19    # "parent":Ld/g/a/k/e;
    if-lt v4, v3, :cond_14

    if-nez v5, :cond_12

    .line 198
    goto :goto_9

    .line 201
    :cond_12
    const/4 v7, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 158
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    const/16 v11, 0x8

    goto/16 :goto_2

    .end local v19    # "parent":Ld/g/a/k/e;
    .restart local v1    # "parent":Ld/g/a/k/e;
    :cond_13
    move-object/from16 v19, v1

    .line 207
    .end local v1    # "parent":Ld/g/a/k/e;
    .end local v12    # "j":I
    .restart local v19    # "parent":Ld/g/a/k/e;
    :cond_14
    :goto_9
    iget-object v1, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    .line 208
    .local v1, "position":I
    if-eqz v2, :cond_15

    .line 209
    iget-object v11, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v11, Ld/g/a/k/m/f;->g:I

    .line 211
    :cond_15
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v4, v3, :cond_17

    .line 212
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v2, :cond_16

    .line 213
    sub-int v13, v4, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v1, v12

    goto :goto_a

    .line 215
    :cond_16
    sub-int v13, v4, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v1, v12

    .line 218
    :cond_17
    :goto_a
    const/4 v12, 0x0

    .line 219
    .local v12, "matchConstraintsDimension":I
    if-lez v5, :cond_26

    .line 220
    sub-int v13, v3, v4

    int-to-float v13, v13

    int-to-float v14, v5

    div-float/2addr v13, v14

    add-float/2addr v13, v11

    float-to-int v12, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    .local v13, "appliedLimits":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_b
    if-ge v14, v8, :cond_1f

    .line 224
    iget-object v15, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/k/m/p;

    .line 225
    .local v15, "run":Ld/g/a/k/m/p;
    iget-object v11, v15, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v11}, Ld/g/a/k/e;->R()I

    move-result v11

    move/from16 v21, v1

    const/16 v1, 0x8

    .end local v1    # "position":I
    .local v21, "position":I
    if-ne v11, v1, :cond_18

    .line 226
    move/from16 v25, v2

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v23, v12

    const/16 v18, 0x0

    goto/16 :goto_e

    .line 228
    :cond_18
    iget-object v1, v15, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v11, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v11, :cond_1e

    iget-object v1, v15, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v11, v1, Ld/g/a/k/m/f;->j:Z

    if-nez v11, :cond_1e

    .line 229
    move v11, v12

    .line 230
    .restart local v11    # "dimension":I
    const/16 v18, 0x0

    cmpl-float v22, v6, v18

    if-lez v22, :cond_19

    .line 231
    move/from16 v22, v11

    .end local v11    # "dimension":I
    .local v22, "dimension":I
    iget-object v11, v15, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v11, v11, Ld/g/a/k/e;->r0:[F

    move/from16 v23, v12

    .end local v12    # "matchConstraintsDimension":I
    .local v23, "matchConstraintsDimension":I
    iget v12, v0, Ld/g/a/k/m/p;->f:I

    aget v11, v11, v12

    .line 232
    .local v11, "weight":F
    sub-int v12, v3, v4

    int-to-float v12, v12

    mul-float v12, v12, v11

    div-float/2addr v12, v6

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v12, v12, v20

    float-to-int v12, v12

    move v11, v12

    .end local v22    # "dimension":I
    .local v12, "dimension":I
    goto :goto_c

    .line 230
    .end local v23    # "matchConstraintsDimension":I
    .local v11, "dimension":I
    .local v12, "matchConstraintsDimension":I
    :cond_19
    move/from16 v22, v11

    move/from16 v23, v12

    .line 236
    .end local v12    # "matchConstraintsDimension":I
    .restart local v23    # "matchConstraintsDimension":I
    :goto_c
    move v12, v11

    .line 237
    .local v12, "value":I
    move/from16 v22, v4

    .end local v4    # "size":I
    .local v22, "size":I
    iget v4, v0, Ld/g/a/k/m/p;->f:I

    if-nez v4, :cond_1a

    .line 238
    iget-object v4, v15, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    move/from16 v24, v6

    .end local v6    # "weights":F
    .local v24, "weights":F
    iget v6, v4, Ld/g/a/k/e;->y:I

    .line 239
    .local v6, "max":I
    iget v4, v4, Ld/g/a/k/e;->x:I

    .local v4, "min":I
    goto :goto_d

    .line 241
    .end local v4    # "min":I
    .end local v24    # "weights":F
    .local v6, "weights":F
    :cond_1a
    move/from16 v24, v6

    .end local v6    # "weights":F
    .restart local v24    # "weights":F
    iget-object v4, v15, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v6, v4, Ld/g/a/k/e;->B:I

    .line 242
    .local v6, "max":I
    iget v4, v4, Ld/g/a/k/e;->A:I

    .line 244
    .restart local v4    # "min":I
    :goto_d
    move/from16 v25, v2

    .end local v2    # "isInRtl":Z
    .local v25, "isInRtl":Z
    iget v2, v15, Ld/g/a/k/m/p;->a:I

    move/from16 v26, v7

    const/4 v7, 0x1

    .end local v7    # "numVisibleWidgets":I
    .local v26, "numVisibleWidgets":I
    if-ne v2, v7, :cond_1b

    .line 245
    iget v1, v1, Ld/g/a/k/m/g;->m:I

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 247
    :cond_1b
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 248
    .end local v12    # "value":I
    .local v1, "value":I
    if-lez v6, :cond_1c

    .line 249
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 251
    :cond_1c
    if-eq v1, v11, :cond_1d

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    move v11, v1

    .line 255
    :cond_1d
    iget-object v2, v15, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2, v11}, Ld/g/a/k/m/g;->d(I)V

    goto :goto_e

    .line 228
    .end local v1    # "value":I
    .end local v11    # "dimension":I
    .end local v22    # "size":I
    .end local v23    # "matchConstraintsDimension":I
    .end local v24    # "weights":F
    .end local v25    # "isInRtl":Z
    .end local v26    # "numVisibleWidgets":I
    .restart local v2    # "isInRtl":Z
    .local v4, "size":I
    .local v6, "weights":F
    .restart local v7    # "numVisibleWidgets":I
    .local v12, "matchConstraintsDimension":I
    :cond_1e
    move/from16 v25, v2

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v23, v12

    const/16 v18, 0x0

    .line 223
    .end local v2    # "isInRtl":Z
    .end local v4    # "size":I
    .end local v6    # "weights":F
    .end local v7    # "numVisibleWidgets":I
    .end local v12    # "matchConstraintsDimension":I
    .end local v15    # "run":Ld/g/a/k/m/p;
    .restart local v22    # "size":I
    .restart local v23    # "matchConstraintsDimension":I
    .restart local v24    # "weights":F
    .restart local v25    # "isInRtl":Z
    .restart local v26    # "numVisibleWidgets":I
    :goto_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    move/from16 v4, v22

    move/from16 v12, v23

    move/from16 v6, v24

    move/from16 v2, v25

    move/from16 v7, v26

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_b

    .end local v21    # "position":I
    .end local v22    # "size":I
    .end local v23    # "matchConstraintsDimension":I
    .end local v24    # "weights":F
    .end local v25    # "isInRtl":Z
    .end local v26    # "numVisibleWidgets":I
    .local v1, "position":I
    .restart local v2    # "isInRtl":Z
    .restart local v4    # "size":I
    .restart local v6    # "weights":F
    .restart local v7    # "numVisibleWidgets":I
    .restart local v12    # "matchConstraintsDimension":I
    :cond_1f
    move/from16 v21, v1

    move/from16 v25, v2

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v26, v7

    move/from16 v23, v12

    .line 258
    .end local v1    # "position":I
    .end local v2    # "isInRtl":Z
    .end local v4    # "size":I
    .end local v6    # "weights":F
    .end local v7    # "numVisibleWidgets":I
    .end local v12    # "matchConstraintsDimension":I
    .end local v14    # "i":I
    .restart local v21    # "position":I
    .restart local v22    # "size":I
    .restart local v23    # "matchConstraintsDimension":I
    .restart local v24    # "weights":F
    .restart local v25    # "isInRtl":Z
    .restart local v26    # "numVisibleWidgets":I
    if-lez v13, :cond_24

    .line 259
    sub-int/2addr v5, v13

    .line 261
    const/4 v1, 0x0

    .line 262
    .end local v22    # "size":I
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_f
    if-ge v2, v8, :cond_23

    .line 263
    iget-object v4, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/p;

    .line 264
    .local v4, "run":Ld/g/a/k/m/p;
    iget-object v6, v4, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v6}, Ld/g/a/k/e;->R()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_20

    .line 265
    goto :goto_10

    .line 267
    :cond_20
    if-lez v2, :cond_21

    if-lt v2, v9, :cond_21

    .line 268
    iget-object v6, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v6, v6, Ld/g/a/k/m/f;->f:I

    add-int/2addr v1, v6

    .line 270
    :cond_21
    iget-object v6, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v6, v6, Ld/g/a/k/m/f;->g:I

    add-int/2addr v1, v6

    .line 271
    add-int/lit8 v6, v8, -0x1

    if-ge v2, v6, :cond_22

    if-ge v2, v10, :cond_22

    .line 272
    iget-object v6, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v6, v6, Ld/g/a/k/m/f;->f:I

    neg-int v6, v6

    add-int/2addr v1, v6

    .line 262
    .end local v4    # "run":Ld/g/a/k/m/p;
    :cond_22
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_23
    move v4, v1

    goto :goto_11

    .line 258
    .end local v1    # "size":I
    .end local v2    # "i":I
    .restart local v22    # "size":I
    :cond_24
    move/from16 v4, v22

    .line 276
    .end local v22    # "size":I
    .local v4, "size":I
    :goto_11
    iget v1, v0, Ld/g/a/k/m/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v13, :cond_25

    .line 277
    const/4 v1, 0x0

    iput v1, v0, Ld/g/a/k/m/c;->l:I

    .line 281
    .end local v13    # "appliedLimits":I
    :cond_25
    move/from16 v12, v23

    goto :goto_12

    .line 219
    .end local v21    # "position":I
    .end local v23    # "matchConstraintsDimension":I
    .end local v24    # "weights":F
    .end local v25    # "isInRtl":Z
    .end local v26    # "numVisibleWidgets":I
    .local v1, "position":I
    .local v2, "isInRtl":Z
    .restart local v6    # "weights":F
    .restart local v7    # "numVisibleWidgets":I
    .restart local v12    # "matchConstraintsDimension":I
    :cond_26
    move/from16 v21, v1

    move/from16 v25, v2

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v26, v7

    .line 281
    .end local v1    # "position":I
    .end local v2    # "isInRtl":Z
    .end local v6    # "weights":F
    .end local v7    # "numVisibleWidgets":I
    .restart local v21    # "position":I
    .restart local v24    # "weights":F
    .restart local v25    # "isInRtl":Z
    .restart local v26    # "numVisibleWidgets":I
    :goto_12
    if-le v4, v3, :cond_27

    .line 282
    const/4 v1, 0x2

    iput v1, v0, Ld/g/a/k/m/c;->l:I

    goto :goto_13

    .line 281
    :cond_27
    const/4 v1, 0x2

    .line 285
    :goto_13
    if-lez v26, :cond_28

    if-nez v5, :cond_28

    if-ne v9, v10, :cond_28

    .line 287
    iput v1, v0, Ld/g/a/k/m/c;->l:I

    .line 290
    :cond_28
    iget v1, v0, Ld/g/a/k/m/c;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_39

    .line 291
    const/4 v1, 0x0

    .line 292
    .local v1, "gap":I
    move/from16 v7, v26

    .end local v26    # "numVisibleWidgets":I
    .restart local v7    # "numVisibleWidgets":I
    if-le v7, v2, :cond_29

    .line 293
    sub-int v6, v3, v4

    add-int/lit8 v11, v7, -0x1

    div-int v1, v6, v11

    goto :goto_14

    .line 294
    :cond_29
    if-ne v7, v2, :cond_2a

    .line 295
    sub-int v2, v3, v4

    const/4 v6, 0x2

    div-int/lit8 v1, v2, 0x2

    .line 297
    :cond_2a
    :goto_14
    if-lez v5, :cond_2b

    .line 298
    const/4 v1, 0x0

    .line 300
    :cond_2b
    const/4 v2, 0x0

    move v6, v2

    move/from16 v2, v21

    .end local v21    # "position":I
    .local v2, "position":I
    .local v6, "i":I
    :goto_15
    if-ge v6, v8, :cond_38

    .line 301
    move v11, v6

    .line 302
    .local v11, "index":I
    if-eqz v25, :cond_2c

    .line 303
    add-int/lit8 v13, v6, 0x1

    sub-int v11, v8, v13

    .line 305
    :cond_2c
    iget-object v13, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/k/m/p;

    .line 306
    .local v13, "run":Ld/g/a/k/m/p;
    iget-object v14, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v14}, Ld/g/a/k/e;->R()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2d

    .line 307
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 308
    iget-object v14, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 309
    move/from16 v16, v1

    goto/16 :goto_1b

    .line 311
    :cond_2d
    if-lez v6, :cond_2f

    .line 312
    if-eqz v25, :cond_2e

    .line 313
    sub-int/2addr v2, v1

    goto :goto_16

    .line 315
    :cond_2e
    add-int/2addr v2, v1

    .line 318
    :cond_2f
    :goto_16
    if-lez v6, :cond_31

    if-lt v6, v9, :cond_31

    .line 319
    if-eqz v25, :cond_30

    .line 320
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    sub-int/2addr v2, v14

    goto :goto_17

    .line 322
    :cond_30
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v14

    .line 326
    :cond_31
    :goto_17
    if-eqz v25, :cond_32

    .line 327
    iget-object v14, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_18

    .line 329
    :cond_32
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 332
    :goto_18
    iget-object v14, v13, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v15, v14, Ld/g/a/k/m/f;->g:I

    .line 333
    .local v15, "dimension":I
    move/from16 v16, v1

    .end local v1    # "gap":I
    .local v16, "gap":I
    iget-object v1, v13, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    move/from16 v17, v11

    .end local v11    # "index":I
    .local v17, "index":I
    sget-object v11, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v11, :cond_33

    iget v1, v13, Ld/g/a/k/m/p;->a:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_33

    .line 335
    iget v15, v14, Ld/g/a/k/m/g;->m:I

    .line 337
    :cond_33
    if-eqz v25, :cond_34

    .line 338
    sub-int/2addr v2, v15

    goto :goto_19

    .line 340
    :cond_34
    add-int/2addr v2, v15

    .line 343
    :goto_19
    if-eqz v25, :cond_35

    .line 344
    iget-object v1, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v1, v2}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_1a

    .line 346
    :cond_35
    iget-object v1, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v1, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 348
    :goto_1a
    const/4 v1, 0x1

    iput-boolean v1, v13, Ld/g/a/k/m/p;->g:Z

    .line 349
    add-int/lit8 v1, v8, -0x1

    if-ge v6, v1, :cond_37

    if-ge v6, v10, :cond_37

    .line 350
    if-eqz v25, :cond_36

    .line 351
    iget-object v1, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_1b

    .line 353
    :cond_36
    iget-object v1, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    neg-int v1, v1

    add-int/2addr v2, v1

    .line 300
    .end local v13    # "run":Ld/g/a/k/m/p;
    .end local v15    # "dimension":I
    .end local v17    # "index":I
    :cond_37
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    goto/16 :goto_15

    .end local v16    # "gap":I
    .restart local v1    # "gap":I
    :cond_38
    move/from16 v16, v1

    .line 357
    .end local v1    # "gap":I
    .end local v6    # "i":I
    move v1, v2

    move/from16 v26, v7

    goto/16 :goto_2c

    .end local v2    # "position":I
    .end local v7    # "numVisibleWidgets":I
    .restart local v21    # "position":I
    .restart local v26    # "numVisibleWidgets":I
    :cond_39
    move/from16 v7, v26

    .end local v26    # "numVisibleWidgets":I
    .restart local v7    # "numVisibleWidgets":I
    if-nez v1, :cond_47

    .line 358
    sub-int v1, v3, v4

    add-int/lit8 v2, v7, 0x1

    div-int/2addr v1, v2

    .line 359
    .restart local v1    # "gap":I
    if-lez v5, :cond_3a

    .line 360
    const/4 v1, 0x0

    .line 362
    :cond_3a
    const/4 v2, 0x0

    move v6, v2

    move/from16 v2, v21

    .end local v21    # "position":I
    .restart local v2    # "position":I
    .restart local v6    # "i":I
    :goto_1c
    if-ge v6, v8, :cond_46

    .line 363
    move v11, v6

    .line 364
    .restart local v11    # "index":I
    if-eqz v25, :cond_3b

    .line 365
    add-int/lit8 v13, v6, 0x1

    sub-int v11, v8, v13

    .line 367
    :cond_3b
    iget-object v13, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/k/m/p;

    .line 368
    .restart local v13    # "run":Ld/g/a/k/m/p;
    iget-object v14, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v14}, Ld/g/a/k/e;->R()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_3c

    .line 369
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 370
    iget-object v14, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 371
    move/from16 v16, v1

    move/from16 v26, v7

    goto/16 :goto_22

    .line 373
    :cond_3c
    if-eqz v25, :cond_3d

    .line 374
    sub-int/2addr v2, v1

    goto :goto_1d

    .line 376
    :cond_3d
    add-int/2addr v2, v1

    .line 378
    :goto_1d
    if-lez v6, :cond_3f

    if-lt v6, v9, :cond_3f

    .line 379
    if-eqz v25, :cond_3e

    .line 380
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    sub-int/2addr v2, v14

    goto :goto_1e

    .line 382
    :cond_3e
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v14

    .line 386
    :cond_3f
    :goto_1e
    if-eqz v25, :cond_40

    .line 387
    iget-object v14, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_1f

    .line 389
    :cond_40
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v14, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 392
    :goto_1f
    iget-object v14, v13, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v15, v14, Ld/g/a/k/m/f;->g:I

    .line 393
    .restart local v15    # "dimension":I
    move/from16 v16, v1

    .end local v1    # "gap":I
    .restart local v16    # "gap":I
    iget-object v1, v13, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    move/from16 v26, v7

    .end local v7    # "numVisibleWidgets":I
    .restart local v26    # "numVisibleWidgets":I
    sget-object v7, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v7, :cond_41

    iget v1, v13, Ld/g/a/k/m/p;->a:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_41

    .line 395
    iget v1, v14, Ld/g/a/k/m/g;->m:I

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 398
    :cond_41
    if-eqz v25, :cond_42

    .line 399
    sub-int/2addr v2, v15

    goto :goto_20

    .line 401
    :cond_42
    add-int/2addr v2, v15

    .line 404
    :goto_20
    if-eqz v25, :cond_43

    .line 405
    iget-object v1, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v1, v2}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_21

    .line 407
    :cond_43
    iget-object v1, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v1, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 409
    :goto_21
    add-int/lit8 v1, v8, -0x1

    if-ge v6, v1, :cond_45

    if-ge v6, v10, :cond_45

    .line 410
    if-eqz v25, :cond_44

    .line 411
    iget-object v1, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_22

    .line 413
    :cond_44
    iget-object v1, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->f:I

    neg-int v1, v1

    add-int/2addr v2, v1

    .line 362
    .end local v11    # "index":I
    .end local v13    # "run":Ld/g/a/k/m/p;
    .end local v15    # "dimension":I
    :cond_45
    :goto_22
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    move/from16 v7, v26

    goto/16 :goto_1c

    .end local v16    # "gap":I
    .end local v26    # "numVisibleWidgets":I
    .restart local v1    # "gap":I
    .restart local v7    # "numVisibleWidgets":I
    :cond_46
    move/from16 v16, v1

    move/from16 v26, v7

    .line 417
    .end local v1    # "gap":I
    .end local v6    # "i":I
    .end local v7    # "numVisibleWidgets":I
    .restart local v26    # "numVisibleWidgets":I
    move v1, v2

    goto/16 :goto_2c

    .end local v2    # "position":I
    .end local v26    # "numVisibleWidgets":I
    .restart local v7    # "numVisibleWidgets":I
    .restart local v21    # "position":I
    :cond_47
    move/from16 v26, v7

    .end local v7    # "numVisibleWidgets":I
    .restart local v26    # "numVisibleWidgets":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_59

    .line 418
    iget v1, v0, Ld/g/a/k/m/p;->f:I

    if-nez v1, :cond_48

    iget-object v1, v0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->u()F

    move-result v1

    goto :goto_23

    :cond_48
    iget-object v1, v0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 419
    invoke-virtual {v1}, Ld/g/a/k/e;->N()F

    move-result v1

    :goto_23
    nop

    .line 420
    .local v1, "bias":F
    if-eqz v25, :cond_49

    .line 421
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 423
    :cond_49
    sub-int v2, v3, v4

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 424
    .local v2, "gap":I
    if-ltz v2, :cond_4a

    if-lez v5, :cond_4b

    .line 425
    :cond_4a
    const/4 v2, 0x0

    .line 427
    :cond_4b
    if-eqz v25, :cond_4c

    .line 428
    sub-int v6, v21, v2

    .end local v21    # "position":I
    .local v6, "position":I
    goto :goto_24

    .line 430
    .end local v6    # "position":I
    .restart local v21    # "position":I
    :cond_4c
    add-int v6, v21, v2

    .line 432
    .end local v21    # "position":I
    .restart local v6    # "position":I
    :goto_24
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_25
    if-ge v7, v8, :cond_58

    .line 433
    move v11, v7

    .line 434
    .restart local v11    # "index":I
    if-eqz v25, :cond_4d

    .line 435
    add-int/lit8 v13, v7, 0x1

    sub-int v11, v8, v13

    .line 437
    :cond_4d
    iget-object v13, v0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/g/a/k/m/p;

    .line 438
    .restart local v13    # "run":Ld/g/a/k/m/p;
    iget-object v14, v13, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v14}, Ld/g/a/k/e;->R()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4e

    .line 439
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v14, v6}, Ld/g/a/k/m/f;->d(I)V

    .line 440
    iget-object v14, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v14, v6}, Ld/g/a/k/m/f;->d(I)V

    .line 441
    move/from16 v16, v1

    const/4 v1, 0x1

    goto :goto_2b

    .line 443
    :cond_4e
    if-lez v7, :cond_50

    if-lt v7, v9, :cond_50

    .line 444
    if-eqz v25, :cond_4f

    .line 445
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    sub-int/2addr v6, v14

    goto :goto_26

    .line 447
    :cond_4f
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v14, v14, Ld/g/a/k/m/f;->f:I

    add-int/2addr v6, v14

    .line 450
    :cond_50
    :goto_26
    if-eqz v25, :cond_51

    .line 451
    iget-object v14, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v14, v6}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_27

    .line 453
    :cond_51
    iget-object v14, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v14, v6}, Ld/g/a/k/m/f;->d(I)V

    .line 456
    :goto_27
    iget-object v14, v13, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v15, v14, Ld/g/a/k/m/f;->g:I

    .line 457
    .restart local v15    # "dimension":I
    iget-object v0, v13, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    move/from16 v16, v1

    .end local v1    # "bias":F
    .local v16, "bias":F
    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_52

    iget v0, v13, Ld/g/a/k/m/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    .line 459
    iget v15, v14, Ld/g/a/k/m/g;->m:I

    goto :goto_28

    .line 457
    :cond_52
    const/4 v1, 0x1

    .line 461
    :cond_53
    :goto_28
    if-eqz v25, :cond_54

    .line 462
    sub-int/2addr v6, v15

    goto :goto_29

    .line 464
    :cond_54
    add-int/2addr v6, v15

    .line 467
    :goto_29
    if-eqz v25, :cond_55

    .line 468
    iget-object v0, v13, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0, v6}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_2a

    .line 470
    :cond_55
    iget-object v0, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v0, v6}, Ld/g/a/k/m/f;->d(I)V

    .line 472
    :goto_2a
    add-int/lit8 v0, v8, -0x1

    if-ge v7, v0, :cond_57

    if-ge v7, v10, :cond_57

    .line 473
    if-eqz v25, :cond_56

    .line 474
    iget-object v0, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->f:I

    neg-int v0, v0

    sub-int/2addr v6, v0

    goto :goto_2b

    .line 476
    :cond_56
    iget-object v0, v13, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->f:I

    neg-int v0, v0

    add-int/2addr v6, v0

    .line 432
    .end local v11    # "index":I
    .end local v13    # "run":Ld/g/a/k/m/p;
    .end local v15    # "dimension":I
    :cond_57
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_25

    .end local v16    # "bias":F
    .restart local v1    # "bias":F
    :cond_58
    move/from16 v16, v1

    .end local v1    # "bias":F
    .restart local v16    # "bias":F
    move v1, v6

    goto :goto_2c

    .line 417
    .end local v2    # "gap":I
    .end local v6    # "position":I
    .end local v7    # "i":I
    .end local v16    # "bias":F
    .restart local v21    # "position":I
    :cond_59
    move/from16 v1, v21

    .line 481
    .end local v21    # "position":I
    .local v1, "position":I
    :goto_2c
    return-void

    .line 124
    .end local v1    # "position":I
    .end local v3    # "distance":I
    .end local v4    # "size":I
    .end local v5    # "numMatchConstraints":I
    .end local v8    # "count":I
    .end local v9    # "firstVisibleWidget":I
    .end local v10    # "lastVisibleWidget":I
    .end local v12    # "matchConstraintsDimension":I
    .end local v19    # "parent":Ld/g/a/k/e;
    .end local v24    # "weights":F
    .end local v25    # "isInRtl":Z
    .end local v26    # "numVisibleWidgets":I
    :cond_5a
    :goto_2d
    return-void
.end method

.method public d()V
    .locals 13

    .line 513
    iget-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/p;

    .line 514
    .local v1, "run":Ld/g/a/k/m/p;
    invoke-virtual {v1}, Ld/g/a/k/m/p;->d()V

    .line 515
    .end local v1    # "run":Ld/g/a/k/m/p;
    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 517
    .local v0, "count":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 518
    return-void

    .line 522
    :cond_1
    iget-object v2, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    iget-object v2, v2, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 523
    .local v2, "firstWidget":Ld/g/a/k/e;
    iget-object v4, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/p;

    iget-object v4, v4, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 525
    .local v4, "lastWidget":Ld/g/a/k/e;
    iget v5, p0, Ld/g/a/k/m/p;->f:I

    if-nez v5, :cond_6

    .line 526
    iget-object v1, v2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    .line 527
    .local v1, "startAnchor":Ld/g/a/k/d;
    iget-object v5, v4, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    .line 528
    .local v5, "endAnchor":Ld/g/a/k/d;
    invoke-virtual {p0, v1, v3}, Ld/g/a/k/m/p;->i(Ld/g/a/k/d;I)Ld/g/a/k/m/f;

    move-result-object v6

    .line 529
    .local v6, "startTarget":Ld/g/a/k/m/f;
    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v7

    .line 530
    .local v7, "startMargin":I
    invoke-virtual {p0}, Ld/g/a/k/m/c;->r()Ld/g/a/k/e;

    move-result-object v8

    .line 531
    .local v8, "firstVisibleWidget":Ld/g/a/k/e;
    if-eqz v8, :cond_2

    .line 532
    iget-object v9, v8, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v7

    .line 534
    :cond_2
    if-eqz v6, :cond_3

    .line 535
    iget-object v9, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v9, v6, v7}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 537
    :cond_3
    invoke-virtual {p0, v5, v3}, Ld/g/a/k/m/p;->i(Ld/g/a/k/d;I)Ld/g/a/k/m/f;

    move-result-object v3

    .line 538
    .local v3, "endTarget":Ld/g/a/k/m/f;
    invoke-virtual {v5}, Ld/g/a/k/d;->e()I

    move-result v9

    .line 539
    .local v9, "endMargin":I
    invoke-virtual {p0}, Ld/g/a/k/m/c;->s()Ld/g/a/k/e;

    move-result-object v10

    .line 540
    .local v10, "lastVisibleWidget":Ld/g/a/k/e;
    if-eqz v10, :cond_4

    .line 541
    iget-object v11, v10, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v9

    .line 543
    :cond_4
    if-eqz v3, :cond_5

    .line 544
    iget-object v11, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    neg-int v12, v9

    invoke-virtual {p0, v11, v3, v12}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 546
    .end local v1    # "startAnchor":Ld/g/a/k/d;
    .end local v3    # "endTarget":Ld/g/a/k/m/f;
    .end local v5    # "endAnchor":Ld/g/a/k/d;
    .end local v6    # "startTarget":Ld/g/a/k/m/f;
    .end local v7    # "startMargin":I
    .end local v8    # "firstVisibleWidget":Ld/g/a/k/e;
    .end local v9    # "endMargin":I
    .end local v10    # "lastVisibleWidget":Ld/g/a/k/e;
    :cond_5
    goto :goto_1

    .line 547
    :cond_6
    iget-object v3, v2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    .line 548
    .local v3, "startAnchor":Ld/g/a/k/d;
    iget-object v5, v4, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    .line 549
    .restart local v5    # "endAnchor":Ld/g/a/k/d;
    invoke-virtual {p0, v3, v1}, Ld/g/a/k/m/p;->i(Ld/g/a/k/d;I)Ld/g/a/k/m/f;

    move-result-object v6

    .line 550
    .restart local v6    # "startTarget":Ld/g/a/k/m/f;
    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v7

    .line 551
    .restart local v7    # "startMargin":I
    invoke-virtual {p0}, Ld/g/a/k/m/c;->r()Ld/g/a/k/e;

    move-result-object v8

    .line 552
    .restart local v8    # "firstVisibleWidget":Ld/g/a/k/e;
    if-eqz v8, :cond_7

    .line 553
    iget-object v9, v8, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v7

    .line 555
    :cond_7
    if-eqz v6, :cond_8

    .line 556
    iget-object v9, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v9, v6, v7}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 558
    :cond_8
    invoke-virtual {p0, v5, v1}, Ld/g/a/k/m/p;->i(Ld/g/a/k/d;I)Ld/g/a/k/m/f;

    move-result-object v1

    .line 559
    .local v1, "endTarget":Ld/g/a/k/m/f;
    invoke-virtual {v5}, Ld/g/a/k/d;->e()I

    move-result v9

    .line 560
    .restart local v9    # "endMargin":I
    invoke-virtual {p0}, Ld/g/a/k/m/c;->s()Ld/g/a/k/e;

    move-result-object v10

    .line 561
    .restart local v10    # "lastVisibleWidget":Ld/g/a/k/e;
    if-eqz v10, :cond_9

    .line 562
    iget-object v11, v10, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v9

    .line 564
    :cond_9
    if-eqz v1, :cond_a

    .line 565
    iget-object v11, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    neg-int v12, v9

    invoke-virtual {p0, v11, v1, v12}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 568
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v3    # "startAnchor":Ld/g/a/k/d;
    .end local v5    # "endAnchor":Ld/g/a/k/d;
    .end local v6    # "startTarget":Ld/g/a/k/m/f;
    .end local v7    # "startMargin":I
    .end local v8    # "firstVisibleWidget":Ld/g/a/k/e;
    .end local v9    # "endMargin":I
    .end local v10    # "lastVisibleWidget":Ld/g/a/k/e;
    :cond_a
    :goto_1
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-object p0, v1, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 569
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iput-object p0, v1, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 570
    return-void
.end method

.method public e()V
    .locals 2

    .line 484
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 485
    iget-object v1, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/p;

    .line 486
    .local v1, "run":Ld/g/a/k/m/p;
    invoke-virtual {v1}, Ld/g/a/k/m/p;->e()V

    .line 484
    .end local v1    # "run":Ld/g/a/k/m/p;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/m/p;->c:Ld/g/a/k/m/m;

    .line 110
    iget-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/p;

    .line 111
    .local v1, "run":Ld/g/a/k/m/p;
    invoke-virtual {v1}, Ld/g/a/k/m/p;->f()V

    .line 112
    .end local v1    # "run":Ld/g/a/k/m/p;
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 66
    iget-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    .local v0, "count":I
    const-wide/16 v1, 0x0

    .line 68
    .local v1, "wrapDimension":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/p;

    .line 70
    .local v4, "run":Ld/g/a/k/m/p;
    iget-object v5, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v5, v5, Ld/g/a/k/m/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 71
    invoke-virtual {v4}, Ld/g/a/k/m/p;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 72
    iget-object v5, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v5, v5, Ld/g/a/k/m/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 68
    .end local v4    # "run":Ld/g/a/k/m/p;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    .end local v3    # "i":I
    :cond_0
    return-wide v1
.end method

.method public m()Z
    .locals 4

    .line 55
    iget-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    .line 58
    .local v2, "run":Ld/g/a/k/m/p;
    invoke-virtual {v2}, Ld/g/a/k/m/p;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    const/4 v3, 0x0

    return v3

    .line 56
    .end local v2    # "run":Ld/g/a/k/m/p;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final q()V
    .locals 7

    .line 78
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 79
    .local v0, "current":Ld/g/a/k/e;
    iget v1, p0, Ld/g/a/k/m/p;->f:I

    invoke-virtual {v0, v1}, Ld/g/a/k/e;->H(I)Ld/g/a/k/e;

    move-result-object v1

    .line 80
    .local v1, "previous":Ld/g/a/k/e;
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    move-object v0, v1

    .line 82
    iget v2, p0, Ld/g/a/k/m/p;->f:I

    invoke-virtual {v0, v2}, Ld/g/a/k/e;->H(I)Ld/g/a/k/e;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_0
    iput-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 85
    iget-object v2, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    iget v3, p0, Ld/g/a/k/m/p;->f:I

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->J(I)Ld/g/a/k/m/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget v2, p0, Ld/g/a/k/m/p;->f:I

    invoke-virtual {v0, v2}, Ld/g/a/k/e;->F(I)Ld/g/a/k/e;

    move-result-object v2

    .line 87
    .local v2, "next":Ld/g/a/k/e;
    :goto_1
    if-eqz v2, :cond_1

    .line 88
    move-object v0, v2

    .line 89
    iget-object v3, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    iget v4, p0, Ld/g/a/k/m/p;->f:I

    invoke-virtual {v0, v4}, Ld/g/a/k/e;->J(I)Ld/g/a/k/m/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v3, p0, Ld/g/a/k/m/p;->f:I

    invoke-virtual {v0, v3}, Ld/g/a/k/e;->F(I)Ld/g/a/k/e;

    move-result-object v2

    goto :goto_1

    .line 92
    :cond_1
    iget-object v3, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/p;

    .line 93
    .local v4, "run":Ld/g/a/k/m/p;
    iget v6, p0, Ld/g/a/k/m/p;->f:I

    if-nez v6, :cond_2

    .line 94
    iget-object v5, v4, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iput-object p0, v5, Ld/g/a/k/e;->c:Ld/g/a/k/m/c;

    goto :goto_3

    .line 95
    :cond_2
    if-ne v6, v5, :cond_3

    .line 96
    iget-object v5, v4, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iput-object p0, v5, Ld/g/a/k/e;->d:Ld/g/a/k/m/c;

    .line 98
    .end local v4    # "run":Ld/g/a/k/m/p;
    :cond_3
    :goto_3
    goto :goto_2

    .line 99
    :cond_4
    iget v3, p0, Ld/g/a/k/m/p;->f:I

    if-nez v3, :cond_5

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v3

    check-cast v3, Ld/g/a/k/f;

    invoke-virtual {v3}, Ld/g/a/k/f;->K1()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 100
    .local v3, "isInRtl":Z
    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_6

    .line 101
    iget-object v4, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/p;

    iget-object v4, v4, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iput-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 103
    :cond_6
    iget v4, p0, Ld/g/a/k/m/p;->f:I

    if-nez v4, :cond_7

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v4}, Ld/g/a/k/e;->v()I

    move-result v4

    goto :goto_5

    :cond_7
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v4}, Ld/g/a/k/e;->O()I

    move-result v4

    :goto_5
    iput v4, p0, Ld/g/a/k/m/c;->l:I

    .line 104
    return-void
.end method

.method public final r()Ld/g/a/k/e;
    .locals 4

    .line 491
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 492
    iget-object v1, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/p;

    .line 493
    .local v1, "run":Ld/g/a/k/m/p;
    iget-object v2, v1, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->R()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 494
    iget-object v2, v1, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    return-object v2

    .line 491
    .end local v1    # "run":Ld/g/a/k/m/p;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ld/g/a/k/e;
    .locals 4

    .line 501
    iget-object v0, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 502
    iget-object v1, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/p;

    .line 503
    .local v1, "run":Ld/g/a/k/m/p;
    iget-object v2, v1, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->R()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 504
    iget-object v2, v1, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    return-object v2

    .line 501
    .end local v1    # "run":Ld/g/a/k/m/p;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 507
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "log":Ljava/lang/StringBuilder;
    iget v1, p0, Ld/g/a/k/m/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Ld/g/a/k/m/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    .line 46
    .local v2, "run":Ld/g/a/k/m/p;
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .end local v2    # "run":Ld/g/a/k/m/p;
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
