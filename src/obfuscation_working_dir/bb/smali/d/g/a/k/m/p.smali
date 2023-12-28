.class public abstract Ld/g/a/k/m/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/g/a/k/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/k/m/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ld/g/a/k/e;

.field public c:Ld/g/a/k/m/m;

.field public d:Ld/g/a/k/e$a;

.field public e:Ld/g/a/k/m/g;

.field public f:I

.field public g:Z

.field public h:Ld/g/a/k/m/f;

.field public i:Ld/g/a/k/m/f;

.field public j:Ld/g/a/k/m/p$a;


# direct methods
.method public constructor <init>(Ld/g/a/k/e;)V
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ld/g/a/k/m/g;

    invoke-direct {v0, p0}, Ld/g/a/k/m/g;-><init>(Ld/g/a/k/m/p;)V

    iput-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/m/p;->f:I

    .line 37
    iput-boolean v0, p0, Ld/g/a/k/m/p;->g:Z

    .line 38
    new-instance v0, Ld/g/a/k/m/f;

    invoke-direct {v0, p0}, Ld/g/a/k/m/f;-><init>(Ld/g/a/k/m/p;)V

    iput-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 39
    new-instance v0, Ld/g/a/k/m/f;

    invoke-direct {v0, p0}, Ld/g/a/k/m/f;-><init>(Ld/g/a/k/m/p;)V

    iput-object v0, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 41
    sget-object v0, Ld/g/a/k/m/p$a;->e:Ld/g/a/k/m/p$a;

    iput-object v0, p0, Ld/g/a/k/m/p;->j:Ld/g/a/k/m/p$a;

    .line 44
    iput-object p1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 0
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 232
    return-void
.end method

.method public final b(Ld/g/a/k/m/f;Ld/g/a/k/m/f;I)V
    .locals 1
    .param p1, "node"    # Ld/g/a/k/m/f;
    .param p2, "target"    # Ld/g/a/k/m/f;
    .param p3, "margin"    # I

    .line 283
    iget-object v0, p1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iput p3, p1, Ld/g/a/k/m/f;->f:I

    .line 285
    iget-object v0, p2, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public final c(Ld/g/a/k/m/f;Ld/g/a/k/m/f;ILd/g/a/k/m/g;)V
    .locals 2
    .param p1, "node"    # Ld/g/a/k/m/f;
    .param p2, "target"    # Ld/g/a/k/m/f;
    .param p3, "marginFactor"    # I
    .param p4, "dimensionDependency"    # Ld/g/a/k/m/g;

    .line 289
    iget-object v0, p1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iput p3, p1, Ld/g/a/k/m/f;->h:I

    .line 292
    iput-object p4, p1, Ld/g/a/k/m/f;->i:Ld/g/a/k/m/g;

    .line 293
    iget-object v0, p2, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 3
    .param p1, "dimension"    # I
    .param p2, "orientation"    # I

    .line 235
    if-nez p2, :cond_2

    .line 236
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v1, v0, Ld/g/a/k/e;->y:I

    .line 237
    .local v1, "max":I
    iget v0, v0, Ld/g/a/k/e;->x:I

    .line 238
    .local v0, "min":I
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 239
    .local v2, "value":I
    if-lez v1, :cond_0

    .line 240
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 242
    :cond_0
    if-eq v2, p1, :cond_1

    .line 243
    move p1, v2

    .line 245
    .end local v0    # "min":I
    .end local v1    # "max":I
    .end local v2    # "value":I
    :cond_1
    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget v1, v0, Ld/g/a/k/e;->B:I

    .line 247
    .restart local v1    # "max":I
    iget v0, v0, Ld/g/a/k/e;->A:I

    .line 248
    .restart local v0    # "min":I
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 249
    .restart local v2    # "value":I
    if-lez v1, :cond_3

    .line 250
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 252
    :cond_3
    if-eq v2, p1, :cond_4

    .line 253
    move p1, v2

    .line 256
    .end local v0    # "min":I
    .end local v1    # "max":I
    .end local v2    # "value":I
    :cond_4
    :goto_0
    return p1
.end method

