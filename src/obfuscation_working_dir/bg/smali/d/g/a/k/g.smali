.class public Ld/g/a/k/g;
.super Ld/g/a/k/e;
.source "sourcefile"


# instance fields
.field public A0:I

.field public B0:Z

.field public w0:F

.field public x0:I

.field public y0:I

.field public z0:Ld/g/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ld/g/a/k/e;-><init>()V

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/g/a/k/g;->w0:F

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/k/g;->x0:I

    .line 39
    iput v0, p0, Ld/g/a/k/g;->y0:I

    .line 40
    nop

    .line 42
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iput-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/g;->A0:I

    .line 44
    nop

    .line 48
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    array-length v0, v0

    .line 51
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    iget-object v3, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    aput-object v3, v2, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ld/g/a/d;Z)V
    .locals 10
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "optimize"    # Z

    .line 217
    invoke-virtual {p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    check-cast v0, Ld/g/a/k/f;

    .line 218
    .local v0, "parent":Ld/g/a/k/f;
    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    sget-object v1, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v0, v1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    .line 222
    .local v1, "begin":Ld/g/a/k/d;
    sget-object v2, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v0, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    .line 223
    .local v2, "end":Ld/g/a/k/d;
    iget-object v3, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v3, v5

    sget-object v6, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 224
    .local v3, "parentWrapContent":Z
    :goto_0
    iget v6, p0, Ld/g/a/k/g;->A0:I

    if-nez v6, :cond_3

    .line 225
    sget-object v6, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v0, v6}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    .line 226
    sget-object v6, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v0, v6}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    .line 227
    iget-object v6, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v6, :cond_2

    iget-object v6, v6, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v6, v6, v4

    sget-object v7, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 229
    :cond_3
    iget-boolean v4, p0, Ld/g/a/k/g;->B0:Z

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    iget-object v4, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    .line 234
    .local v4, "guide":Ld/g/a/h;
    iget-object v8, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {v8}, Ld/g/a/k/d;->d()I

    move-result v8

    invoke-virtual {p1, v4, v8}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 235
    iget v8, p0, Ld/g/a/k/g;->x0:I

    if-eq v8, v6, :cond_4

    .line 236
    if-eqz v3, :cond_5

    .line 237
    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    invoke-virtual {p1, v6, v4, v5, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_2

    .line 239
    :cond_4
    iget v8, p0, Ld/g/a/k/g;->y0:I

    if-eq v8, v6, :cond_5

    .line 240
    if-eqz v3, :cond_5

    .line 241
    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    .line 242
    .local v6, "parentRight":Ld/g/a/h;
    invoke-virtual {p1, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v8

    invoke-virtual {p1, v4, v8, v5, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 243
    invoke-virtual {p1, v6, v4, v5, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 246
    .end local v6    # "parentRight":Ld/g/a/h;
    :cond_5
    :goto_2
    iput-boolean v5, p0, Ld/g/a/k/g;->B0:Z

    .line 247
    return-void

    .line 249
    .end local v4    # "guide":Ld/g/a/h;
    :cond_6
    iget v4, p0, Ld/g/a/k/g;->x0:I

    const/16 v8, 0x8

    if-eq v4, v6, :cond_8

    .line 250
    iget-object v4, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    .line 251
    .restart local v4    # "guide":Ld/g/a/h;
    invoke-virtual {p1, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    .line 252
    .local v6, "parentLeft":Ld/g/a/h;
    iget v9, p0, Ld/g/a/k/g;->x0:I

    invoke-virtual {p1, v4, v6, v9, v8}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 253
    if-eqz v3, :cond_7

    .line 254
    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v8

    invoke-virtual {p1, v8, v4, v5, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 256
    .end local v4    # "guide":Ld/g/a/h;
    .end local v6    # "parentLeft":Ld/g/a/h;
    :cond_7
    goto :goto_4

    :cond_8
    iget v4, p0, Ld/g/a/k/g;->y0:I

    if-eq v4, v6, :cond_9

    .line 257
    iget-object v4, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    .line 258
    .restart local v4    # "guide":Ld/g/a/h;
    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    .line 259
    .local v6, "parentRight":Ld/g/a/h;
    iget v9, p0, Ld/g/a/k/g;->y0:I

    neg-int v9, v9

    invoke-virtual {p1, v4, v6, v9, v8}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 260
    if-eqz v3, :cond_a

    .line 261
    invoke-virtual {p1, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v8

    invoke-virtual {p1, v4, v8, v5, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 262
    invoke-virtual {p1, v6, v4, v5, v7}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_3

    .line 264
    .end local v4    # "guide":Ld/g/a/h;
    .end local v6    # "parentRight":Ld/g/a/h;
    :cond_9
    iget v4, p0, Ld/g/a/k/g;->w0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    .line 265
    iget-object v4, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    .line 266
    .restart local v4    # "guide":Ld/g/a/h;
    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    .line 267
    .local v5, "parentRight":Ld/g/a/h;
    iget v6, p0, Ld/g/a/k/g;->w0:F

    .line 268
    invoke-static {p1, v4, v5, v6}, Ld/g/a/d;->s(Ld/g/a/d;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    move-result-object v6

    .line 267
    invoke-virtual {p1, v6}, Ld/g/a/d;->d(Ld/g/a/b;)V

    goto :goto_4

    .line 264
    .end local v4    # "guide":Ld/g/a/h;
    .end local v5    # "parentRight":Ld/g/a/h;
    :cond_a
    :goto_3
    nop

    .line 271
    :goto_4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Ld/g/a/k/g;->B0:Z

    return v0
.end method

.method public k(Ld/g/a/k/d$a;)Ld/g/a/k/d;
    .locals 3
    .param p1, "anchorType"    # Ld/g/a/k/d$a;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    return-object v1

    .line 137
    :pswitch_1
    iget v0, p0, Ld/g/a/k/g;->A0:I

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    return-object v0

    .line 130
    :pswitch_2
    iget v0, p0, Ld/g/a/k/g;->A0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 131
    iget-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    return-object v0

    .line 149
    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k0()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Ld/g/a/k/g;->B0:Z

    return v0
.end method

.method public l1(Ld/g/a/d;Z)V
    .locals 4
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "optimize"    # Z

    .line 275
    invoke-virtual {p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {p1, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 279
    .local v0, "value":I
    iget v1, p0, Ld/g/a/k/g;->A0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 280
    invoke-virtual {p0, v0}, Ld/g/a/k/e;->h1(I)V

    .line 281
    invoke-virtual {p0, v3}, Ld/g/a/k/e;->i1(I)V

    .line 282
    invoke-virtual {p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/k/e;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/g/a/k/e;->G0(I)V

    .line 283
    invoke-virtual {p0, v3}, Ld/g/a/k/e;->f1(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0, v3}, Ld/g/a/k/e;->h1(I)V

    .line 286
    invoke-virtual {p0, v0}, Ld/g/a/k/e;->i1(I)V

    .line 287
    invoke-virtual {p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/k/e;->S()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/g/a/k/e;->f1(I)V

    .line 288
    invoke-virtual {p0, v3}, Ld/g/a/k/e;->G0(I)V

    .line 290
    :goto_0
    return-void
.end method

.method public m1()Ld/g/a/k/d;
    .locals 1

    .line 104
    iget-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 118
    iget v0, p0, Ld/g/a/k/g;->A0:I

    return v0
.end method

.method public o1()I
    .locals 1

    .line 185
    iget v0, p0, Ld/g/a/k/g;->x0:I

    return v0
.end method

.method public p1()I
    .locals 1

    .line 189
    iget v0, p0, Ld/g/a/k/g;->y0:I

    return v0
.end method

.method public q1()F
    .locals 1

    .line 181
    iget v0, p0, Ld/g/a/k/g;->w0:F

    return v0
.end method

.method public r1(I)V
    .locals 1
    .param p1, "position"    # I

    .line 196
    iget-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {v0, p1}, Ld/g/a/k/d;->s(I)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/g;->B0:Z

    .line 198
    return-void
.end method

.method public s1(I)V
    .locals 2
    .param p1, "value"    # I

    .line 165
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 166
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/g/a/k/g;->w0:F

    .line 167
    iput p1, p0, Ld/g/a/k/g;->x0:I

    .line 168
    iput v0, p0, Ld/g/a/k/g;->y0:I

    .line 170
    :cond_0
    return-void
.end method

.method public t1(I)V
    .locals 2
    .param p1, "value"    # I

    .line 173
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 174
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/g/a/k/g;->w0:F

    .line 175
    iput v0, p0, Ld/g/a/k/g;->x0:I

    .line 176
    iput p1, p0, Ld/g/a/k/g;->y0:I

    .line 178
    :cond_0
    return-void
.end method

.method public u1(F)V
    .locals 1
    .param p1, "value"    # F

    .line 157
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 158
    iput p1, p0, Ld/g/a/k/g;->w0:F

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/k/g;->x0:I

    .line 160
    iput v0, p0, Ld/g/a/k/g;->y0:I

    .line 162
    :cond_0
    return-void
.end method

.method public v1(I)V
    .locals 4
    .param p1, "orientation"    # I

    .line 86
    iget v0, p0, Ld/g/a/k/g;->A0:I

    if-ne v0, p1, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iput p1, p0, Ld/g/a/k/g;->A0:I

    .line 90
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget v0, p0, Ld/g/a/k/g;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iput-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iput-object v0, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    .line 96
    :goto_0
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    array-length v0, v0

    .line 98
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 99
    iget-object v2, p0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    iget-object v3, p0, Ld/g/a/k/g;->z0:Ld/g/a/k/d;

    aput-object v3, v2, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    .end local v1    # "i":I
    :cond_2
    return-void
.end method
