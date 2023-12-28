.class public Ld/b/g/w;
.super Ld/b/g/r;
.source "sourcefile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/SeekBar;

    .line 42
    invoke-direct {p0, p1}, Ld/b/g/r;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/w;->f:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Ld/b/g/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/w;->h:Z

    .line 39
    iput-boolean v0, p0, Ld/b/g/w;->i:Z

    .line 43
    iput-object p1, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 48
    invoke-super {p0, p1, p2}, Ld/b/g/r;->c(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/b/a;->g:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 52
    .local v0, "a":Ld/b/g/x0;
    iget-object v1, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ld/b/g/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    .line 52
    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ld/i/l/t;->m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    sget-object v1, Ld/b/a;->a:[I

    invoke-virtual {v0, v8}, Ld/b/g/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    .local v3, "tickMark":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v3}, Ld/b/g/w;->j(Landroid/graphics/drawable/Drawable;)V

    .line 63
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ld/b/g/x0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ld/b/g/x0;->k(II)I

    move-result v4

    iget-object v5, p0, Ld/b/g/w;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5}, Ld/b/g/f0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, p0, Ld/b/g/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 66
    iput-boolean v2, p0, Ld/b/g/w;->i:Z

    .line 69
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ld/b/g/x0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v0, v4}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Ld/b/g/w;->f:Landroid/content/res/ColorStateList;

    .line 71
    iput-boolean v2, p0, Ld/b/g/w;->h:Z

    .line 74
    :cond_2
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 76
    invoke-virtual {p0}, Ld/b/g/w;->f()V

    .line 77
    return-void
.end method

.method public final f()V
    .locals 2

    .line 128
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/b/g/w;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/b/g/w;->i:Z

    if-eqz v1, :cond_3

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-boolean v1, p0, Ld/b/g/w;->h:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Ld/b/g/w;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Ld/b/g/w;->i:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ld/b/g/w;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_2
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 145
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 165
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 167
    .local v0, "count":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 168
    iget-object v2, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 169
    .local v2, "w":I
    iget-object v3, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 170
    .local v3, "h":I
    if-ltz v2, :cond_0

    div-int/lit8 v4, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 171
    .local v4, "halfW":I
    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    .line 172
    .local v1, "halfH":I
    :cond_1
    iget-object v5, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    neg-int v6, v4

    neg-int v7, v1

    invoke-virtual {v5, v6, v7, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v5, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getWidth()I

    move-result v5

    iget-object v6, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    .line 175
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 176
    .local v5, "spacing":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 177
    .local v6, "saveCount":I
    iget-object v7, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-gt v7, v0, :cond_2

    .line 179
    iget-object v8, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    const/4 v8, 0x0

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 182
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .end local v0    # "count":I
    .end local v1    # "halfH":I
    .end local v2    # "w":I
    .end local v3    # "h":I
    .end local v4    # "halfW":I
    .end local v5    # "spacing":F
    .end local v6    # "saveCount":I
    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 154
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    .line 155
    .local v0, "tickMark":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    .line 156
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 148
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 151
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "tickMark"    # Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    :cond_0
    iput-object p1, p0, Ld/b/g/w;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object v0, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    :cond_1
    invoke-virtual {p0}, Ld/b/g/w;->f()V

    .line 95
    :cond_2
    iget-object v0, p0, Ld/b/g/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 96
    return-void
.end method
