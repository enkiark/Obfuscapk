.class public Lg/b/h/l;
.super Landroid/widget/ImageButton;
.source "sourcefile"


# instance fields
.field public final e:Lg/b/h/e;

.field public final f:Lg/b/h/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0301c2

    invoke-direct {p0, p1, p2, v0}, Lg/b/h/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lg/b/h/w0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lg/b/h/u0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lg/b/h/e;

    invoke-direct {p1, p0}, Lg/b/h/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg/b/h/l;->e:Lg/b/h/e;

    invoke-virtual {p1, p2, p3}, Lg/b/h/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/b/h/m;

    invoke-direct {p1, p0}, Lg/b/h/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lg/b/h/l;->f:Lg/b/h/m;

    invoke-virtual {p1, p2, p3}, Lg/b/h/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/e;->a()V

    :cond_0
    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/b/h/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/h/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lg/b/h/m;->b:Lg/b/h/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lg/b/h/m;->b:Lg/b/h/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    .line 1
    iget-object v0, v0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b/h/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    invoke-virtual {v0, p1}, Lg/b/h/m;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->e:Lg/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/m;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/l;->f:Lg/b/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/h/m;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
