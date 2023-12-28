.class public Ld/g/c/g;
.super Landroid/view/View;
.source "sourcefile"


# instance fields
.field public e:I

.field public f:Landroid/view/View;

.field public g:I


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    .line 201
    .local v0, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    iget-object v1, p0, Ld/g/c/g;->f:Landroid/view/View;

    if-nez v1, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 205
    .local v1, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v2, p0, Ld/g/c/g;->f:Landroid/view/View;

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 207
    .local v2, "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/g/a/k/e;->e1(I)V

    .line 208
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v3

    sget-object v4, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v3, v4, :cond_1

    .line 209
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    invoke-virtual {v5}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/g/a/k/e;->f1(I)V

    .line 211
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    invoke-virtual {v3}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v3

    if-eq v3, v4, :cond_2

    .line 212
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    invoke-virtual {v4}, Ld/g/a/k/e;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/g/a/k/e;->G0(I)V

    .line 214
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ld/g/a/k/e;->e1(I)V

    .line 215
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    iget v0, p0, Ld/g/c/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Ld/g/c/g;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget v0, p0, Ld/g/c/g;->e:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/g/c/g;->f:Landroid/view/View;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    nop

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 164
    .local v0, "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 165
    iget-object v1, p0, Ld/g/c/g;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .end local v0    # "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Ld/g/c/g;->f:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    .line 106
    iget v0, p0, Ld/g/c/g;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .local v0, "paint":Landroid/graphics/Paint;
    const/16 v1, 0xff

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 131
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .local v1, "r":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 139
    .local v3, "cHeight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 140
    .local v4, "cWidth":I
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 141
    const-string v5, "?"

    .line 142
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    int-to-float v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    .line 144
    .local v2, "x":F
    int-to-float v7, v3

    div-float/2addr v7, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    .line 145
    .local v7, "y":F
    invoke-virtual {p1, v5, v2, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v1    # "r":Landroid/graphics/Rect;
    .end local v2    # "x":F
    .end local v3    # "cHeight":I
    .end local v4    # "cWidth":I
    .end local v5    # "text":Ljava/lang/String;
    .end local v7    # "y":F
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 176
    iget v0, p0, Ld/g/c/g;->e:I

    if-ne v0, p1, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Ld/g/c/g;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ld/g/c/g;->f:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 183
    .local v0, "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/c/g;->f:Landroid/view/View;

    .line 187
    .end local v0    # "layoutParamsContent":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_1
    iput p1, p0, Ld/g/c/g;->e:I

    .line 188
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 191
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .end local v0    # "v":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 97
    iput p1, p0, Ld/g/c/g;->g:I

    .line 98
    return-void
.end method
