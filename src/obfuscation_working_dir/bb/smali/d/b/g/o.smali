.class public Ld/b/g/o;
.super Landroid/widget/ImageView;
.source "sourcefile"


# instance fields
.field public final e:Ld/b/g/e;

.field public final f:Ld/b/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/g/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 74
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    .line 79
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Ld/b/g/n;

    invoke-direct {v0, p0}, Ld/b/g/n;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    .line 82
    invoke-virtual {v0, p2, p3}, Ld/b/g/n;->f(Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 260
    :cond_0
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Ld/b/g/n;->b()V

    .line 263
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 166
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 194
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 222
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ld/b/g/n;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ld/b/g/n;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 267
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    invoke-virtual {v0}, Ld/b/g/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 140
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ld/b/g/n;->b()V

    .line 116
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ld/b/g/n;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 96
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Ld/b/g/n;->g(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ld/b/g/n;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 151
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 179
    iget-object v0, p0, Ld/b/g/o;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 207
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Ld/b/g/n;->h(Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 235
    iget-object v0, p0, Ld/b/g/o;->f:Ld/b/g/n;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Ld/b/g/n;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 238
    :cond_0
    return-void
.end method
