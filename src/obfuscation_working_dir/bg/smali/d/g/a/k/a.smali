.class public Ld/g/a/k/a;
.super Ld/g/a/k/i;
.source "sourcefile"


# instance fields
.field public A0:I

.field public B0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ld/g/a/k/i;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/a;->y0:I

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/a/k/a;->z0:Z

    .line 39
    iput v0, p0, Ld/g/a/k/a;->A0:I

    .line 40
    iput-boolean v0, p0, Ld/g/a/k/a;->B0:Z

    .line 42
    return-void
.end method


# virtual methods
.method public e(Ld/g/a/d;Z)V
    .locals 16
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "optimize"    # Z

    .line 139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    iget-object v3, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 140
    iget-object v3, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 141
    iget-object v3, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 142
    iget-object v3, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 143
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    array-length v8, v3

    if-ge v2, v8, :cond_0

    .line 144
    aget-object v8, v3, v2

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v3

    iput-object v3, v8, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v2    # "i":I
    :cond_0
    iget v2, v0, Ld/g/a/k/a;->y0:I

    if-ltz v2, :cond_20

    const/4 v8, 0x4

    if-ge v2, v8, :cond_20

    .line 147
    aget-object v2, v3, v2

    .line 153
    .local v2, "position":Ld/g/a/k/d;
    iget-boolean v3, v0, Ld/g/a/k/a;->B0:Z

    if-nez v3, :cond_1

    .line 154
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/a;->q1()Z

    .line 156
    :cond_1
    iget-boolean v3, v0, Ld/g/a/k/a;->B0:Z

    if-eqz v3, :cond_6

    .line 157
    iput-boolean v4, v0, Ld/g/a/k/a;->B0:Z

    .line 158
    iget v3, v0, Ld/g/a/k/a;->y0:I

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    if-eq v3, v5, :cond_3

    if-ne v3, v7, :cond_5

    .line 162
    :cond_3
    iget-object v3, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v4, v0, Ld/g/a/k/e;->e0:I

    invoke-virtual {v1, v3, v4}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 163
    iget-object v3, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v4, v0, Ld/g/a/k/e;->e0:I

    invoke-virtual {v1, v3, v4}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    iget-object v3, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v4, v0, Ld/g/a/k/e;->d0:I

    invoke-virtual {v1, v3, v4}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 160
    iget-object v3, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v4, v0, Ld/g/a/k/e;->d0:I

    invoke-virtual {v1, v3, v4}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 165
    :cond_5
    :goto_2
    return-void

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    .local v3, "hasMatchConstraintWidgets":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    iget v9, v0, Ld/g/a/k/i;->x0:I

    if-ge v8, v9, :cond_c

    .line 173
    iget-object v9, v0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v9, v9, v8

    .line 174
    .local v9, "widget":Ld/g/a/k/e;
    iget-boolean v10, v0, Ld/g/a/k/a;->z0:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Ld/g/a/k/e;->f()Z

    move-result v10

    if-nez v10, :cond_7

    .line 175
    goto :goto_4

    .line 177
    :cond_7
    iget v10, v0, Ld/g/a/k/a;->y0:I

    if-eqz v10, :cond_8

    if-ne v10, v6, :cond_9

    .line 178
    :cond_8
    invoke-virtual {v9}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v10

    sget-object v11, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v10, v10, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v10, :cond_9

    iget-object v10, v9, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v10, v10, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v10, :cond_9

    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget v10, v0, Ld/g/a/k/a;->y0:I

    if-eq v10, v5, :cond_a

    if-ne v10, v7, :cond_b

    .line 183
    :cond_a
    invoke-virtual {v9}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v10

    sget-object v11, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v10, v11, :cond_b

    iget-object v10, v9, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v10, v10, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v10, :cond_b

    iget-object v10, v9, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v10, v10, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v10, :cond_b

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 172
    .end local v9    # "widget":Ld/g/a/k/e;
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 190
    .end local v8    # "i":I
    :cond_c
    :goto_5
    iget-object v8, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v8}, Ld/g/a/k/d;->k()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v8}, Ld/g/a/k/d;->k()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x1

    .line 191
    .local v8, "mHasHorizontalCenteredDependents":Z
    :goto_7
    iget-object v9, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v9}, Ld/g/a/k/d;->k()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v9}, Ld/g/a/k/d;->k()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v9, 0x1

    .line 192
    .local v9, "mHasVerticalCenteredDependents":Z
    :goto_9
    if-nez v3, :cond_15

    iget v10, v0, Ld/g/a/k/a;->y0:I

    if-nez v10, :cond_11

    if-nez v8, :cond_14

    :cond_11
    if-ne v10, v5, :cond_12

    if-nez v9, :cond_14

    :cond_12
    if-ne v10, v6, :cond_13

    if-nez v8, :cond_14

    :cond_13
    if-ne v10, v7, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    .line 197
    .local v10, "applyEqualityOnReferences":Z
    :goto_a
    const/4 v11, 0x5

    .line 198
    .local v11, "equalityOnReferencesStrength":I
    if-nez v10, :cond_16

    .line 199
    const/4 v11, 0x4

    .line 201
    :cond_16
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_b
    iget v13, v0, Ld/g/a/k/i;->x0:I

    if-ge v12, v13, :cond_1b

    .line 202
    iget-object v13, v0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v13, v13, v12

    .line 203
    .local v13, "widget":Ld/g/a/k/e;
    iget-boolean v14, v0, Ld/g/a/k/a;->z0:Z

    if-nez v14, :cond_17

    invoke-virtual {v13}, Ld/g/a/k/e;->f()Z

    move-result v14

    if-nez v14, :cond_17

    .line 204
    goto :goto_e

    .line 206
    :cond_17
    iget-object v14, v13, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    iget v15, v0, Ld/g/a/k/a;->y0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v14

    .line 207
    .local v14, "target":Ld/g/a/h;
    iget-object v15, v13, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    iget v7, v0, Ld/g/a/k/a;->y0:I

    aget-object v6, v15, v7

    iput-object v14, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 208
    const/4 v6, 0x0

    .line 209
    .local v6, "margin":I
    aget-object v4, v15, v7

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_18

    aget-object v4, v15, v7

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    if-ne v4, v0, :cond_18

    .line 211
    aget-object v4, v15, v7

    iget v4, v4, Ld/g/a/k/d;->g:I

    add-int/2addr v6, v4

    .line 213
    :cond_18
    if-eqz v7, :cond_1a

    if-ne v7, v5, :cond_19

    goto :goto_c

    .line 216
    :cond_19
    iget-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v7, v0, Ld/g/a/k/a;->A0:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v4, v14, v7}, Ld/g/a/d;->g(Ld/g/a/h;Ld/g/a/h;I)V

    goto :goto_d

    .line 214
    :cond_1a
    :goto_c
    iget-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v7, v0, Ld/g/a/k/a;->A0:I

    sub-int/2addr v7, v6

    invoke-virtual {v1, v4, v14, v7}, Ld/g/a/d;->i(Ld/g/a/h;Ld/g/a/h;I)V

    .line 223
    :goto_d
    iget-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v7, v0, Ld/g/a/k/a;->A0:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v4, v14, v7, v11}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 201
    .end local v6    # "margin":I
    .end local v13    # "widget":Ld/g/a/k/e;
    .end local v14    # "target":Ld/g/a/h;
    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_b

    .line 227
    .end local v12    # "i":I
    :cond_1b
    const/4 v4, 0x4

    .line 228
    .local v4, "barrierParentStrength":I
    const/4 v6, 0x0

    .line 230
    .local v6, "barrierParentStrengthOpposite":I
    iget v7, v0, Ld/g/a/k/a;->y0:I

    const/16 v12, 0x8

    if-nez v7, :cond_1c

    .line 231
    iget-object v5, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v7, v13, v12}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 232
    iget-object v5, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 233
    iget-object v5, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto/16 :goto_f

    .line 234
    :cond_1c
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1d

    .line 235
    iget-object v5, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v12}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 236
    iget-object v5, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 237
    iget-object v5, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_f

    .line 238
    :cond_1d
    if-ne v7, v5, :cond_1e

    .line 239
    iget-object v5, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v12}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 240
    iget-object v5, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 241
    iget-object v5, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_f

    .line 242
    :cond_1e
    const/4 v5, 0x3

    if-ne v7, v5, :cond_1f

    .line 243
    iget-object v5, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v12}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 244
    iget-object v5, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 245
    iget-object v5, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v7, v7, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v1, v5, v7, v13, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 247
    :cond_1f
    :goto_f
    return-void

    .line 149
    .end local v2    # "position":Ld/g/a/k/d;
    .end local v3    # "hasMatchConstraintWidgets":Z
    .end local v4    # "barrierParentStrength":I
    .end local v6    # "barrierParentStrengthOpposite":I
    .end local v8    # "mHasHorizontalCenteredDependents":Z
    .end local v9    # "mHasVerticalCenteredDependents":Z
    .end local v10    # "applyEqualityOnReferences":Z
    .end local v11    # "equalityOnReferencesStrength":I
    :cond_20
    return-void
