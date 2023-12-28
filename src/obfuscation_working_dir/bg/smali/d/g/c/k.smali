.class public abstract Ld/g/c/k;
.super Ld/g/c/b;
.source "sourcefile"


# instance fields
.field public n:Z

.field public o:Z


# virtual methods
.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-virtual {p0, p1}, Ld/g/c/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    return-void
.end method

.method public l(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-super {p0, p1}, Ld/g/c/b;->l(Landroid/util/AttributeSet;)V

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/g/c/i;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 52
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 54
    .local v3, "attr":I
    sget-object v4, Ld/g/c/i;->a:[I

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 55
    iput-boolean v5, p0, Ld/g/c/k;->n:Z

    goto :goto_1

    .line 56
    :cond_0
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 57
    iput-boolean v5, p0, Ld/g/c/k;->o:Z

    .line 52
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 73
    invoke-super {p0}, Ld/g/c/b;->onAttachedToWindow()V

    .line 74
    iget-boolean v0, p0, Ld/g/c/k;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/g/c/k;->o:Z

    if-eqz v0, :cond_3

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    .line 77
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .local v1, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 79
    .local v2, "visibility":I
    const/4 v3, 0x0

    .line 80
    .local v3, "elevation":F
    nop

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    .line 83
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Ld/g/c/b;->f:I

    if-ge v4, v5, :cond_3

    .line 84
    iget-object v5, p0, Ld/g/c/b;->e:[I

    aget v5, v5, v4

    .line 85
    .local v5, "id":I
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v6

    .line 86
    .local v6, "view":Landroid/view/View;
    if-eqz v6, :cond_2

    .line 87
    iget-boolean v7, p0, Ld/g/c/k;->n:Z

    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    iget-boolean v7, p0, Ld/g/c/k;->o:Z

    if-eqz v7, :cond_2

    .line 91
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 83
    .end local v5    # "id":I
    .end local v6    # "view":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v1    # "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v2    # "visibility":I
    .end local v3    # "elevation":F
    .end local v4    # "i":I
    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    .local v0, "widthMeasureSpec":I
    const/4 v1, 0x0

    .local v1, "layout":Ld/g/a/k/k;
    const/4 v2, 0x0

    .line 66
    .local v2, "heightMeasureSpec":I
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 116
    invoke-virtual {p0}, Ld/g/c/b;->f()V

    .line 117
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Ld/g/c/b;->f()V

    .line 108
    return-void
.end method
