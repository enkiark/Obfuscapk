.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Ld/b/g/a0;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/n$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public j:Ld/b/f/j/i;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ld/b/f/j/g$b;

.field public n:Ld/b/g/i0;

.field public o:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Ld/b/g/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Z

    .line 75
    sget-object v1, Ld/b/a;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v3, Ld/b/a;->a:[I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .local v3, "density":F
    const/high16 v4, 0x42000000    # 32.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    .line 84
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v4, -0x1

    iput v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    .line 87
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-virtual {v0}, Ld/b/f/j/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ld/b/f/j/i;I)V
    .locals 1
    .param p1, "itemData"    # Ld/b/f/j/i;
    .param p2, "menuType"    # I

    .line 124
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    .line 126
    invoke-virtual {p1}, Ld/b/f/j/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p1, p0}, Ld/b/f/j/i;->i(Ld/b/f/j/n$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Ld/b/f/j/i;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    .line 130
    invoke-virtual {p1}, Ld/b/f/j/i;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Ld/b/f/j/i;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Ld/b/f/j/i;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Ld/b/g/i0;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Ld/b/g/i0;

    .line 137
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Ld/b/g/a0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 104
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 105
    .local v1, "widthDp":I
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 107
    .local v2, "heightDp":I
    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public getItemData()Ld/b/f/j/i;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 189
    .local v0, "visible":Z
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    .line 190
    invoke-virtual {v2}, Ld/b/f/j/i;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    and-int/2addr v0, v1

    .line 192
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-virtual {v2}, Ld/b/f/j/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 196
    .local v2, "contentDescription":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    if-eqz v0, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-virtual {v3}, Ld/b/f/j/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :goto_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-virtual {v3}, Ld/b/f/j/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 205
    .local v3, "tooltipText":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 207
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-virtual {v1}, Ld/b/f/j/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {p0, v1}, Ld/b/g/z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 209
    :cond_7
    invoke-static {p0, v3}, Ld/b/g/z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 211
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 150
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ld/b/f/j/g$b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-interface {v0, v1}, Ld/b/f/j/g$b;->a(Ld/b/f/j/i;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Z

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()V

    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    .line 270
    .local v0, "textVisible":Z
    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    if-ltz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 272
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 271
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Ld/b/g/a0;->onMeasure(II)V

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 278
    .local v1, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 279
    .local v2, "widthSize":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 280
    .local v3, "oldMeasuredWidth":I
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 281
    :cond_1
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    :goto_0
    nop

    .line 283
    .local v4, "targetWidth":I
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_2

    iget v6, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    if-lez v6, :cond_2

    if-ge v3, v4, :cond_2

    .line 285
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-super {p0, v5, p2}, Ld/b/g/a0;->onMeasure(II)V

    .line 289
    :cond_2
    if-nez v0, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 292
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 293
    .local v5, "w":I
    iget-object v6, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 294
    .local v6, "dw":I
    sub-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    invoke-super {p0, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 296
    .end local v5    # "w":I
    .end local v6    # "dw":I
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 333
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 334
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 141
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    invoke-virtual {v0}, Ld/b/f/j/i;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Ld/b/g/i0;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p0, p1}, Ld/b/g/i0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 171
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 176
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1
    .param p1, "expandedFormat"    # Z

    .line 179
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ld/b/f/j/i;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ld/b/f/j/i;->c()V

    .line 185
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 215
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 216
    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 218
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 219
    .local v1, "height":I
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    if-le v0, v2, :cond_0

    .line 220
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 221
    .local v3, "scale":F
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    .line 222
    int-to-float v4, v1

    mul-float v4, v4, v3

    float-to-int v1, v4

    .line 224
    .end local v3    # "scale":F
    :cond_0
    if-le v1, v2, :cond_1

    .line 225
    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 226
    .local v2, "scale":F
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    .line 227
    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v0, v3

    .line 229
    .end local v2    # "scale":F
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Ld/b/g/a0;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()V

    .line 234
    return-void
.end method

.method public setItemInvoker(Ld/b/f/j/g$b;)V
    .locals 0
    .param p1, "invoker"    # Ld/b/f/j/g$b;

    .line 156
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ld/b/f/j/g$b;

    .line 157
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 113
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0
    .param p1, "popupCallback"    # Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 160
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 161
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 247
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()V

    .line 250
    return-void
.end method