.end method

.method public f()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Ld/g/a/k/a;->B0:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Ld/g/a/k/a;->B0:Z

    return v0
.end method

.method public q1()Z
    .locals 9

    .line 273
    const/4 v0, 0x1

    .line 274
    .local v0, "hasAllWidgetsResolved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ld/g/a/k/i;->x0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_5

    .line 275
    iget-object v2, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v2, v2, v1

    .line 276
    .local v2, "widget":Ld/g/a/k/e;
    iget-boolean v6, p0, Ld/g/a/k/a;->z0:Z

    if-nez v6, :cond_0

    invoke-virtual {v2}, Ld/g/a/k/e;->f()Z

    move-result v6

    if-nez v6, :cond_0

    .line 277
    goto :goto_1

    .line 279
    :cond_0
    iget v6, p0, Ld/g/a/k/a;->y0:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_2

    :cond_1
    invoke-virtual {v2}, Ld/g/a/k/e;->j0()Z

    move-result v5

    if-nez v5, :cond_2

    .line 280
    const/4 v0, 0x0

    goto :goto_1

    .line 281
    :cond_2
    iget v5, p0, Ld/g/a/k/a;->y0:I

    if-eq v5, v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Ld/g/a/k/e;->k0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 282
    const/4 v0, 0x0

    .line 274
    .end local v2    # "widget":Ld/g/a/k/e;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    .end local v1    # "i":I
    :cond_5
    if-eqz v0, :cond_13

    if-lez v2, :cond_13

    .line 288
    const/4 v1, 0x0

    .line 289
    .local v1, "barrierPosition":I
    const/4 v2, 0x0

    .line 290
    .local v2, "initialized":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget v7, p0, Ld/g/a/k/i;->x0:I

    if-ge v6, v7, :cond_10

    .line 291
    iget-object v7, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v7, v7, v6

    .line 292
    .local v7, "widget":Ld/g/a/k/e;
    iget-boolean v8, p0, Ld/g/a/k/a;->z0:Z

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ld/g/a/k/e;->f()Z

    move-result v8

    if-nez v8, :cond_6

    .line 293
    goto/16 :goto_4

    .line 295
    :cond_6
    if-nez v2, :cond_b

    .line 296
    iget v8, p0, Ld/g/a/k/a;->y0:I

    if-nez v8, :cond_7

    .line 297
    sget-object v8, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v1

    goto :goto_3

    .line 298
    :cond_7
    if-ne v8, v5, :cond_8

    .line 299
    sget-object v8, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v1

    goto :goto_3

    .line 300
    :cond_8
    if-ne v8, v4, :cond_9

    .line 301
    sget-object v8, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v1

    goto :goto_3

    .line 302
    :cond_9
    if-ne v8, v3, :cond_a

    .line 303
    sget-object v8, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v1

    .line 305
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 307
    :cond_b
    iget v8, p0, Ld/g/a/k/a;->y0:I

    if-nez v8, :cond_c

    .line 308
    sget-object v8, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 309
    :cond_c
    if-ne v8, v5, :cond_d

    .line 310
    sget-object v8, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 311
    :cond_d
    if-ne v8, v4, :cond_e

    .line 312
    sget-object v8, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 313
    :cond_e
    if-ne v8, v3, :cond_f

    .line 314
    sget-object v8, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 290
    .end local v7    # "widget":Ld/g/a/k/e;
    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 317
    .end local v6    # "i":I
    :cond_10
    iget v3, p0, Ld/g/a/k/a;->A0:I

    add-int/2addr v1, v3

    .line 318
    iget v3, p0, Ld/g/a/k/a;->y0:I

    if-eqz v3, :cond_12

    if-ne v3, v5, :cond_11

    goto :goto_5

    .line 321
    :cond_11
    invoke-virtual {p0, v1, v1}, Ld/g/a/k/e;->D0(II)V

    goto :goto_6

    .line 319
    :cond_12
    :goto_5
    invoke-virtual {p0, v1, v1}, Ld/g/a/k/e;->A0(II)V

    .line 326
    :goto_6
    iput-boolean v5, p0, Ld/g/a/k/a;->B0:Z

    .line 327
    return v5

    .line 329
    .end local v1    # "barrierPosition":I
    .end local v2    # "initialized":Z
    :cond_13
    const/4 v1, 0x0

    return v1
