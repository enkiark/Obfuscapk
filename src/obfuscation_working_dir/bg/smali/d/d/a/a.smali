.class public Ld/d/a/a;
.super Landroid/widget/FrameLayout;
.source "sourcefile"


# static fields
.field public static final e:Ld/d/a/d;


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 85
    nop

    .line 86
    new-instance v0, Ld/d/a/b;

    invoke-direct {v0}, Ld/d/a/b;-><init>()V

    sput-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    .line 92
    invoke-interface {v0}, Ld/d/a/d;->e()V

    .line 93
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 303
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/d;->b(Ld/d/a/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 387
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/d;->d(Ld/d/a/c;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 343
    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 313
    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 323
    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 333
    const/4 v0, 0x0

    throw v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 413
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/d;->a(Ld/d/a/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Ld/d/a/a;->g:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 364
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/d;->f(Ld/d/a/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Ld/d/a/a;->f:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 232
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    instance-of v1, v0, Ld/d/a/b;

    if-nez v1, :cond_0

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 234
    .local v1, "widthMode":I
    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 237
    :sswitch_0
    invoke-interface {v0, v2}, Ld/d/a/d;->h(Ld/d/a/c;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 238
    .local v3, "minWidth":I
    nop

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 240
    nop

    .line 246
    .end local v3    # "minWidth":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 247
    .local v3, "heightMode":I
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 250
    :sswitch_1
    invoke-interface {v0, v2}, Ld/d/a/d;->g(Ld/d/a/c;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 251
    .local v0, "minHeight":I
    nop

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 251
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 253
    nop

    .line 258
    .end local v0    # "minHeight":I
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 259
    .end local v1    # "widthMode":I
    .end local v3    # "heightMode":I
    goto :goto_2

    .line 260
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 262
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 283
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ld/d/a/d;->l(Ld/d/a/c;Landroid/content/res/ColorStateList;)V

    .line 284
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 293
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/d/a/d;->l(Ld/d/a/c;Landroid/content/res/ColorStateList;)V

    .line 294
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2
    .param p1, "elevation"    # F

    .line 376
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/d/a/d;->j(Ld/d/a/c;F)V

    .line 377
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2
    .param p1, "maxElevation"    # F

    .line 402
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/d/a/d;->m(Ld/d/a/c;F)V

    .line 403
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0
    .param p1, "minHeight"    # I

    .line 272
    nop

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 274
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .line 266
    nop

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 268
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 169
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 174
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2
    .param p1, "preventCornerOverlap"    # Z

    .line 441
    iget-boolean v0, p0, Ld/d/a/a;->g:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Ld/d/a/a;->g:Z

    .line 443
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/d;->k(Ld/d/a/c;)V

    .line 445
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .line 354
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/d/a/d;->c(Ld/d/a/c;F)V

    .line 355
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2
    .param p1, "useCompatPadding"    # Z

    .line 203
    iget-boolean v0, p0, Ld/d/a/a;->f:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Ld/d/a/a;->f:Z

    .line 205
    sget-object v0, Ld/d/a/a;->e:Ld/d/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/d;->i(Ld/d/a/c;)V

    .line 207
    :cond_0
    return-void
.end method