.method public final h(Ld/g/a/k/d;)Ld/g/a/k/m/f;
    .locals 4
    .param p1, "anchor"    # Ld/g/a/k/d;

    .line 95
    iget-object v0, p1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    .local v1, "target":Ld/g/a/k/m/f;
    iget-object v2, v0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 100
    .local v2, "targetWidget":Ld/g/a/k/e;
    iget-object v0, v0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    .line 101
    .local v0, "targetType":Ld/g/a/k/d$a;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 120
    .local v3, "run":Ld/g/a/k/m/n;
    iget-object v1, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 121
    .end local v3    # "run":Ld/g/a/k/m/n;
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 116
    .restart local v3    # "run":Ld/g/a/k/m/n;
    iget-object v1, v3, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    .line 117
    .end local v3    # "run":Ld/g/a/k/m/n;
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 112
    .restart local v3    # "run":Ld/g/a/k/m/n;
    iget-object v1, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 113
    .end local v3    # "run":Ld/g/a/k/m/n;
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    .line 108
    .local v3, "run":Ld/g/a/k/m/l;
    iget-object v1, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 109
    .end local v3    # "run":Ld/g/a/k/m/l;
    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    .line 104
    .restart local v3    # "run":Ld/g/a/k/m/l;
    iget-object v1, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 105
    .end local v3    # "run":Ld/g/a/k/m/l;
    nop

    .line 124
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ld/g/a/k/d;I)Ld/g/a/k/m/f;
    .locals 5
    .param p1, "anchor"    # Ld/g/a/k/d;
    .param p2, "orientation"    # I

    .line 260
    iget-object v0, p1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    const/4 v1, 0x0

    .line 264
    .local v1, "target":Ld/g/a/k/m/f;
    iget-object v2, v0, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 265
    .local v2, "targetWidget":Ld/g/a/k/e;
    if-nez p2, :cond_1

    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 267
    .local v3, "run":Ld/g/a/k/m/p;
    :goto_0
    iget-object v0, v0, Ld/g/a/k/d;->e:Ld/g/a/k/d$a;

    .line 268
    .local v0, "targetType":Ld/g/a/k/d$a;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 275
    :pswitch_0
    iget-object v1, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 276
    goto :goto_1

    .line 271
    :pswitch_1
    iget-object v1, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 272
    nop

    .line 279
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()J
    .locals 2

    .line 298
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 299
    iget v0, v0, Ld/g/a/k/m/f;->g:I

    int-to-long v0, v0

    return-wide v0

    .line 301
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Ld/g/a/k/m/p;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7
    .param p1, "orientation"    # I
    .param p2, "distance"    # I

    .line 172
    iget v0, p0, Ld/g/a/k/m/p;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 200
    :pswitch_0
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v2, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v3, v4, :cond_0

    iget v3, v2, Ld/g/a/k/m/p;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v6, v3, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    if-ne v6, v4, :cond_0

    iget v3, v3, Ld/g/a/k/m/p;->a:I

    if-ne v3, v5, :cond_0

    goto/16 :goto_3

    .line 206
    :cond_0
    if-nez p1, :cond_1

    iget-object v2, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 207
    .local v2, "run":Ld/g/a/k/m/p;
    :cond_1
    iget-object v3, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v3, v3, Ld/g/a/k/m/f;->j:Z

    if-eqz v3, :cond_3

    .line 208
    invoke-virtual {v0}, Ld/g/a/k/e;->r()F

    move-result v0

    .line 210
    .local v0, "ratio":F
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 211
    iget-object v3, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    .local v1, "value":I
    goto :goto_0

    .line 213
    .end local v1    # "value":I
    :cond_2
    iget-object v3, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 215
    .restart local v1    # "value":I
    :goto_0
    iget-object v3, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v3, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 219
    .end local v0    # "ratio":F
    .end local v1    # "value":I
    .end local v2    # "run":Ld/g/a/k/m/p;
    :cond_3
    goto :goto_3

    .line 178
    :pswitch_1
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    invoke-virtual {v0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    .line 179
    .local v0, "parent":Ld/g/a/k/e;
    if-eqz v0, :cond_6

    .line 180
    if-nez p1, :cond_4

    iget-object v2, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 183
    .restart local v2    # "run":Ld/g/a/k/m/p;
    :goto_1
    iget-object v3, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v4, v3, Ld/g/a/k/m/f;->j:Z

    if-eqz v4, :cond_6

    .line 184
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    if-nez p1, :cond_5

    iget v4, v4, Ld/g/a/k/e;->z:F

    goto :goto_2

    :cond_5
    iget v4, v4, Ld/g/a/k/e;->C:F

    .line 187
    .local v4, "percent":F
    :goto_2
    iget v3, v3, Ld/g/a/k/m/f;->g:I

    .line 188
    .local v3, "targetDimensionValue":I
    int-to-float v5, v3

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    float-to-int v1, v5

    .line 189
    .local v1, "size":I
    iget-object v5, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, v1, p1}, Ld/g/a/k/m/p;->g(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/g/a/k/m/g;->d(I)V

    .line 193
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v1    # "size":I
    .end local v2    # "run":Ld/g/a/k/m/p;
    .end local v3    # "targetDimensionValue":I
    .end local v4    # "percent":F
    :cond_6
    goto :goto_3

    .line 195
    :pswitch_2
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v0, v0, Ld/g/a/k/m/g;->m:I

    invoke-virtual {p0, v0, p1}, Ld/g/a/k/m/p;->g(II)I

    move-result v0

    .line 196
    .local v0, "wrapValue":I
    iget-object v1, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/g/a/k/m/g;->d(I)V

    .line 198
    .end local v0    # "wrapValue":I
    goto :goto_3

    .line 174
    :pswitch_3
    iget-object v0, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {p0, p2, p1}, Ld/g/a/k/m/p;->g(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 176
    nop

    .line 222
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract m()Z
.end method

.method public n(Ld/g/a/k/d;Ld/g/a/k/d;I)V
    .locals 11
    .param p1, "startAnchor"    # Ld/g/a/k/d;
    .param p2, "endAnchor"    # Ld/g/a/k/d;
    .param p3, "orientation"    # I

    const/4 v0, 0x0

    .line 128
    .local v0, "dependency":Ld/g/a/k/m/d;
    invoke-virtual {p0, p1}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v1

    .line 129
    .local v1, "startTarget":Ld/g/a/k/m/f;
    invoke-virtual {p0, p2}, Ld/g/a/k/m/p;->h(Ld/g/a/k/d;)Ld/g/a/k/m/f;

    move-result-object v2

    .line 131
    .local v2, "endTarget":Ld/g/a/k/m/f;
    iget-boolean v3, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Ld/g/a/k/m/f;->j:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget v3, v1, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p1}, Ld/g/a/k/d;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 136
    .local v3, "startPos":I
    iget v4, v2, Ld/g/a/k/m/f;->g:I

    invoke-virtual {p2}, Ld/g/a/k/d;->e()I

    move-result v5

    sub-int/2addr v4, v5

    .line 137
    .local v4, "endPos":I
    sub-int v5, v4, v3

    .line 139
    .local v5, "distance":I
    iget-object v6, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v6, v6, Ld/g/a/k/m/f;->j:Z

    if-nez v6, :cond_1

    iget-object v6, p0, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    sget-object v7, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v6, v7, :cond_1

    .line 141
    invoke-virtual {p0, p3, v5}, Ld/g/a/k/m/p;->l(II)V

    .line 144
    :cond_1
    iget-object v6, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v7, v6, Ld/g/a/k/m/f;->j:Z

    if-nez v7, :cond_2

    .line 145
    return-void

    .line 148
    :cond_2
    iget v6, v6, Ld/g/a/k/m/f;->g:I

    if-ne v6, v5, :cond_3

    .line 149
    iget-object v6, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v6, v3}, Ld/g/a/k/m/f;->d(I)V

    .line 150
    iget-object v6, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v6, v4}, Ld/g/a/k/m/f;->d(I)V

    .line 151
    return-void

    .line 155
    :cond_3
    iget-object v6, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    if-nez p3, :cond_4

    invoke-virtual {v6}, Ld/g/a/k/e;->u()F

    move-result v6

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v6}, Ld/g/a/k/e;->N()F

    move-result v6

    :goto_0
    nop

    .line 158
    .local v6, "bias":F
    if-ne v1, v2, :cond_5

    .line 159
    iget v3, v1, Ld/g/a/k/m/f;->g:I

    .line 160
    iget v4, v2, Ld/g/a/k/m/f;->g:I

    .line 163
    const/high16 v6, 0x3f000000    # 0.5f

    .line 166
    :cond_5
    sub-int v7, v4, v3

    iget-object v8, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v8, v8, Ld/g/a/k/m/f;->g:I

    sub-int/2addr v7, v8

    .line 167
    .local v7, "availableDistance":I
    iget-object v8, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    const/high16 v9, 0x3f000000    # 0.5f

    int-to-float v10, v3

    add-float/2addr v10, v9

    int-to-float v9, v7

    mul-float v9, v9, v6

    add-float/2addr v10, v9

    float-to-int v9, v10

    invoke-virtual {v8, v9}, Ld/g/a/k/m/f;->d(I)V

    .line 168
    iget-object v8, p0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v9, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v9, v9, Ld/g/a/k/m/f;->g:I

    iget-object v10, p0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget v10, v10, Ld/g/a/k/m/f;->g:I

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ld/g/a/k/m/f;->d(I)V

    .line 169
    return-void

    .line 132
    .end local v3    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "distance":I
    .end local v6    # "bias":F
    .end local v7    # "availableDistance":I
    :cond_6
    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    .local v0, "dependency":Ld/g/a/k/m/d;
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    .local v0, "dependency":Ld/g/a/k/m/d;
    return-void
.end method
