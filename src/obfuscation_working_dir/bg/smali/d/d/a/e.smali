.class public Ld/d/a/e;
.super Landroid/graphics/drawable/Drawable;
.source "sourcefile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 206
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 210
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 207
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 164
    iget-object v0, p0, Ld/d/a/e;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 82
    iget v0, p0, Ld/d/a/e;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 155
    iget v0, p0, Ld/d/a/e;->a:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 87
    const/4 v0, 0x0

    .line 90
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v1, p0, Ld/d/a/e;->f:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Ld/d/a/e;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    const/4 v1, 0x1

    .local v1, "clearColorFilter":Z
    goto :goto_0

    .line 94
    .end local v1    # "clearColorFilter":Z
    :cond_0
    const/4 v1, 0x0

    .line 97
    .restart local v1    # "clearColorFilter":Z
    :goto_0
    iget v2, p0, Ld/d/a/e;->a:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 65
    if-nez p1, :cond_0

    .end local p0    # "this":Ld/d/a/e;
    .end local p1    # "color":Landroid/content/res/ColorStateList;
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/d/a/e;->e:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Ld/d/a/e;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    throw v0
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 159
    invoke-virtual {p0, p1}, Ld/d/a/e;->e(Landroid/content/res/ColorStateList;)V

    .end local p1    # "color":Landroid/content/res/ColorStateList;
    const/4 p1, 0x0

    throw p1
.end method

.method public g(FZZ)V
    .locals 1
    .param p1, "padding"    # F
    .param p2, "insetForPadding"    # Z
    .param p3, "insetForRadius"    # Z

    .line 70
    iget v0, p0, Ld/d/a/e;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/e;->c:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Ld/d/a/e;->d:Z

    if-ne v0, p3, :cond_0

    .line 72
    return-void

    .line 74
    .end local p0    # "this":Ld/d/a/e;
    .end local p1    # "padding":F
    .end local p2    # "insetForPadding":Z
    .end local p3    # "insetForRadius":Z
    :cond_0
    iput p1, p0, Ld/d/a/e;->b:F

    .line 75
    iput-boolean p2, p0, Ld/d/a/e;->c:Z

    .line 76
    iput-boolean p3, p0, Ld/d/a/e;->d:Z

    .line 77
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/e;->i(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    .line 151
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 127
    iget v0, p0, Ld/d/a/e;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 128
    return-void
.end method

.method public h(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 131
    iget v0, p0, Ld/d/a/e;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 132
    return-void

    .line 134
    .end local p0    # "this":Ld/d/a/e;
    .end local p1    # "radius":F
    :cond_0
    iput p1, p0, Ld/d/a/e;->a:F

    .line 135
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/e;->i(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 105
    if-nez p1, :cond_0

    .line 106
    .end local p0    # "this":Ld/d/a/e;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 108
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .end local p1    # "bounds":Landroid/graphics/Rect;
    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    throw v3
.end method

.method public isStateful()Z
    .locals 1

    .line 197
    iget-object v0, p0, Ld/d/a/e;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/d/a/e;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 121
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {p0, p1}, Ld/d/a/e;->i(Landroid/graphics/Rect;)V

    .end local p1    # "bounds":Landroid/graphics/Rect;
    const/4 p1, 0x0

    throw p1
.end method

.method public onStateChange([I)Z
    .locals 2
    .param p1, "stateSet"    # [I

    .line 183
    iget-object v0, p0, Ld/d/a/e;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 184
    .end local p1    # "stateSet":[I
    const/4 p1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .end local p1    # "alpha":I
    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    .end local p1    # "cf":Landroid/graphics/ColorFilter;
    throw v0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 169
    iput-object p1, p0, Ld/d/a/e;->g:Landroid/content/res/ColorStateList;

    .line 170
    iget-object v0, p0, Ld/d/a/e;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ld/d/a/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/e;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 172
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 176
    iput-object p1, p0, Ld/d/a/e;->h:Landroid/graphics/PorterDuff$Mode;

    .line 177
    iget-object v0, p0, Ld/d/a/e;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ld/d/a/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/e;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    return-void
.end method
