.class public Ld/b/g/g;
.super Landroid/widget/CheckBox;
.source "sourcefile"


# instance fields
.field public final e:Ld/b/g/i;

.field public final f:Ld/b/g/e;

.field public final g:Ld/b/g/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    const v0, 0x7f030095

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 71
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 75
    new-instance v0, Ld/b/g/i;

    invoke-direct {v0, p0}, Ld/b/g/i;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Ld/b/g/g;->e:Ld/b/g/i;

    .line 76
    invoke-virtual {v0, p2, p3}, Ld/b/g/i;->e(Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    .line 79
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Ld/b/g/z;

    invoke-direct {v0, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/g;->g:Ld/b/g/z;

    .line 82
    invoke-virtual {v0, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 230
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 233
    :cond_0
    iget-object v0, p0, Ld/b/g/g;->g:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 236
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 101
    .local v0, "value":I
    iget-object v1, p0, Ld/b/g/g;->e:Ld/b/g/i;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1, v0}, Ld/b/g/i;->b(I)I

    goto :goto_0

    .line 103
    :cond_0
    nop

    .line 101
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 179
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 207
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 126
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ld/b/g/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 151
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ld/b/g/i;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 217
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 221
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 95
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/g/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "buttonDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ld/b/g/i;->f()V

    .line 91
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 164
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 167
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 192
    iget-object v0, p0, Ld/b/g/g;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 195
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Ld/b/g/i;->g(Landroid/content/res/ColorStateList;)V

    .line 116
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 138
    iget-object v0, p0, Ld/b/g/g;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Ld/b/g/i;->h(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_0
    return-void
.end method
