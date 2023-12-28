.class public Ld/b/g/s;
.super Landroid/widget/RadioButton;
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

    .line 65
    const v0, 0x7f0302e9

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 69
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 73
    new-instance v0, Ld/b/g/i;

    invoke-direct {v0, p0}, Ld/b/g/i;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Ld/b/g/s;->e:Ld/b/g/i;

    .line 74
    invoke-virtual {v0, p2, p3}, Ld/b/g/i;->e(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    .line 77
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Ld/b/g/z;

    invoke-direct {v0, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/s;->g:Ld/b/g/z;

    .line 80
    invoke-virtual {v0, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 228
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 229
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 232
    :cond_0
    iget-object v0, p0, Ld/b/g/s;->g:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 235
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 99
    .local v0, "value":I
    iget-object v1, p0, Ld/b/g/s;->e:Ld/b/g/i;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Ld/b/g/i;->b(I)I

    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 99
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 178
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 206
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 124
    iget-object v0, p0, Ld/b/g/s;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ld/b/g/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 149
    iget-object v0, p0, Ld/b/g/s;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ld/b/g/i;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 216
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 220
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 221
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 93
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/g/s;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "buttonDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Ld/b/g/s;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ld/b/g/i;->f()V

    .line 89
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 163
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 166
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 191
    iget-object v0, p0, Ld/b/g/s;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 111
    iget-object v0, p0, Ld/b/g/s;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Ld/b/g/i;->g(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 136
    iget-object v0, p0, Ld/b/g/s;->e:Ld/b/g/i;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Ld/b/g/i;->h(Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_0
    return-void
.end method
