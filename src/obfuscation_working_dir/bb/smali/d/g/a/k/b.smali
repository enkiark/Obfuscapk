.class public Ld/g/a/k/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ld/g/a/k/f;Ld/g/a/d;IILd/g/a/k/c;)V
    .locals 45
    .param p0, "container"    # Ld/g/a/k/f;
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "orientation"    # I
    .param p3, "offset"    # I
    .param p4, "chainHead"    # Ld/g/a/k/c;

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p4

    iget-object v13, v12, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    .line 84
    .local v13, "first":Ld/g/a/k/e;
    iget-object v14, v12, Ld/g/a/k/c;->c:Ld/g/a/k/e;

    .line 85
    .local v14, "last":Ld/g/a/k/e;
    iget-object v15, v12, Ld/g/a/k/c;->b:Ld/g/a/k/e;

    .line 86
    .local v15, "firstVisibleWidget":Ld/g/a/k/e;
    iget-object v9, v12, Ld/g/a/k/c;->d:Ld/g/a/k/e;

    .line 87
    .local v9, "lastVisibleWidget":Ld/g/a/k/e;
    iget-object v8, v12, Ld/g/a/k/c;->e:Ld/g/a/k/e;

    .line 89
    .local v8, "head":Ld/g/a/k/e;
    move-object v1, v13

    .line 90
    .local v1, "widget":Ld/g/a/k/e;
    const/4 v2, 0x0

    .line 91
    .local v2, "next":Ld/g/a/k/e;
    const/4 v3, 0x0

    .line 93
    .local v3, "done":Z
    iget v4, v12, Ld/g/a/k/c;->k:F

    .line 94
    .local v4, "totalWeights":F
    iget-object v7, v12, Ld/g/a/k/c;->f:Ld/g/a/k/e;

    .line 95
    .local v7, "firstMatchConstraintsWidget":Ld/g/a/k/e;
    iget-object v6, v12, Ld/g/a/k/c;->g:Ld/g/a/k/e;

    .line 97
    .local v6, "previousMatchConstraintsWidget":Ld/g/a/k/e;
    iget-object v5, v0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v5, v5, v11

    move-object/from16 v16, v1

    .end local v1    # "widget":Ld/g/a/k/e;
    .local v16, "widget":Ld/g/a/k/e;
    sget-object v1, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    move-object/from16 v17, v2

    .end local v2    # "next":Ld/g/a/k/e;
    .local v17, "next":Ld/g/a/k/e;
    if-ne v5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v19, v1

    .line 98
    .local v19, "isWrapContent":Z
    const/4 v1, 0x0

    .line 99
    .local v1, "isChainSpread":Z
    const/4 v5, 0x0

    .line 100
    .local v5, "isChainSpreadInside":Z
    const/16 v20, 0x0

    .line 102
    .local v20, "isChainPacked":Z
    if-nez v11, :cond_4

    .line 103
    iget v2, v8, Ld/g/a/k/e;->p0:I

    if-nez v2, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    :goto_1
    move/from16 v1, v23

    .line 104
    const/4 v1, 0x1

    .end local v1    # "isChainSpread":Z
    .local v23, "isChainSpread":Z
    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 105
    .end local v5    # "isChainSpreadInside":Z
    .local v1, "isChainSpreadInside":Z
    :goto_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move/from16 v22, v3

    move-object/from16 v5, v16

    move-object/from16 v20, v17

    move/from16 v16, v1

    move/from16 v17, v2

    .end local v20    # "isChainPacked":Z
    .local v2, "isChainPacked":Z
    goto :goto_7

    .line 107
    .end local v2    # "isChainPacked":Z
    .end local v23    # "isChainSpread":Z
    .local v1, "isChainSpread":Z
    .restart local v5    # "isChainSpreadInside":Z
    .restart local v20    # "isChainPacked":Z
    :cond_4
    iget v2, v8, Ld/g/a/k/e;->q0:I

    if-nez v2, :cond_5

    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    :goto_4
    move/from16 v1, v23

    .line 108
    const/4 v1, 0x1

    .end local v1    # "isChainSpread":Z
    .restart local v23    # "isChainSpread":Z
    if-ne v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 109
    .end local v5    # "isChainSpreadInside":Z
    .local v1, "isChainSpreadInside":Z
    :goto_5
    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move/from16 v22, v3

    move-object/from16 v5, v16

    move-object/from16 v20, v17

    move/from16 v16, v1

    move/from16 v17, v2

    .line 125
    .end local v1    # "isChainSpreadInside":Z
    .end local v3    # "done":Z
    .local v5, "widget":Ld/g/a/k/e;
    .local v16, "isChainSpreadInside":Z
    .local v17, "isChainPacked":Z
    .local v20, "next":Ld/g/a/k/e;
    .local v22, "done":Z
    :goto_7
    if-nez v22, :cond_16

    .line 126
    iget-object v1, v5, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, p3

    .line 128
    .local v1, "begin":Ld/g/a/k/d;
    const/16 v25, 0x4

    .line 129
    .local v25, "strength":I
    if-eqz v17, :cond_8

    .line 130
    const/16 v25, 0x1

    .line 132
    :cond_8
    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v26

    .line 133
    .local v26, "margin":I
    iget-object v3, v5, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v3, v11

    sget-object v2, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v3, v2, :cond_9

    iget-object v3, v5, Ld/g/a/k/e;->w:[I

    aget v3, v3, v11

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    .line 136
    .local v3, "isSpreadOnly":Z
    :goto_8
    move/from16 v29, v4

    .end local v4    # "totalWeights":F
    .local v29, "totalWeights":F
    iget-object v4, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_a

    if-eq v5, v13, :cond_a

    .line 137
    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    add-int v26, v26, v4

    move/from16 v4, v26

    goto :goto_9

    .line 140
    :cond_a
    move/from16 v4, v26

    .end local v26    # "margin":I
    .local v4, "margin":I
    :goto_9
    if-eqz v17, :cond_b

    if-eq v5, v13, :cond_b

    if-eq v5, v15, :cond_b

    .line 141
    const/16 v25, 0x8

    .line 144
    :cond_b
    move-object/from16 v26, v6

    .end local v6    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .local v26, "previousMatchConstraintsWidget":Ld/g/a/k/e;
    iget-object v6, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v6, :cond_f

    .line 145
    if-ne v5, v15, :cond_c

    .line 146
    move-object/from16 v30, v7

    .end local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .local v30, "firstMatchConstraintsWidget":Ld/g/a/k/e;
    iget-object v7, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v6, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v31, v8

    const/4 v8, 0x6

    .end local v8    # "head":Ld/g/a/k/e;
    .local v31, "head":Ld/g/a/k/e;
    invoke-virtual {v10, v7, v6, v4, v8}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_a

    .line 149
    .end local v30    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v31    # "head":Ld/g/a/k/e;
    .restart local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v8    # "head":Ld/g/a/k/e;
    :cond_c
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .end local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v8    # "head":Ld/g/a/k/e;
    .restart local v30    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v31    # "head":Ld/g/a/k/e;
    iget-object v7, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v6, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    const/16 v8, 0x8

    invoke-virtual {v10, v7, v6, v4, v8}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 152
    :goto_a
    if-eqz v3, :cond_d

    if-nez v17, :cond_d

    .line 153
    const/16 v25, 0x5

    .line 155
    :cond_d
    if-ne v5, v15, :cond_e

    if-eqz v17, :cond_e

    invoke-virtual {v5, v11}, Ld/g/a/k/e;->d0(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 156
    const/4 v6, 0x5

    .end local v25    # "strength":I
    .local v6, "strength":I
    goto :goto_b

    .line 158
    .end local v6    # "strength":I
    .restart local v25    # "strength":I
    :cond_e
    move/from16 v6, v25

    .end local v25    # "strength":I
    .restart local v6    # "strength":I
    :goto_b
    iget-object v7, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v8, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v8, v8, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v10, v7, v8, v4, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    move/from16 v25, v6

    goto :goto_c

    .line 144
    .end local v6    # "strength":I
    .end local v30    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v31    # "head":Ld/g/a/k/e;
    .restart local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v8    # "head":Ld/g/a/k/e;
    .restart local v25    # "strength":I
    :cond_f
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .line 162
    .end local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v8    # "head":Ld/g/a/k/e;
    .restart local v30    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v31    # "head":Ld/g/a/k/e;
    :goto_c
    if-eqz v19, :cond_11

    .line 163
    invoke-virtual {v5}, Ld/g/a/k/e;->R()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    iget-object v6, v5, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v6, v6, v11

    if-ne v6, v2, :cond_10

    .line 165
    iget-object v2, v5, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v6, p3, 0x1

    aget-object v6, v2, v6

    iget-object v6, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    aget-object v2, v2, p3

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v2, v8, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 169
    :cond_10
    iget-object v2, v5, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v6, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v6, v6, p3

    iget-object v6, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v10, v2, v6, v8, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 175
    :cond_11
    iget-object v2, v5, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v6, p3, 0x1

    aget-object v2, v2, v6

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 176
    .local v2, "nextAnchor":Ld/g/a/k/d;
    if-eqz v2, :cond_14

    .line 177
    iget-object v6, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 178
    .end local v20    # "next":Ld/g/a/k/e;
    .local v6, "next":Ld/g/a/k/e;
    iget-object v7, v6, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v8, v7, p3

    iget-object v8, v8, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v8, :cond_13

    aget-object v7, v7, p3

    iget-object v7, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    if-eq v7, v5, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v20, v6

    goto :goto_e

    .line 179
    :cond_13
    :goto_d
    const/4 v6, 0x0

    move-object/from16 v20, v6

    goto :goto_e

    .line 182
    .end local v6    # "next":Ld/g/a/k/e;
    .restart local v20    # "next":Ld/g/a/k/e;
    :cond_14
    const/4 v6, 0x0

    move-object/from16 v20, v6

    .line 184
    :goto_e
    if-eqz v20, :cond_15

    .line 185
    move-object/from16 v5, v20

    goto :goto_f

    .line 187
    :cond_15
    const/4 v6, 0x1

    move/from16 v22, v6

    .line 189
    .end local v1    # "begin":Ld/g/a/k/d;
    .end local v2    # "nextAnchor":Ld/g/a/k/d;
    .end local v3    # "isSpreadOnly":Z
    .end local v4    # "margin":I
    .end local v25    # "strength":I
    :goto_f
    move-object/from16 v6, v26

    move/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    goto/16 :goto_7

    .line 192
    .end local v26    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v29    # "totalWeights":F
    .end local v30    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v31    # "head":Ld/g/a/k/e;
    .local v4, "totalWeights":F
    .local v6, "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v8    # "head":Ld/g/a/k/e;
    :cond_16
    move/from16 v29, v4

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .end local v4    # "totalWeights":F
    .end local v6    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v7    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v8    # "head":Ld/g/a/k/e;
    .restart local v26    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v29    # "totalWeights":F
    .restart local v30    # "firstMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v31    # "head":Ld/g/a/k/e;
    const/4 v1, 0x4

    if-eqz v9, :cond_1a

    iget-object v2, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_1a

    .line 193
    iget-object v2, v9, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 194
    .local v2, "end":Ld/g/a/k/d;
    iget-object v3, v9, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v3, v11

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v3, v4, :cond_17

    iget-object v3, v9, Ld/g/a/k/e;->w:[I

    aget v3, v3, v11

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "isSpreadOnly":Z
    :goto_10
    if-eqz v3, :cond_18

    if-nez v17, :cond_18

    iget-object v4, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v6, v4, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    if-ne v6, v0, :cond_18

    .line 197
    iget-object v6, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v10, v6, v4, v7, v8}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_11

    .line 199
    :cond_18
    if-eqz v17, :cond_19

    iget-object v4, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v6, v4, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    if-ne v6, v0, :cond_19

    .line 200
    iget-object v6, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v10, v6, v4, v7, v1}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 203
    :cond_19
    :goto_11
    iget-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v6, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v6, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 204
    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v7

    neg-int v7, v7

    .line 203
    const/4 v8, 0x6

    invoke-virtual {v10, v4, v6, v7, v8}, Ld/g/a/d;->j(Ld/g/a/h;Ld/g/a/h;II)V

    .line 209
    .end local v2    # "end":Ld/g/a/k/d;
    .end local v3    # "isSpreadOnly":Z
    :cond_1a
    if-eqz v19, :cond_1b

    .line 210
    iget-object v2, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v3, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v4, v3, v4

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    add-int/lit8 v6, p3, 0x1

    aget-object v3, v3, v6

    .line 212
    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    .line 210
    const/16 v6, 0x8

    invoke-virtual {v10, v2, v4, v3, v6}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 216
    :cond_1b
    iget-object v8, v12, Ld/g/a/k/c;->h:Ljava/util/ArrayList;

    .line 217
    .local v8, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-eqz v8, :cond_23

    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 219
    .local v2, "count":I
    const/4 v3, 0x1

    if-le v2, v3, :cond_22

    .line 220
    const/4 v4, 0x0

    .line 221
    .local v4, "lastMatch":Ld/g/a/k/e;
    const/4 v6, 0x0

    .line 223
    .local v6, "lastWeight":F
    iget-boolean v7, v12, Ld/g/a/k/c;->q:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v12, Ld/g/a/k/c;->s:Z

    if-nez v7, :cond_1c

    .line 224
    iget v7, v12, Ld/g/a/k/c;->j:I

    int-to-float v7, v7

    move/from16 v29, v7

    .line 227
    :cond_1c
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_12
    if-ge v7, v2, :cond_21

    .line 228
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ld/g/a/k/e;

    .line 229
    .local v3, "match":Ld/g/a/k/e;
    iget-object v1, v3, Ld/g/a/k/e;->r0:[F

    aget v1, v1, v11

    .line 231
    .local v1, "currentWeight":F
    const/16 v25, 0x0

    cmpg-float v28, v1, v25

    if-gez v28, :cond_1e

    .line 232
    iget-boolean v0, v12, Ld/g/a/k/c;->s:Z

    if-eqz v0, :cond_1d

    .line 233
    iget-object v0, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v25, p3, 0x1

    move/from16 v28, v1

    .end local v1    # "currentWeight":F
    .local v28, "currentWeight":F
    aget-object v1, v0, v25

    iget-object v1, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, Ld/g/a/k/d;->i:Ld/g/a/h;

    move/from16 v40, v2

    move-object/from16 v21, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    .end local v2    # "count":I
    .end local v5    # "widget":Ld/g/a/k/e;
    .local v21, "widget":Ld/g/a/k/e;
    .local v40, "count":I
    invoke-virtual {v10, v1, v0, v5, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 235
    move-object/from16 v18, v8

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 237
    .end local v21    # "widget":Ld/g/a/k/e;
    .end local v28    # "currentWeight":F
    .end local v40    # "count":I
    .restart local v1    # "currentWeight":F
    .restart local v2    # "count":I
    .restart local v5    # "widget":Ld/g/a/k/e;
    :cond_1d
    move/from16 v28, v1

    move/from16 v40, v2

    move-object/from16 v21, v5

    const/4 v2, 0x4

    .end local v1    # "currentWeight":F
    .end local v2    # "count":I
    .end local v5    # "widget":Ld/g/a/k/e;
    .restart local v21    # "widget":Ld/g/a/k/e;
    .restart local v28    # "currentWeight":F
    .restart local v40    # "count":I
    const/high16 v1, 0x3f800000    # 1.0f

    .end local v28    # "currentWeight":F
    .restart local v1    # "currentWeight":F
    goto :goto_13

    .line 231
    .end local v21    # "widget":Ld/g/a/k/e;
    .end local v40    # "count":I
    .restart local v2    # "count":I
    .restart local v5    # "widget":Ld/g/a/k/e;
    :cond_1e
    move/from16 v28, v1

    move/from16 v40, v2

    move-object/from16 v21, v5

    const/4 v2, 0x4

    .line 239
    .end local v2    # "count":I
    .end local v5    # "widget":Ld/g/a/k/e;
    .restart local v21    # "widget":Ld/g/a/k/e;
    .restart local v40    # "count":I
    :goto_13
    cmpl-float v0, v1, v25

    if-nez v0, :cond_1f

    .line 240
    iget-object v0, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v18, v8

    const/16 v2, 0x8

    const/4 v8, 0x0

    .end local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v18, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v10, v5, v0, v8, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 242
    goto :goto_15

    .line 245
    .end local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_1f
    move-object/from16 v18, v8

    const/4 v8, 0x0

    .end local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-eqz v4, :cond_20

    .line 246
    iget-object v0, v4, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v0, p3

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 247
    .local v2, "begin":Ld/g/a/h;
    add-int/lit8 v5, p3, 0x1

    aget-object v0, v0, v5

    iget-object v0, v0, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 248
    .local v0, "end":Ld/g/a/h;
    iget-object v5, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v8, v5, p3

    iget-object v8, v8, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 249
    .local v8, "nextBegin":Ld/g/a/h;
    add-int/lit8 v32, p3, 0x1

    aget-object v5, v5, v32

    iget-object v5, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 250
    .local v5, "nextEnd":Ld/g/a/h;
    move-object/from16 v41, v4

    .end local v4    # "lastMatch":Ld/g/a/k/e;
    .local v41, "lastMatch":Ld/g/a/k/e;
    invoke-virtual/range {p1 .. p1}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v4

    .line 251
    .local v4, "row":Ld/g/a/b;
    move-object/from16 v32, v4

    move/from16 v33, v6

    move/from16 v34, v29

    move/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    invoke-virtual/range {v32 .. v39}, Ld/g/a/b;->k(FFFLd/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;)Ld/g/a/b;

    .line 253
    invoke-virtual {v10, v4}, Ld/g/a/d;->d(Ld/g/a/b;)V

    goto :goto_14

    .line 245
    .end local v0    # "end":Ld/g/a/h;
    .end local v2    # "begin":Ld/g/a/h;
    .end local v5    # "nextEnd":Ld/g/a/h;
    .end local v8    # "nextBegin":Ld/g/a/h;
    .end local v41    # "lastMatch":Ld/g/a/k/e;
    .local v4, "lastMatch":Ld/g/a/k/e;
    :cond_20
    move-object/from16 v41, v4

    .line 256
    .end local v4    # "lastMatch":Ld/g/a/k/e;
    .restart local v41    # "lastMatch":Ld/g/a/k/e;
    :goto_14
    move-object v0, v3

    .line 257
    .end local v41    # "lastMatch":Ld/g/a/k/e;
    .local v0, "lastMatch":Ld/g/a/k/e;
    move v2, v1

    move-object v4, v0

    move v6, v2

    .line 227
    .end local v0    # "lastMatch":Ld/g/a/k/e;
    .end local v1    # "currentWeight":F
    .end local v3    # "match":Ld/g/a/k/e;
    .restart local v4    # "lastMatch":Ld/g/a/k/e;
    :goto_15
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v18

    move-object/from16 v5, v21

    move/from16 v2, v40

    const/4 v1, 0x4

    const/4 v3, 0x1

    goto/16 :goto_12

    .end local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local v21    # "widget":Ld/g/a/k/e;
    .end local v40    # "count":I
    .local v2, "count":I
    .local v5, "widget":Ld/g/a/k/e;
    .local v8, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_21
    move/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    .end local v2    # "count":I
    .end local v4    # "lastMatch":Ld/g/a/k/e;
    .end local v5    # "widget":Ld/g/a/k/e;
    .end local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v21    # "widget":Ld/g/a/k/e;
    .restart local v40    # "count":I
    .restart local v41    # "lastMatch":Ld/g/a/k/e;
    goto :goto_16

    .line 219
    .end local v6    # "lastWeight":F
    .end local v7    # "i":I
    .end local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local v21    # "widget":Ld/g/a/k/e;
    .end local v40    # "count":I
    .end local v41    # "lastMatch":Ld/g/a/k/e;
    .restart local v2    # "count":I
    .restart local v5    # "widget":Ld/g/a/k/e;
    .restart local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_22
    move/from16 v40, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    .end local v2    # "count":I
    .end local v5    # "widget":Ld/g/a/k/e;
    .end local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v21    # "widget":Ld/g/a/k/e;
    .restart local v40    # "count":I
    goto :goto_16

    .line 217
    .end local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local v21    # "widget":Ld/g/a/k/e;
    .end local v40    # "count":I
    .restart local v5    # "widget":Ld/g/a/k/e;
    .restart local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    :cond_23
    move-object/from16 v21, v5

    move-object/from16 v18, v8

    .line 274
    .end local v5    # "widget":Ld/g/a/k/e;
    .end local v8    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v18    # "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v21    # "widget":Ld/g/a/k/e;
    :goto_16
    if-eqz v15, :cond_2b

    if-eq v15, v9, :cond_25

    if-eqz v17, :cond_24

    goto :goto_17

    :cond_24
    move-object v0, v9

    move-object/from16 v34, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v31

    goto/16 :goto_1d

    .line 275
    :cond_25
    :goto_17
    iget-object v1, v13, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, p3

    .line 276
    .local v1, "begin":Ld/g/a/k/d;
    iget-object v2, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 277
    .local v2, "end":Ld/g/a/k/d;
    iget-object v3, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_26

    iget-object v3, v3, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    :goto_18
    move-object/from16 v24, v3

    .line 278
    .local v24, "beginTarget":Ld/g/a/h;
    iget-object v3, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_27

    iget-object v3, v3, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    move-object/from16 v25, v3

    .line 279
    .local v25, "endTarget":Ld/g/a/h;
    iget-object v3, v15, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v8, v3, p3

    .line 280
    .end local v1    # "begin":Ld/g/a/k/d;
    .local v8, "begin":Ld/g/a/k/d;
    if-eqz v9, :cond_28

    .line 281
    iget-object v1, v9, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v1, v3

    move-object v7, v2

    goto :goto_1a

    .line 280
    :cond_28
    move-object v7, v2

    .line 283
    .end local v2    # "end":Ld/g/a/k/d;
    .local v7, "end":Ld/g/a/k/d;
    :goto_1a
    if-eqz v24, :cond_2a

    if-eqz v25, :cond_2a

    .line 284
    const/high16 v1, 0x3f000000    # 0.5f

    .line 285
    .local v1, "bias":F
    if-nez v11, :cond_29

    .line 286
    move-object/from16 v6, v31

    .end local v31    # "head":Ld/g/a/k/e;
    .local v6, "head":Ld/g/a/k/e;
    iget v1, v6, Ld/g/a/k/e;->i0:F

    move/from16 v27, v1

    goto :goto_1b

    .line 288
    .end local v6    # "head":Ld/g/a/k/e;
    .restart local v31    # "head":Ld/g/a/k/e;
    :cond_29
    move-object/from16 v6, v31

    .end local v31    # "head":Ld/g/a/k/e;
    .restart local v6    # "head":Ld/g/a/k/e;
    iget v1, v6, Ld/g/a/k/e;->j0:F

    move/from16 v27, v1

    .line 290
    .end local v1    # "bias":F
    .local v27, "bias":F
    :goto_1b
    invoke-virtual {v8}, Ld/g/a/k/d;->e()I

    move-result v28

    .line 291
    .local v28, "beginMargin":I
    invoke-virtual {v7}, Ld/g/a/k/d;->e()I

    move-result v31

    .line 292
    .local v31, "endMargin":I
    iget-object v2, v8, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v5, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    const/16 v32, 0x7

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move/from16 v4, v28

    move-object/from16 v33, v5

    move/from16 v5, v27

    move-object/from16 v34, v26

    move-object/from16 v26, v6

    .end local v6    # "head":Ld/g/a/k/e;
    .local v26, "head":Ld/g/a/k/e;
    .local v34, "previousMatchConstraintsWidget":Ld/g/a/k/e;
    move-object/from16 v6, v25

    move-object/from16 v35, v7

    .end local v7    # "end":Ld/g/a/k/d;
    .local v35, "end":Ld/g/a/k/d;
    move-object/from16 v7, v33

    move-object/from16 v33, v8

    move-object/from16 v44, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v44

    .end local v8    # "begin":Ld/g/a/k/d;
    .local v18, "head":Ld/g/a/k/e;
    .local v26, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v33, "begin":Ld/g/a/k/d;
    move/from16 v8, v31

    move-object v0, v9

    .end local v9    # "lastVisibleWidget":Ld/g/a/k/e;
    .local v0, "lastVisibleWidget":Ld/g/a/k/e;
    move/from16 v9, v32

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    goto :goto_1c

    .line 283
    .end local v0    # "lastVisibleWidget":Ld/g/a/k/e;
    .end local v27    # "bias":F
    .end local v28    # "beginMargin":I
    .end local v33    # "begin":Ld/g/a/k/d;
    .end local v34    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .end local v35    # "end":Ld/g/a/k/d;
    .restart local v7    # "end":Ld/g/a/k/d;
    .restart local v8    # "begin":Ld/g/a/k/d;
    .restart local v9    # "lastVisibleWidget":Ld/g/a/k/e;
    .local v18, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v26, "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .local v31, "head":Ld/g/a/k/e;
    :cond_2a
    move-object/from16 v35, v7

    move-object/from16 v33, v8

    move-object v0, v9

    move-object/from16 v34, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v31

    .line 295
    .end local v7    # "end":Ld/g/a/k/d;
    .end local v8    # "begin":Ld/g/a/k/d;
    .end local v9    # "lastVisibleWidget":Ld/g/a/k/e;
    .end local v24    # "beginTarget":Ld/g/a/h;
    .end local v25    # "endTarget":Ld/g/a/h;
    .end local v31    # "head":Ld/g/a/k/e;
    .restart local v0    # "lastVisibleWidget":Ld/g/a/k/e;
    .local v18, "head":Ld/g/a/k/e;
    .local v26, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v34    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    :goto_1c
    goto/16 :goto_3a

    .line 274
    .end local v0    # "lastVisibleWidget":Ld/g/a/k/e;
    .end local v34    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v9    # "lastVisibleWidget":Ld/g/a/k/e;
    .local v18, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .local v26, "previousMatchConstraintsWidget":Ld/g/a/k/e;
    .restart local v31    # "head":Ld/g/a/k/e;
    :cond_2b
    move-object v0, v9

    move-object/from16 v34, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v31

    .line 295
    .end local v9    # "lastVisibleWidget":Ld/g/a/k/e;
    .end local v31    # "head":Ld/g/a/k/e;
    .restart local v0    # "lastVisibleWidget":Ld/g/a/k/e;
    .local v18, "head":Ld/g/a/k/e;
    .local v26, "listMatchConstraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .restart local v34    # "previousMatchConstraintsWidget":Ld/g/a/k/e;
    :goto_1d
    if-eqz v23, :cond_3e

    if-eqz v15, :cond_3e

    .line 297
    move-object v1, v15

    .line 298
    .end local v21    # "widget":Ld/g/a/k/e;
    .local v1, "widget":Ld/g/a/k/e;
    move-object v2, v15

    .line 299
    .local v2, "previousVisibleWidget":Ld/g/a/k/e;
    iget v3, v12, Ld/g/a/k/c;->j:I

    if-lez v3, :cond_2c

    iget v4, v12, Ld/g/a/k/c;->i:I

    if-ne v4, v3, :cond_2c

    const/16 v28, 0x1

    goto :goto_1e

    :cond_2c
    const/16 v28, 0x0

    :goto_1e
    move/from16 v21, v28

    move-object v8, v1

    move-object v9, v2

    .line 300
    .end local v1    # "widget":Ld/g/a/k/e;
    .end local v2    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v8, "widget":Ld/g/a/k/e;
    .local v9, "previousVisibleWidget":Ld/g/a/k/e;
    .local v21, "applyFixedEquality":Z
    :goto_1f
    if-eqz v8, :cond_3d

    .line 301
    iget-object v1, v8, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    aget-object v1, v1, v11

    move-object v7, v1

    .line 302
    .end local v20    # "next":Ld/g/a/k/e;
    .local v7, "next":Ld/g/a/k/e;
    :goto_20
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ld/g/a/k/e;->R()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2e

    .line 303
    iget-object v1, v7, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    aget-object v7, v1, v11

    goto :goto_20

    .line 302
    :cond_2d
    const/16 v3, 0x8

    .line 305
    :cond_2e
    if-nez v7, :cond_30

    if-ne v8, v0, :cond_2f

    goto :goto_21

    :cond_2f
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    goto/16 :goto_2a

    .line 306
    :cond_30
    :goto_21
    iget-object v1, v8, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v6, v1, p3

    .line 307
    .local v6, "beginAnchor":Ld/g/a/k/d;
    iget-object v5, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 308
    .local v5, "begin":Ld/g/a/h;
    iget-object v1, v6, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_31

    iget-object v1, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    .line 309
    .local v1, "beginTarget":Ld/g/a/h;
    :goto_22
    if-eq v9, v8, :cond_32

    .line 310
    iget-object v2, v9, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    iget-object v1, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v20, v1

    goto :goto_24

    .line 311
    :cond_32
    if-ne v8, v15, :cond_34

    .line 312
    iget-object v2, v13, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v4, v2, p3

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_33

    aget-object v2, v2, p3

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    move-object v1, v2

    move-object/from16 v20, v1

    goto :goto_24

    .line 311
    :cond_34
    move-object/from16 v20, v1

    .line 315
    .end local v1    # "beginTarget":Ld/g/a/h;
    .local v20, "beginTarget":Ld/g/a/h;
    :goto_24
    const/4 v1, 0x0

    .line 316
    .local v1, "beginNextAnchor":Ld/g/a/k/d;
    const/4 v2, 0x0

    .line 317
    .local v2, "beginNext":Ld/g/a/h;
    const/4 v4, 0x0

    .line 318
    .local v4, "beginNextTarget":Ld/g/a/h;
    invoke-virtual {v6}, Ld/g/a/k/d;->e()I

    move-result v24

    .line 319
    .local v24, "beginMargin":I
    iget-object v3, v8, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v25, p3, 0x1

    aget-object v3, v3, v25

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    .line 321
    .local v3, "nextMargin":I
    if-eqz v7, :cond_35

    .line 322
    move-object/from16 v25, v1

    .end local v1    # "beginNextAnchor":Ld/g/a/k/d;
    .local v25, "beginNextAnchor":Ld/g/a/k/d;
    iget-object v1, v7, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, p3

    .line 323
    .end local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v1    # "beginNextAnchor":Ld/g/a/k/d;
    iget-object v2, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    goto :goto_25

    .line 325
    :cond_35
    move-object/from16 v25, v1

    .end local v1    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v25    # "beginNextAnchor":Ld/g/a/k/d;
    iget-object v1, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v28, p3, 0x1

    aget-object v1, v1, v28

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 326
    .end local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v1    # "beginNextAnchor":Ld/g/a/k/d;
    if-eqz v1, :cond_36

    .line 327
    iget-object v2, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    goto :goto_25

    .line 326
    :cond_36
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    .line 330
    .end local v1    # "beginNextAnchor":Ld/g/a/k/d;
    .end local v2    # "beginNext":Ld/g/a/h;
    .restart local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .local v28, "beginNext":Ld/g/a/h;
    :goto_25
    iget-object v1, v8, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v4, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 332
    if-eqz v25, :cond_37

    .line 333
    invoke-virtual/range {v25 .. v25}, Ld/g/a/k/d;->e()I

    move-result v1

    add-int/2addr v3, v1

    move/from16 v31, v3

    goto :goto_26

    .line 332
    :cond_37
    move/from16 v31, v3

    .line 335
    .end local v3    # "nextMargin":I
    .local v31, "nextMargin":I
    :goto_26
    iget-object v1, v9, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    add-int v24, v24, v1

    .line 336
    if-eqz v5, :cond_3b

    if-eqz v20, :cond_3b

    if-eqz v28, :cond_3b

    if-eqz v4, :cond_3b

    .line 337
    move/from16 v1, v24

    .line 338
    .local v1, "margin1":I
    if-ne v8, v15, :cond_38

    .line 339
    iget-object v2, v15, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v1

    move/from16 v32, v1

    goto :goto_27

    .line 338
    :cond_38
    move/from16 v32, v1

    .line 341
    .end local v1    # "margin1":I
    .local v32, "margin1":I
    :goto_27
    move/from16 v1, v31

    .line 342
    .local v1, "margin2":I
    if-ne v8, v0, :cond_39

    .line 343
    iget-object v2, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v1

    move/from16 v33, v1

    goto :goto_28

    .line 342
    :cond_39
    move/from16 v33, v1

    .line 345
    .end local v1    # "margin2":I
    .local v33, "margin2":I
    :goto_28
    const/4 v1, 0x5

    .line 346
    .local v1, "strength":I
    if-eqz v21, :cond_3a

    .line 347
    const/16 v1, 0x8

    move/from16 v35, v1

    goto :goto_29

    .line 346
    :cond_3a
    move/from16 v35, v1

    .line 349
    .end local v1    # "strength":I
    .local v35, "strength":I
    :goto_29
    const/high16 v37, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, v20

    move-object/from16 v27, v4

    .end local v4    # "beginNextTarget":Ld/g/a/h;
    .local v27, "beginNextTarget":Ld/g/a/h;
    move/from16 v4, v32

    move-object/from16 v38, v5

    .end local v5    # "begin":Ld/g/a/h;
    .local v38, "begin":Ld/g/a/h;
    move/from16 v5, v37

    move-object/from16 v37, v6

    .end local v6    # "beginAnchor":Ld/g/a/k/d;
    .local v37, "beginAnchor":Ld/g/a/k/d;
    move-object/from16 v6, v28

    move-object/from16 v39, v7

    .end local v7    # "next":Ld/g/a/k/e;
    .local v39, "next":Ld/g/a/k/e;
    move-object/from16 v7, v27

    move-object/from16 v40, v8

    .end local v8    # "widget":Ld/g/a/k/e;
    .local v40, "widget":Ld/g/a/k/e;
    move/from16 v8, v33

    move-object/from16 v41, v9

    .end local v9    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v41, "previousVisibleWidget":Ld/g/a/k/e;
    move/from16 v9, v35

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    goto :goto_2a

    .line 336
    .end local v27    # "beginNextTarget":Ld/g/a/h;
    .end local v32    # "margin1":I
    .end local v33    # "margin2":I
    .end local v35    # "strength":I
    .end local v37    # "beginAnchor":Ld/g/a/k/d;
    .end local v38    # "begin":Ld/g/a/h;
    .end local v39    # "next":Ld/g/a/k/e;
    .end local v40    # "widget":Ld/g/a/k/e;
    .end local v41    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v4    # "beginNextTarget":Ld/g/a/h;
    .restart local v5    # "begin":Ld/g/a/h;
    .restart local v6    # "beginAnchor":Ld/g/a/k/d;
    .restart local v7    # "next":Ld/g/a/k/e;
    .restart local v8    # "widget":Ld/g/a/k/e;
    .restart local v9    # "previousVisibleWidget":Ld/g/a/k/e;
    :cond_3b
    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    .line 354
    .end local v4    # "beginNextTarget":Ld/g/a/h;
    .end local v5    # "begin":Ld/g/a/h;
    .end local v6    # "beginAnchor":Ld/g/a/k/d;
    .end local v7    # "next":Ld/g/a/k/e;
    .end local v8    # "widget":Ld/g/a/k/e;
    .end local v9    # "previousVisibleWidget":Ld/g/a/k/e;
    .end local v20    # "beginTarget":Ld/g/a/h;
    .end local v24    # "beginMargin":I
    .end local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .end local v28    # "beginNext":Ld/g/a/h;
    .end local v31    # "nextMargin":I
    .restart local v39    # "next":Ld/g/a/k/e;
    .restart local v40    # "widget":Ld/g/a/k/e;
    .restart local v41    # "previousVisibleWidget":Ld/g/a/k/e;
    :goto_2a
    invoke-virtual/range {v40 .. v40}, Ld/g/a/k/e;->R()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_3c

    .line 355
    move-object/from16 v1, v40

    .end local v41    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v1, "previousVisibleWidget":Ld/g/a/k/e;
    goto :goto_2b

    .line 354
    .end local v1    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v41    # "previousVisibleWidget":Ld/g/a/k/e;
    :cond_3c
    move-object/from16 v1, v41

    .line 357
    .end local v41    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v1    # "previousVisibleWidget":Ld/g/a/k/e;
    :goto_2b
    move-object/from16 v8, v39

    move-object v9, v1

    move-object/from16 v20, v39

    .end local v40    # "widget":Ld/g/a/k/e;
    .restart local v8    # "widget":Ld/g/a/k/e;
    goto/16 :goto_1f

    .line 300
    .end local v1    # "previousVisibleWidget":Ld/g/a/k/e;
    .end local v39    # "next":Ld/g/a/k/e;
    .restart local v9    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v20, "next":Ld/g/a/k/e;
    :cond_3d
    move-object/from16 v40, v8

    move-object/from16 v41, v9

    .line 359
    .end local v8    # "widget":Ld/g/a/k/e;
    .end local v9    # "previousVisibleWidget":Ld/g/a/k/e;
    .end local v21    # "applyFixedEquality":Z
    .restart local v40    # "widget":Ld/g/a/k/e;
    move-object/from16 v21, v40

    goto/16 :goto_3a

    .line 295
    .end local v40    # "widget":Ld/g/a/k/e;
    .local v21, "widget":Ld/g/a/k/e;
    :cond_3e
    const/16 v9, 0x8

    .line 359
    if-eqz v16, :cond_50

    if-eqz v15, :cond_50

    .line 361
    move-object v1, v15

    .line 362
    .end local v21    # "widget":Ld/g/a/k/e;
    .local v1, "widget":Ld/g/a/k/e;
    move-object v2, v15

    .line 363
    .local v2, "previousVisibleWidget":Ld/g/a/k/e;
    iget v3, v12, Ld/g/a/k/c;->j:I

    if-lez v3, :cond_3f

    iget v4, v12, Ld/g/a/k/c;->i:I

    if-ne v4, v3, :cond_3f

    const/16 v28, 0x1

    goto :goto_2c

    :cond_3f
    const/16 v28, 0x0

    :goto_2c
    move/from16 v21, v28

    move-object v7, v1

    move-object v8, v2

    .line 364
    .end local v1    # "widget":Ld/g/a/k/e;
    .end local v2    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v7, "widget":Ld/g/a/k/e;
    .local v8, "previousVisibleWidget":Ld/g/a/k/e;
    .local v21, "applyFixedEquality":Z
    :goto_2d
    if-eqz v7, :cond_4b

    .line 365
    iget-object v1, v7, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    aget-object v1, v1, v11

    .line 366
    .end local v20    # "next":Ld/g/a/k/e;
    .local v1, "next":Ld/g/a/k/e;
    :goto_2e
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ld/g/a/k/e;->R()I

    move-result v2

    if-ne v2, v9, :cond_40

    .line 367
    iget-object v2, v1, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    aget-object v1, v2, v11

    goto :goto_2e

    .line 369
    :cond_40
    if-eq v7, v15, :cond_49

    if-eq v7, v0, :cond_49

    if-eqz v1, :cond_49

    .line 370
    if-ne v1, v0, :cond_41

    .line 371
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_2f

    .line 370
    :cond_41
    move-object v6, v1

    .line 373
    .end local v1    # "next":Ld/g/a/k/e;
    .local v6, "next":Ld/g/a/k/e;
    :goto_2f
    iget-object v1, v7, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v5, v1, p3

    .line 374
    .local v5, "beginAnchor":Ld/g/a/k/d;
    iget-object v4, v5, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 375
    .local v4, "begin":Ld/g/a/h;
    iget-object v1, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_42

    iget-object v1, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_30

    :cond_42
    const/4 v1, 0x0

    .line 376
    .local v1, "beginTarget":Ld/g/a/h;
    :goto_30
    iget-object v2, v8, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v3, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 377
    .end local v1    # "beginTarget":Ld/g/a/h;
    .local v3, "beginTarget":Ld/g/a/h;
    const/4 v1, 0x0

    .line 378
    .local v1, "beginNextAnchor":Ld/g/a/k/d;
    const/4 v2, 0x0

    .line 379
    .local v2, "beginNext":Ld/g/a/h;
    const/16 v20, 0x0

    .line 380
    .local v20, "beginNextTarget":Ld/g/a/h;
    invoke-virtual {v5}, Ld/g/a/k/d;->e()I

    move-result v24

    .line 381
    .restart local v24    # "beginMargin":I
    iget-object v9, v7, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v25, p3, 0x1

    aget-object v9, v9, v25

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v9

    .line 383
    .local v9, "nextMargin":I
    if-eqz v6, :cond_44

    .line 384
    move-object/from16 v25, v1

    .end local v1    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v25    # "beginNextAnchor":Ld/g/a/k/d;
    iget-object v1, v6, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, p3

    .line 385
    .end local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v1    # "beginNextAnchor":Ld/g/a/k/d;
    iget-object v2, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 386
    move-object/from16 v25, v2

    .end local v2    # "beginNext":Ld/g/a/h;
    .local v25, "beginNext":Ld/g/a/h;
    iget-object v2, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_43

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_31

    :cond_43
    const/4 v2, 0x0

    :goto_31
    move-object/from16 v20, v2

    move-object/from16 v27, v25

    move-object/from16 v25, v1

    .end local v20    # "beginNextTarget":Ld/g/a/h;
    .local v2, "beginNextTarget":Ld/g/a/h;
    goto :goto_32

    .line 388
    .end local v25    # "beginNext":Ld/g/a/h;
    .local v2, "beginNext":Ld/g/a/h;
    .restart local v20    # "beginNextTarget":Ld/g/a/h;
    :cond_44
    move-object/from16 v25, v1

    .end local v1    # "beginNextAnchor":Ld/g/a/k/d;
    .local v25, "beginNextAnchor":Ld/g/a/k/d;
    iget-object v1, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, p3

    .line 389
    .end local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v1    # "beginNextAnchor":Ld/g/a/k/d;
    if-eqz v1, :cond_45

    .line 390
    iget-object v2, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 392
    :cond_45
    move-object/from16 v25, v1

    .end local v1    # "beginNextAnchor":Ld/g/a/k/d;
    .restart local v25    # "beginNextAnchor":Ld/g/a/k/d;
    iget-object v1, v7, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v27, p3, 0x1

    aget-object v1, v1, v27

    iget-object v1, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    .line 395
    .end local v2    # "beginNext":Ld/g/a/h;
    .local v27, "beginNext":Ld/g/a/h;
    :goto_32
    if-eqz v25, :cond_46

    .line 396
    invoke-virtual/range {v25 .. v25}, Ld/g/a/k/d;->e()I

    move-result v1

    add-int/2addr v9, v1

    move/from16 v28, v9

    goto :goto_33

    .line 395
    :cond_46
    move/from16 v28, v9

    .line 398
    .end local v9    # "nextMargin":I
    .local v28, "nextMargin":I
    :goto_33
    iget-object v1, v8, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    add-int v24, v24, v1

    .line 399
    const/4 v1, 0x4

    .line 400
    .local v1, "strength":I
    if-eqz v21, :cond_47

    .line 401
    const/16 v1, 0x8

    move/from16 v31, v1

    goto :goto_34

    .line 400
    :cond_47
    move/from16 v31, v1

    .line 403
    .end local v1    # "strength":I
    .local v31, "strength":I
    :goto_34
    if-eqz v4, :cond_48

    if-eqz v3, :cond_48

    if-eqz v27, :cond_48

    if-eqz v20, :cond_48

    .line 404
    const/high16 v9, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v32, v3

    .end local v3    # "beginTarget":Ld/g/a/h;
    .local v32, "beginTarget":Ld/g/a/h;
    move-object/from16 v33, v4

    .end local v4    # "begin":Ld/g/a/h;
    .local v33, "begin":Ld/g/a/h;
    move/from16 v4, v24

    move-object/from16 v35, v5

    .end local v5    # "beginAnchor":Ld/g/a/k/d;
    .local v35, "beginAnchor":Ld/g/a/k/d;
    move v5, v9

    move-object/from16 v37, v6

    .end local v6    # "next":Ld/g/a/k/e;
    .local v37, "next":Ld/g/a/k/e;
    move-object/from16 v6, v27

    move-object/from16 v38, v7

    .end local v7    # "widget":Ld/g/a/k/e;
    .local v38, "widget":Ld/g/a/k/e;
    move-object/from16 v7, v20

    move-object/from16 v39, v8

    .end local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v39, "previousVisibleWidget":Ld/g/a/k/e;
    move/from16 v8, v28

    const/16 v11, 0x8

    move/from16 v9, v31

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    goto :goto_35

    .line 403
    .end local v32    # "beginTarget":Ld/g/a/h;
    .end local v33    # "begin":Ld/g/a/h;
    .end local v35    # "beginAnchor":Ld/g/a/k/d;
    .end local v37    # "next":Ld/g/a/k/e;
    .end local v38    # "widget":Ld/g/a/k/e;
    .end local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v3    # "beginTarget":Ld/g/a/h;
    .restart local v4    # "begin":Ld/g/a/h;
    .restart local v5    # "beginAnchor":Ld/g/a/k/d;
    .restart local v6    # "next":Ld/g/a/k/e;
    .restart local v7    # "widget":Ld/g/a/k/e;
    .restart local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    :cond_48
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    const/16 v11, 0x8

    .line 409
    .end local v3    # "beginTarget":Ld/g/a/h;
    .end local v4    # "begin":Ld/g/a/h;
    .end local v5    # "beginAnchor":Ld/g/a/k/d;
    .end local v6    # "next":Ld/g/a/k/e;
    .end local v7    # "widget":Ld/g/a/k/e;
    .end local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    .end local v20    # "beginNextTarget":Ld/g/a/h;
    .end local v24    # "beginMargin":I
    .end local v25    # "beginNextAnchor":Ld/g/a/k/d;
    .end local v27    # "beginNext":Ld/g/a/h;
    .end local v28    # "nextMargin":I
    .end local v31    # "strength":I
    .restart local v37    # "next":Ld/g/a/k/e;
    .restart local v38    # "widget":Ld/g/a/k/e;
    .restart local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    :goto_35
    move-object/from16 v20, v37

    goto :goto_36

    .line 369
    .end local v37    # "next":Ld/g/a/k/e;
    .end local v38    # "widget":Ld/g/a/k/e;
    .end local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v1, "next":Ld/g/a/k/e;
    .restart local v7    # "widget":Ld/g/a/k/e;
    .restart local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    :cond_49
    move-object/from16 v38, v7

    move-object/from16 v39, v8

    const/16 v11, 0x8

    .line 409
    .end local v7    # "widget":Ld/g/a/k/e;
    .end local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v38    # "widget":Ld/g/a/k/e;
    .restart local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    move-object/from16 v20, v1

    .end local v1    # "next":Ld/g/a/k/e;
    .local v20, "next":Ld/g/a/k/e;
    :goto_36
    invoke-virtual/range {v38 .. v38}, Ld/g/a/k/e;->R()I

    move-result v1

    if-eq v1, v11, :cond_4a

    .line 410
    move-object/from16 v1, v38

    move-object v8, v1

    .end local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    .local v1, "previousVisibleWidget":Ld/g/a/k/e;
    goto :goto_37

    .line 409
    .end local v1    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    :cond_4a
    move-object/from16 v8, v39

    .line 412
    .end local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    :goto_37
    move-object/from16 v7, v20

    move/from16 v11, p2

    const/16 v9, 0x8

    .end local v38    # "widget":Ld/g/a/k/e;
    .restart local v7    # "widget":Ld/g/a/k/e;
    goto/16 :goto_2d

    .line 414
    :cond_4b
    move-object/from16 v38, v7

    move-object/from16 v39, v8

    .end local v7    # "widget":Ld/g/a/k/e;
    .end local v8    # "previousVisibleWidget":Ld/g/a/k/e;
    .restart local v38    # "widget":Ld/g/a/k/e;
    .restart local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    iget-object v1, v15, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v11, v1, p3

    .line 415
    .local v11, "begin":Ld/g/a/k/d;
    iget-object v1, v13, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, p3

    iget-object v9, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 416
    .local v9, "beginTarget":Ld/g/a/k/d;
    iget-object v1, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v8, v1, v2

    .line 417
    .local v8, "end":Ld/g/a/k/d;
    iget-object v1, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v7, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 418
    .local v7, "endTarget":Ld/g/a/k/d;
    const/4 v6, 0x5

    .line 419
    .local v6, "endPointsStrength":I
    if-eqz v9, :cond_4e

    .line 420
    if-eq v15, v0, :cond_4c

    .line 421
    iget-object v1, v11, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v2, v9, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v3

    invoke-virtual {v10, v1, v2, v3, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    move/from16 v28, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    goto :goto_38

    .line 422
    :cond_4c
    if-eqz v7, :cond_4d

    .line 423
    iget-object v2, v11, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v3, v9, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v11}, Ld/g/a/k/d;->e()I

    move-result v4

    iget-object v1, v8, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v5, v7, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 424
    invoke-virtual {v8}, Ld/g/a/k/d;->e()I

    move-result v25

    .line 423
    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v28, v6

    .end local v6    # "endPointsStrength":I
    .local v28, "endPointsStrength":I
    move-object/from16 v6, v27

    move-object/from16 v42, v7

    .end local v7    # "endTarget":Ld/g/a/k/d;
    .local v42, "endTarget":Ld/g/a/k/d;
    move-object/from16 v7, v24

    move-object/from16 v43, v8

    .end local v8    # "end":Ld/g/a/k/d;
    .local v43, "end":Ld/g/a/k/d;
    move/from16 v8, v25

    move-object/from16 v24, v9

    .end local v9    # "beginTarget":Ld/g/a/k/d;
    .local v24, "beginTarget":Ld/g/a/k/d;
    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    goto :goto_38

    .line 422
    .end local v24    # "beginTarget":Ld/g/a/k/d;
    .end local v28    # "endPointsStrength":I
    .end local v42    # "endTarget":Ld/g/a/k/d;
    .end local v43    # "end":Ld/g/a/k/d;
    .restart local v6    # "endPointsStrength":I
    .restart local v7    # "endTarget":Ld/g/a/k/d;
    .restart local v8    # "end":Ld/g/a/k/d;
    .restart local v9    # "beginTarget":Ld/g/a/k/d;
    :cond_4d
    move/from16 v28, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    .end local v6    # "endPointsStrength":I
    .end local v7    # "endTarget":Ld/g/a/k/d;
    .end local v8    # "end":Ld/g/a/k/d;
    .end local v9    # "beginTarget":Ld/g/a/k/d;
    .restart local v24    # "beginTarget":Ld/g/a/k/d;
    .restart local v28    # "endPointsStrength":I
    .restart local v42    # "endTarget":Ld/g/a/k/d;
    .restart local v43    # "end":Ld/g/a/k/d;
    goto :goto_38

    .line 419
    .end local v24    # "beginTarget":Ld/g/a/k/d;
    .end local v28    # "endPointsStrength":I
    .end local v42    # "endTarget":Ld/g/a/k/d;
    .end local v43    # "end":Ld/g/a/k/d;
    .restart local v6    # "endPointsStrength":I
    .restart local v7    # "endTarget":Ld/g/a/k/d;
    .restart local v8    # "end":Ld/g/a/k/d;
    .restart local v9    # "beginTarget":Ld/g/a/k/d;
    :cond_4e
    move/from16 v28, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v24, v9

    .line 427
    .end local v6    # "endPointsStrength":I
    .end local v7    # "endTarget":Ld/g/a/k/d;
    .end local v8    # "end":Ld/g/a/k/d;
    .end local v9    # "beginTarget":Ld/g/a/k/d;
    .restart local v24    # "beginTarget":Ld/g/a/k/d;
    .restart local v28    # "endPointsStrength":I
    .restart local v42    # "endTarget":Ld/g/a/k/d;
    .restart local v43    # "end":Ld/g/a/k/d;
    :goto_38
    move-object/from16 v1, v42

    .end local v42    # "endTarget":Ld/g/a/k/d;
    .local v1, "endTarget":Ld/g/a/k/d;
    if-eqz v1, :cond_4f

    if-eq v15, v0, :cond_4f

    .line 428
    move-object/from16 v2, v43

    .end local v43    # "end":Ld/g/a/k/d;
    .local v2, "end":Ld/g/a/k/d;
    iget-object v3, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v4, v1, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v5

    neg-int v5, v5

    move/from16 v6, v28

    .end local v28    # "endPointsStrength":I
    .restart local v6    # "endPointsStrength":I
    invoke-virtual {v10, v3, v4, v5, v6}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_39

    .line 427
    .end local v2    # "end":Ld/g/a/k/d;
    .end local v6    # "endPointsStrength":I
    .restart local v28    # "endPointsStrength":I
    .restart local v43    # "end":Ld/g/a/k/d;
    :cond_4f
    move/from16 v6, v28

    move-object/from16 v2, v43

    .line 434
    .end local v1    # "endTarget":Ld/g/a/k/d;
    .end local v11    # "begin":Ld/g/a/k/d;
    .end local v21    # "applyFixedEquality":Z
    .end local v24    # "beginTarget":Ld/g/a/k/d;
    .end local v28    # "endPointsStrength":I
    .end local v39    # "previousVisibleWidget":Ld/g/a/k/e;
    .end local v43    # "end":Ld/g/a/k/d;
    :goto_39
    move-object/from16 v21, v38

    .end local v38    # "widget":Ld/g/a/k/e;
    .local v21, "widget":Ld/g/a/k/e;
    :cond_50
    :goto_3a
    if-nez v23, :cond_51

    if-eqz v16, :cond_59

    :cond_51
    if-eqz v15, :cond_59

    if-eq v15, v0, :cond_59

    .line 435
    iget-object v1, v15, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v1, p3

    .line 436
    .local v2, "begin":Ld/g/a/k/d;
    if-nez v0, :cond_52

    .line 437
    move-object v0, v15

    .line 439
    :cond_52
    iget-object v3, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 440
    .local v3, "end":Ld/g/a/k/d;
    iget-object v4, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_53

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_3b

    :cond_53
    const/4 v4, 0x0

    :goto_3b
    move-object v11, v4

    .line 441
    .local v11, "beginTarget":Ld/g/a/h;
    iget-object v4, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_54

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    goto :goto_3c

    :cond_54
    const/4 v4, 0x0

    .line 442
    .local v4, "endTarget":Ld/g/a/h;
    :goto_3c
    if-eq v14, v0, :cond_56

    .line 443
    iget-object v5, v14, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v6, p3, 0x1

    aget-object v5, v5, v6

    .line 444
    .local v5, "realEnd":Ld/g/a/k/d;
    iget-object v6, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v6, :cond_55

    iget-object v6, v6, Ld/g/a/k/d;->i:Ld/g/a/h;

    move-object/from16 v36, v6

    goto :goto_3d

    :cond_55
    const/16 v36, 0x0

    :goto_3d
    move-object/from16 v4, v36

    move-object/from16 v24, v4

    goto :goto_3e

    .line 442
    .end local v5    # "realEnd":Ld/g/a/k/d;
    :cond_56
    move-object/from16 v24, v4

    .line 446
    .end local v4    # "endTarget":Ld/g/a/h;
    .local v24, "endTarget":Ld/g/a/h;
    :goto_3e
    if-ne v15, v0, :cond_57

    .line 447
    aget-object v2, v1, p3

    .line 448
    add-int/lit8 v4, p3, 0x1

    aget-object v3, v1, v4

    move-object v9, v2

    move-object v8, v3

    goto :goto_3f

    .line 446
    :cond_57
    move-object v9, v2

    move-object v8, v3

    .line 450
    .end local v2    # "begin":Ld/g/a/k/d;
    .end local v3    # "end":Ld/g/a/k/d;
    .restart local v8    # "end":Ld/g/a/k/d;
    .local v9, "begin":Ld/g/a/k/d;
    :goto_3f
    if-eqz v11, :cond_58

    if-eqz v24, :cond_58

    .line 451
    const/high16 v25, 0x3f000000    # 0.5f

    .line 452
    .local v25, "bias":F
    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v27

    .line 453
    .local v27, "beginMargin":I
    iget-object v1, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v28

    .line 454
    .local v28, "endMargin":I
    iget-object v2, v9, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget-object v7, v8, Ld/g/a/k/d;->i:Ld/g/a/h;

    const/16 v31, 0x5

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v4, v27

    move/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v32, v8

    .end local v8    # "end":Ld/g/a/k/d;
    .local v32, "end":Ld/g/a/k/d;
    move/from16 v8, v28

    move-object/from16 v33, v9

    .end local v9    # "begin":Ld/g/a/k/d;
    .local v33, "begin":Ld/g/a/k/d;
    move/from16 v9, v31

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    goto :goto_40

    .line 450
    .end local v25    # "bias":F
    .end local v27    # "beginMargin":I
    .end local v28    # "endMargin":I
    .end local v32    # "end":Ld/g/a/k/d;
    .end local v33    # "begin":Ld/g/a/k/d;
    .restart local v8    # "end":Ld/g/a/k/d;
    .restart local v9    # "begin":Ld/g/a/k/d;
    :cond_58
    move-object/from16 v32, v8

    move-object/from16 v33, v9

    .line 458
    .end local v8    # "end":Ld/g/a/k/d;
    .end local v9    # "begin":Ld/g/a/k/d;
    .end local v11    # "beginTarget":Ld/g/a/h;
    .end local v24    # "endTarget":Ld/g/a/h;
    :cond_59
    :goto_40
    move-object v9, v0

    .end local v0    # "lastVisibleWidget":Ld/g/a/k/e;
    .local v9, "lastVisibleWidget":Ld/g/a/k/e;
    return-void
.end method

.method public static b(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/ArrayList;I)V
    .locals 6
    .param p0, "constraintWidgetContainer"    # Ld/g/a/k/f;
    .param p1, "system"    # Ld/g/a/d;
    .param p3, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/k/f;",
            "Ld/g/a/d;",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;I)V"
        }
    .end annotation

    .line 47
    .local p2, "widgets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v0, 0x0

    .line 48
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 49
    .local v1, "chainsSize":I
    const/4 v2, 0x0

    .line 50
    .local v2, "chainsArray":[Ld/g/a/k/c;
    if-nez p3, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Ld/g/a/k/f;->F0:I

    .line 53
    iget-object v2, p0, Ld/g/a/k/f;->I0:[Ld/g/a/k/c;

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    iget v1, p0, Ld/g/a/k/f;->G0:I

    .line 57
    iget-object v2, p0, Ld/g/a/k/f;->H0:[Ld/g/a/k/c;

    .line 60
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 61
    aget-object v4, v2, v3

    .line 64
    .local v4, "first":Ld/g/a/k/c;
    invoke-virtual {v4}, Ld/g/a/k/c;->a()V

    .line 65
    if-eqz p2, :cond_1

    iget-object v5, v4, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    :cond_1
    invoke-static {p0, p1, p3, v0, v4}, Ld/g/a/k/b;->a(Ld/g/a/k/f;Ld/g/a/d;IILd/g/a/k/c;)V

    .line 60
    .end local v4    # "first":Ld/g/a/k/c;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    .end local v3    # "i":I
    :cond_3
    return-void
.end method
