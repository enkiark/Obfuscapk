.class public Ld/g/b/a/c;
.super Ld/g/c/b;
.source "sourcefile"

# interfaces
.implements Ld/g/b/a/d$c;


# instance fields
.field public n:Z

.field public o:Z

.field public p:F

.field public q:[Landroid/view/View;


# virtual methods
.method public a(Ld/g/b/a/d;IIF)V
    .locals 0
    .param p1, "motionLayout"    # Ld/g/b/a/d;
    .param p2, "startId"    # I
    .param p3, "endId"    # I
    .param p4, "progress"    # F

    .line 141
    return-void
.end method

.method public b(Ld/g/b/a/d;II)V
    .locals 0
    .param p1, "motionLayout"    # Ld/g/b/a/d;
    .param p2, "startId"    # I
    .param p3, "endId"    # I

    .line 137
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 98
    iget v0, p0, Ld/g/b/a/c;->p:F

    return v0
.end method

.method public l(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    invoke-super {p0, p1}, Ld/g/c/b;->l(Landroid/util/AttributeSet;)V

    .line 61
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/g/c/i;->h:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 64
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 66
    .local v3, "attr":I
    sget-object v4, Ld/g/c/i;->a:[I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 67
    iget-boolean v4, p0, Ld/g/b/a/c;->n:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Ld/g/b/a/c;->n:Z

    goto :goto_1

    .line 68
    :cond_0
    if-nez v3, :cond_1

    .line 69
    iget-boolean v4, p0, Ld/g/b/a/c;->o:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Ld/g/b/a/c;->o:Z

    .line 64
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    :cond_3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public setProgress(F)V
    .locals 5
    .param p1, "progress"    # F

    .line 103
    iput p1, p0, Ld/g/b/a/c;->p:F

    .line 104
    iget v0, p0, Ld/g/c/b;->f:I

    if-lez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Ld/g/c/b;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/g/b/a/c;->q:[Landroid/view/View;

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/c/b;->f:I

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Ld/g/b/a/c;->q:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 109
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0}, Ld/g/b/a/c;->v()V

    .line 107
    .end local v1    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_3

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 115
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 117
    .local v3, "view":Landroid/view/View;
    instance-of v4, v3, Ld/g/b/a/c;

    if-eqz v4, :cond_2

    .line 118
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Ld/g/b/a/c;->v()V

    .line 115
    .end local v3    # "view":Landroid/view/View;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    .end local v0    # "group":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Ld/g/b/a/c;->o:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Ld/g/b/a/c;->n:Z

    return v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "progress":F
    const/4 v1, 0x0

    .line 133
    .local v1, "view":Landroid/view/View;
    return-void
.end method
