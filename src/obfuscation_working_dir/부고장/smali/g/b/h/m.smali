.class public Lg/b/h/m;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lg/b/h/x0;

.field public c:Lg/b/h/x0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/h/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Lg/b/h/m;->c:Lg/b/h/x0;

    if-nez v1, :cond_3

    new-instance v1, Lg/b/h/x0;

    invoke-direct {v1}, Lg/b/h/x0;-><init>()V

    iput-object v1, p0, Lg/b/h/m;->c:Lg/b/h/x0;

    :cond_3
    iget-object v1, p0, Lg/b/h/m;->c:Lg/b/h/x0;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v4, v1, Lg/b/h/x0;->d:Z

    iput-object v2, v1, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v1, Lg/b/h/x0;->c:Z

    .line 4
    iget-object v2, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    iput-boolean v3, v1, Lg/b/h/x0;->d:Z

    iput-object v2, v1, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v2, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    iput-boolean v3, v1, Lg/b/h/x0;->c:Z

    iput-object v2, v1, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    iget-boolean v2, v1, Lg/b/h/x0;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lg/b/h/x0;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lg/b/h/x0;[I)V

    :goto_2
    if-eqz v3, :cond_8

    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lg/b/h/x0;[I)V

    :cond_9
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/b/b;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lg/b/h/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lg/b/h/z0;

    move-result-object v0

    iget-object v1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lg/i/j/o;->s(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lg/b/h/z0;->l(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/b/h/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lg/b/h/z0;->o(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lg/b/h/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-ne v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lg/b/h/z0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Lg/b/h/z0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg/b/h/g0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne p2, v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_5
    iget-object p1, v0, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/h/g0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/b/h/m;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lg/b/h/m;->a()V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/h/x0;

    invoke-direct {v0}, Lg/b/h/x0;-><init>()V

    iput-object v0, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    :cond_0
    iget-object v0, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    iput-object p1, v0, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/h/x0;->d:Z

    invoke-virtual {p0}, Lg/b/h/m;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/h/x0;

    invoke-direct {v0}, Lg/b/h/x0;-><init>()V

    iput-object v0, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    :cond_0
    iget-object v0, p0, Lg/b/h/m;->b:Lg/b/h/x0;

    iput-object p1, v0, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/h/x0;->c:Z

    invoke-virtual {p0}, Lg/b/h/m;->a()V

    return-void
.end method
