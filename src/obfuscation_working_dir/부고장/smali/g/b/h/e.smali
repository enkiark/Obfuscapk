.class public Lg/b/h/e;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lg/b/h/j;

.field public c:I

.field public d:Lg/b/h/x0;

.field public e:Lg/b/h/x0;

.field public f:Lg/b/h/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/b/h/e;->c:I

    iput-object p1, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-static {}, Lg/b/h/j;->a()Lg/b/h/j;

    move-result-object p1

    iput-object p1, p0, Lg/b/h/e;->b:Lg/b/h/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lg/b/h/e;->d:Lg/b/h/x0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lg/b/h/e;->f:Lg/b/h/x0;

    if-nez v1, :cond_2

    new-instance v1, Lg/b/h/x0;

    invoke-direct {v1}, Lg/b/h/x0;-><init>()V

    iput-object v1, p0, Lg/b/h/e;->f:Lg/b/h/x0;

    :cond_2
    iget-object v1, p0, Lg/b/h/e;->f:Lg/b/h/x0;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v4, v1, Lg/b/h/x0;->d:Z

    iput-object v2, v1, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v1, Lg/b/h/x0;->c:Z

    .line 4
    iget-object v2, p0, Lg/b/h/e;->a:Landroid/view/View;

    .line 5
    sget-object v5, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iput-boolean v3, v1, Lg/b/h/x0;->d:Z

    iput-object v2, v1, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v2, p0, Lg/b/h/e;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iput-boolean v3, v1, Lg/b/h/x0;->c:Z

    iput-object v2, v1, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v2, v1, Lg/b/h/x0;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lg/b/h/x0;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lg/b/h/x0;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 9
    :cond_7
    iget-object v1, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lg/b/h/x0;[I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lg/b/h/e;->d:Lg/b/h/x0;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lg/b/h/x0;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/b/b;->y:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Lg/b/h/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lg/b/h/z0;

    move-result-object v0

    iget-object v1, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v0, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lg/i/j/o;->s(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0, v8}, Lg/b/h/z0;->o(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v8, p2}, Lg/b/h/z0;->l(II)I

    move-result p1

    iput p1, p0, Lg/b/h/e;->c:I

    iget-object p1, p0, Lg/b/h/e;->b:Lg/b/h/j;

    iget-object v1, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lg/b/h/e;->c:I

    invoke-virtual {p1, v1, v2}, Lg/b/h/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/b/h/e;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lg/b/h/z0;->o(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lg/b/h/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-ne v4, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lg/b/h/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lg/b/h/z0;->j(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lg/b/h/g0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne v1, v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_7
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_8
    iget-object p1, v0, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    iget-object p2, v0, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lg/b/h/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b/h/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lg/b/h/e;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    iput p1, p0, Lg/b/h/e;->c:I

    iget-object v0, p0, Lg/b/h/e;->b:Lg/b/h/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/b/h/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/b/h/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lg/b/h/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lg/b/h/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/b/h/e;->d:Lg/b/h/x0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/h/x0;

    invoke-direct {v0}, Lg/b/h/x0;-><init>()V

    iput-object v0, p0, Lg/b/h/e;->d:Lg/b/h/x0;

    :cond_0
    iget-object v0, p0, Lg/b/h/e;->d:Lg/b/h/x0;

    iput-object p1, v0, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/h/x0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg/b/h/e;->d:Lg/b/h/x0;

    :goto_0
    invoke-virtual {p0}, Lg/b/h/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/h/x0;

    invoke-direct {v0}, Lg/b/h/x0;-><init>()V

    iput-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    :cond_0
    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    iput-object p1, v0, Lg/b/h/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/h/x0;->d:Z

    invoke-virtual {p0}, Lg/b/h/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/h/x0;

    invoke-direct {v0}, Lg/b/h/x0;-><init>()V

    iput-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    :cond_0
    iget-object v0, p0, Lg/b/h/e;->e:Lg/b/h/x0;

    iput-object p1, v0, Lg/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/h/x0;->c:Z

    invoke-virtual {p0}, Lg/b/h/e;->a()V

    return-void
.end method
