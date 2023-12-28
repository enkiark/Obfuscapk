.class public Lg/d/a/a;
.super Landroid/widget/FrameLayout;
.source "sourcefile"


# static fields
.field public static final e:Lg/d/a/d;


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b;

    invoke-direct {v0}, Lg/d/a/b;-><init>()V

    sput-object v0, Lg/d/a/a;->e:Lg/d/a/d;

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {v0}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lg/d/a/e;

    .line 2
    throw v0
.end method

.method public getCardElevation()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {v0}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lg/d/a/e;

    .line 2
    iget v1, v1, Lg/d/a/e;->b:F

    .line 3
    throw v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/a;->g:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {v0}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lg/d/a/e;

    .line 2
    iget v1, v1, Lg/d/a/e;->a:F

    .line 3
    throw v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/a;->f:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-interface {v0}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lg/d/a/e;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v1, Lg/d/a/e;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v1, v1, Lg/d/a/e;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    throw v0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-interface {v0}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lg/d/a/e;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v1, Lg/d/a/e;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v1, v1, Lg/d/a/e;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    throw v0
.end method

.method public setCardElevation(F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lg/d/a/a;->e:Lg/d/a/d;

    check-cast v0, Lg/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lg/d/a/b;->b(Lg/d/a/c;F)V

    throw v1
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lg/d/a/a;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/d/a/a;->g:Z

    const/4 p1, 0x0

    .line 1
    invoke-interface {p1}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/d/a/e;

    .line 2
    throw p1
.end method

.method public setRadius(F)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p1}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/d/a/e;

    .line 2
    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lg/d/a/a;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/d/a/a;->f:Z

    const/4 p1, 0x0

    .line 1
    invoke-interface {p1}, Lg/d/a/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/d/a/e;

    .line 2
    throw p1
.end method