.end method

.method public r1()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Ld/g/a/k/a;->z0:Z

    return v0
.end method

.method public s1()I
    .locals 1

    .line 52
    iget v0, p0, Ld/g/a/k/a;->y0:I

    return v0
.end method

.method public t1()I
    .locals 1

    .line 254
    iget v0, p0, Ld/g/a/k/a;->A0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "debug":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ld/g/a/k/i;->x0:I

    if-ge v1, v2, :cond_1

    .line 100
    iget-object v2, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v2, v2, v1

    .line 101
    .local v2, "widget":Ld/g/a/k/e;
    if-lez v1, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .end local v2    # "widget":Ld/g/a/k/e;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public u1()I
    .locals 1

    .line 258
    iget v0, p0, Ld/g/a/k/a;->y0:I

    packed-switch v0, :pswitch_data_0

    .line 266
    const/4 v0, -0x1

    return v0

    .line 264
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 261
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v1()V
    .locals 5

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/k/i;->x0:I

    if-ge v0, v1, :cond_5

    .line 112
    iget-object v1, p0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v1, v1, v0

    .line 113
    .local v1, "widget":Ld/g/a/k/e;
    iget-boolean v2, p0, Ld/g/a/k/a;->z0:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ld/g/a/k/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    goto :goto_2

    .line 116
    :cond_0
    iget v2, p0, Ld/g/a/k/a;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 119
    :cond_2
    invoke-virtual {v1, v3, v3}, Ld/g/a/k/e;->N0(IZ)V

    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ld/g/a/k/e;->N0(IZ)V

    .line 111
    .end local v1    # "widget":Ld/g/a/k/e;
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method public w1(Z)V
    .locals 0
    .param p1, "allowsGoneWidget"    # Z

    .line 58
    iput-boolean p1, p0, Ld/g/a/k/a;->z0:Z

    return-void
.end method

.method public x1(I)V
    .locals 0
    .param p1, "barrierType"    # I

    .line 55
    iput p1, p0, Ld/g/a/k/a;->y0:I

    .line 56
    return-void
.end method

.method public y1(I)V
    .locals 0
    .param p1, "margin"    # I

    .line 250
    iput p1, p0, Ld/g/a/k/a;->A0:I

    .line 251
    return-void
.end method
