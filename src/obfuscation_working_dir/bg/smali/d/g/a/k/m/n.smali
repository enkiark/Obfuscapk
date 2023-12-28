.class public Ld/g/a/k/m/n;
.super Ld/g/a/k/m/p;
.source "sourcefile"


# instance fields
.field public k:Ld/g/a/k/m/f;

.field public l:Ld/g/a/k/m/g;


# direct methods
.method public constructor <init>(Ld/g/a/k/e;)V
    .locals 3
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 38
    invoke-direct {p0, p1}, Ld/g/a/k/m/p;-><init>(Ld/g/a/k/e;)V

    .line 34
    new-instance v0, Ld/g/a/k/m/f;

    invoke-direct {v0, p0}, Ld/g/a/k/m/f;-><init>(Ld/g/a/k/m/p;)V

    iput-object v0, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    .line 39
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    sget-object v2, Ld/g/a/k/m/f$a;->j:Ld/g/a/k/m/f$a;

    iput-object v2, v1, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 40
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    sget-object v2, Ld/g/a/k/m/f$a;->k:Ld/g/a/k/m/f$a;

    iput-object v2, v1, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 41
    sget-object v1, Ld/g/a/k/m/f$a;->l:Ld/g/a/k/m/f$a;

    iput-object v1, v0, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Ld/g/a/k/m/p;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 9
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 85
    iget-object v0, p0, Ld/g/a/k/m/p;->j:Ld/g/a/k/m/p$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v0, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {p0, v2, v0, v1}, Ld/g/a/k/m/p;->n(Ld/g/a/k/d;Ld/g/a/k/d;I)V

    .line 94
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Ld/g/a/k/m/p;->o()V

    .line 91
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Ld/g/a/k/m/p;->p()V

    .line 88
    nop

    .line 99
    :goto_0
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v2, v0, Ld/g/a/k/m/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v2, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v2, v0, Ld/g/a/k/e;->v:I

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 103
    :pswitch_3
    iget-object v2, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v2, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x0

    .line 105
    .local v2, "size":I
    invoke-virtual {v0}, Ld/g/a/k/e;->s()I

    move-result v0

    .line 106
    .local v0, "ratioSide":I
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 111
    :pswitch_4
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v5, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v5, v5, Ld/g/a/k/m/f;->g:I

    int-to-float v5, v5

    invoke-virtual {v4}, Ld/g/a/k/e;->r()F

    move-result v4

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v2, v5

    .line 112
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v5, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v5, v5, Ld/g/a/k/m/f;->g:I

    int-to-float v5, v5

    invoke-virtual {v4}, Ld/g/a/k/e;->r()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    float-to-int v2, v5

    .line 109
    goto :goto_1

    .line 114
    :pswitch_6
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v5, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v5, v5, Ld/g/a/k/m/f;->g:I

    int-to-float v5, v5

    invoke-virtual {v4}, Ld/g/a/k/e;->r()F

    move-result v4

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v2, v5

    .line 115
    nop

    .line 118
    :goto_1
    iget-object v4, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v4, v2}, Ld/g/a/k/m/g;->d(I)V

    .line 119
    .end local v0    # "ratioSide":I
    .end local v2    # "size":I
    goto :goto_2

    .line 122
    :pswitch_7
    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 123
    .local v0, "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_0

    .line 124
    iget-object v2, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v4, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v4, v4, Ld/g/a/k/e;->C:F

    .line 126
    .local v4, "percent":F
    iget v2, v2, Ld/g/a/k/m/f;->g:I

    .line 127
    .local v2, "targetDimensionValue":I
    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    float-to-int v5, v5

    .line 128
    .local v5, "size":I
    iget-object v6, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v6, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 137
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v2    # "targetDimensionValue":I
    .end local v4    # "percent":F
    .end local v5    # "size":I
    :cond_0
    :goto_2
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v2, v0, Ld/g/a/k/m/f;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v4, v2, Ld/g/a/k/m/f;->c:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 140
    :cond_1
    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_2

    .line 141
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v4, v0, Ld/g/a/k/e;->u:I

    if-nez v4, :cond_3

    .line 147
    invoke-virtual {v0}, Ld/g/a/k/e;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 150
    .local v0, "startTarget":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 151
    .local v1, "endTarget":Ld/g/a/k/m/f;
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget-object v3, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v4, v3, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v4

    .line 152
    .local v2, "startPos":I
    iget v4, v1, Ld/g/a/k/m/f;->g:I

    iget-object v5, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v5, v5, Ld/g/a/k/m/f;->f:I

    add-int/2addr v4, v5

    .line 154
    .local v4, "endPos":I
    sub-int v5, v4, v2

    .line 155
    .local v5, "distance":I
    invoke-virtual {v3, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 156
    iget-object v3, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v3, v4}, Ld/g/a/k/m/f;->d(I)V

    .line 157
    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v3, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 158
    return-void

    .line 161
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v2    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "distance":I
    :cond_3
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v4, :cond_5

    iget v0, p0, Ld/g/a/k/m/p;->a:I

    if-ne v0, v1, :cond_5

    .line 164
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 165
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 166
    .restart local v0    # "startTarget":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 167
    .restart local v1    # "endTarget":Ld/g/a/k/m/f;
    iget v4, v0, Ld/g/a/k/m/f;->g:I

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v5, v5, Ld/g/a/k/m/f;->f:I

    add-int/2addr v4, v5

    .line 168
    .local v4, "startPos":I
    iget v5, v1, Ld/g/a/k/m/f;->g:I

    iget-object v6, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v6, v6, Ld/g/a/k/m/f;->f:I

    add-int/2addr v5, v6

    .line 169
    .local v5, "endPos":I
    sub-int v6, v5, v4

    .line 170
    .local v6, "availableSpace":I
    iget-object v7, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v8, v7, Ld/g/a/k/m/g;->m:I

    if-ge v6, v8, :cond_4

    .line 171
    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v7, v8}, Ld/g/a/k/m/g;->d(I)V

    .line 178
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v4    # "startPos":I
    .end local v5    # "endPos":I
    .end local v6    # "availableSpace":I
    :cond_5
    :goto_3
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_6

    .line 179
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 183
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 184
    .restart local v0    # "startTarget":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/f;

    .line 185
    .restart local v1    # "endTarget":Ld/g/a/k/m/f;
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v4, v4, Ld/g/a/k/m/f;->f:I

    add-int/2addr v2, v4

    .line 186
    .restart local v2    # "startPos":I
    iget v4, v1, Ld/g/a/k/m/f;->g:I

    iget-object v5, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v5, v5, Ld/g/a/k/m/f;->f:I

    add-int/2addr v4, v5

    .line 187
    .local v4, "endPos":I
    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v5}, Ld/g/a/k/e;->N()F

    move-result v5

    .line 188
    .local v5, "bias":F
    if-ne v0, v1, :cond_7

    .line 189
    iget v2, v0, Ld/g/a/k/m/f;->g:I

    .line 190
    iget v4, v1, Ld/g/a/k/m/f;->g:I

    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 195
    :cond_7
    sub-int v6, v4, v2

    iget-object v7, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v7, v7, Ld/g/a/k/m/f;->g:I

    sub-int/2addr v6, v7

    .line 196
    .local v6, "distance":I
    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    int-to-float v8, v2

    add-float/2addr v8, v3

    int-to-float v3, v6

    mul-float v3, v3, v5

    add-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v7, v3}, Ld/g/a/k/m/f;->d(I)V

    .line 197
    iget-object v3, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v7, v7, Ld/g/a/k/m/f;->g:I

    iget-object v8, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v8, v8, Ld/g/a/k/m/f;->g:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ld/g/a/k/m/f;->d(I)V

    .line 199
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    .end local v2    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "bias":F
    .end local v6    # "distance":I
    :cond_8
    return-void

    .line 138
    :cond_9
    :goto_4
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
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 9

    .line 203
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-boolean v1, v0, Ld/g/a/k/e;->b:Z

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v0}, Ld/g/a/k/e;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/g/a/k/m/g;->d(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    .line 208
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ld/g/a/k/m/a;

    invoke-direct {v0, p0}, Ld/g/a/k/m/a;-><init>(Ld/g/a/k/m/p;)V

    iput-object v0, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    .line 211
    :cond_1
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-eq v0, v1, :cond_4

    .line 212
    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 214
    .local v0, "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v1

    sget-object v2, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v1, v2, :cond_2

    .line 215
    invoke-virtual {v0}, Ld/g/a/k/e;->t()I

    move-result v1

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 216
    .local v1, "resolvedDimension":I
    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 217
    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0, v2, v3, v4}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 218
    iget-object v2, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 219
    return-void

    .line 222
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v1    # "resolvedDimension":I
    :cond_2
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_4

    .line 223
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_4

    .line 228
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 229
    .restart local v0    # "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v1

    sget-object v2, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v1, v2, :cond_4

    .line 230
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, v2, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 231
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, v2, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 232
    return-void

    .line 245
    .end local v0    # "parent":Ld/g/a/k/e;
    :cond_4
    :goto_0
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_11

    iget-object v7, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-boolean v8, v7, Ld/g/a/k/e;->b:Z

    if-eqz v8, :cond_11

    .line 246
    iget-object v0, v7, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_8

    .line 247
    invoke-virtual {v7}, Ld/g/a/k/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    .line 249
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 252
    .local v0, "startTarget":Ld/g/a/k/m/f;
    if-eqz v0, :cond_6

    .line 253
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 255
    :cond_6
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v1

    .line 256
    .local v1, "endTarget":Ld/g/a/k/m/f;
    if-eqz v1, :cond_7

    .line 257
    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v1, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 259
    :cond_7
    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-boolean v4, v2, Ld/g/a/k/m/f;->b:Z

    .line 260
    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iput-boolean v4, v2, Ld/g/a/k/m/f;->b:Z

    .line 262
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    :goto_1
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->V()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 263
    iget-object v0, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->l()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    goto/16 :goto_5

    .line 265
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_a

    .line 266
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 267
    .local v0, "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_9

    .line 268
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 269
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 270
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 271
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->l()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 274
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_9
    goto/16 :goto_5

    :cond_a
    aget-object v1, v0, v6

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_d

    .line 275
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 276
    .restart local v0    # "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_b

    .line 277
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 278
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 280
    :cond_b
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 281
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->l()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 283
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_c
    goto/16 :goto_5

    :cond_d
    aget-object v1, v0, v3

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_f

    .line 284
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 285
    .restart local v0    # "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_e

    .line 286
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 287
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->l()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 288
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 290
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_e
    goto/16 :goto_5

    .line 292
    :cond_f
    instance-of v0, v7, Ld/g/a/k/h;

    if-nez v0, :cond_23

    invoke-virtual {v7}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    sget-object v1, Ld/g/a/k/d$a;->k:Ld/g/a/k/d$a;

    .line 293
    invoke-virtual {v0, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v0

    iget-object v0, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v0, :cond_23

    .line 294
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 295
    .local v0, "top":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->U()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 296
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 297
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 298
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->l()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 300
    .end local v0    # "top":Ld/g/a/k/m/f;
    :cond_10
    goto/16 :goto_5

    .line 303
    :cond_11
    if-nez v1, :cond_14

    iget-object v1, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v7, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v7, :cond_14

    .line 304
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v1, v0, Ld/g/a/k/e;->v:I

    packed-switch v1, :pswitch_data_0

    .line 337
    :pswitch_0
    goto :goto_2

    .line 306
    :pswitch_1
    invoke-virtual {v0}, Ld/g/a/k/e;->g0()Z

    move-result v0

    if-nez v0, :cond_15

    .line 307
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v1, v0, Ld/g/a/k/e;->u:I

    if-ne v1, v6, :cond_12

    .line 310
    goto :goto_2

    .line 313
    :cond_12
    iget-object v0, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    .line 314
    .local v0, "targetDimension":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v1, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v7, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v4, v1, Ld/g/a/k/m/f;->b:Z

    .line 317
    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v7, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .end local v0    # "targetDimension":Ld/g/a/k/m/f;
    goto :goto_2

    .line 323
    :pswitch_2
    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 324
    .local v0, "parent":Ld/g/a/k/e;
    if-nez v0, :cond_13

    .line 325
    goto :goto_2

    .line 327
    :cond_13
    iget-object v1, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    .line 328
    .local v1, "targetDimension":Ld/g/a/k/m/f;
    iget-object v7, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v7, v7, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v7, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v7, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v4, v7, Ld/g/a/k/m/f;->b:Z

    .line 331
    iget-object v7, v7, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v7, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v7, v7, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v1    # "targetDimension":Ld/g/a/k/m/f;
    goto :goto_2

    .line 336
    :pswitch_3
    goto :goto_2

    .line 340
    :cond_14
    invoke-virtual {v0, p0}, Ld/g/a/k/m/f;->b(Ld/g/a/k/m/d;)V

    .line 342
    :cond_15
    :goto_2
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v7, v1, v5

    iget-object v7, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v7, :cond_19

    aget-object v7, v1, v6

    iget-object v7, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v7, :cond_19

    .line 343
    invoke-virtual {v0}, Ld/g/a/k/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 344
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    .line 345
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ld/g/a/k/m/f;->f:I

    goto :goto_3

    .line 347
    :cond_16
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 348
    .local v0, "startTarget":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v1

    .line 357
    .local v1, "endTarget":Ld/g/a/k/m/f;
    if-eqz v0, :cond_17

    .line 358
    invoke-virtual {v0, p0}, Ld/g/a/k/m/f;->b(Ld/g/a/k/m/d;)V

    .line 360
    :cond_17
    if-eqz v1, :cond_18

    .line 361
    invoke-virtual {v1, p0}, Ld/g/a/k/m/f;->b(Ld/g/a/k/m/d;)V

    .line 364
    :cond_18
    sget-object v2, Ld/g/a/k/m/p$a;->h:Ld/g/a/k/m/p$a;

    iput-object v2, p0, Ld/g/a/k/m/p;->j:Ld/g/a/k/m/p$a;

    .line 366
    .end local v0    # "startTarget":Ld/g/a/k/m/f;
    .end local v1    # "endTarget":Ld/g/a/k/m/f;
    :goto_3
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->V()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 367
    iget-object v0, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    goto/16 :goto_4

    .line 369
    :cond_19
    aget-object v7, v1, v5

    iget-object v7, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_1c

    .line 370
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 371
    .local v0, "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_1b

    .line 372
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 373
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v4, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 374
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 375
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v4, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 377
    :cond_1a
    iget-object v1, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v2, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v2, :cond_1b

    .line 378
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->r()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1b

    .line 379
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v1, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    if-ne v3, v2, :cond_1b

    .line 380
    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-object p0, v1, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 387
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_1b
    goto/16 :goto_4

    :cond_1c
    aget-object v5, v1, v6

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_1e

    .line 388
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 389
    .restart local v0    # "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_1d

    .line 390
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 391
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v7, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 392
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 393
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v4, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 396
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_1d
    goto/16 :goto_4

    :cond_1e
    aget-object v5, v1, v3

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v5, :cond_20

    .line 397
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v0

    .line 398
    .restart local v0    # "target":Ld/g/a/k/m/f;
    if-eqz v0, :cond_1f

    .line 399
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 400
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v7, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 401
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v4, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 403
    .end local v0    # "target":Ld/g/a/k/m/f;
    :cond_1f
    goto :goto_4

    .line 405
    :cond_20
    instance-of v1, v0, Ld/g/a/k/h;

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 406
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 407
    .local v0, "top":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v2}, Ld/g/a/k/e;->U()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/p;->b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V

    .line 408
    iget-object v1, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v4, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 409
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->V()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 410
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v3, p0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, v2, v4, v3}, Ld/g/a/k/m/p;->c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V

    .line 412
    :cond_21
    iget-object v1, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v2, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v1, v2, :cond_22

    .line 413
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->r()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_22

    .line 414
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v1, v1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v1, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    if-ne v3, v2, :cond_22

    .line 415
    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-object p0, v1, Ld/g/a/k/m/f;->a:Ld/g/a/k/m/d;

    .line 425
    .end local v0    # "top":Ld/g/a/k/m/f;
    :cond_22
    :goto_4
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 426
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v4, v0, Ld/g/a/k/m/f;->c:Z

    .line 429
    :cond_23
    :goto_5
    return-void

    nop

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

    .line 432
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v1, v0}, Ld/g/a/k/e;->i1(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/m/p;->c:Ld/g/a/k/m/m;

    .line 53
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 54
    iget-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 55
    iget-object v0, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

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

    .line 74
    iget-object v0, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v0, v0, Ld/g/a/k/e;->v:I

    if-nez v0, :cond_0

    .line 76
    return v2

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_1
    return v2
.end method

.method public q()V
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
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    invoke-virtual {v1}, Ld/g/a/k/m/f;->c()V

    .line 68
    iget-object v1, p0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iput-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    .line 69
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v0, v1, Ld/g/a/k/m/f;->j:Z

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v1}, Ld/g/a/k/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
