.class public Lg/e/a/b/a0/c;
.super Lg/e/a/b/x/g;
.source "sourcefile"


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/RectF;

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/a/b/a0/c;-><init>(Lg/e/a/b/x/k;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lg/e/a/b/x/k;)V
    .locals 2
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 48
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/a/b/x/k;

    invoke-direct {v0}, Lg/e/a/b/x/k;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/e/a/b/a0/c;->C:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p0}, Lg/e/a/b/a0/c;->n0()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/a0/c;->D:Landroid/graphics/RectF;

    .line 52
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 87
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/c;->i0(Landroid/graphics/Canvas;)V

    .line 88
    invoke-super {p0, p1}, Lg/e/a/b/x/g;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lg/e/a/b/a0/c;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/a/b/a0/c;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/c;->h0(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lg/e/a/b/a0/c;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/b/a0/c;->o0(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget v0, p0, Lg/e/a/b/a0/c;->E:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public final i0(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 99
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    invoke-virtual {p0, v0}, Lg/e/a/b/a0/c;->o0(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 102
    .local v1, "viewCallback":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    .end local v1    # "viewCallback":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/c;->k0(Landroid/graphics/Canvas;)V

    .line 109
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lg/e/a/b/a0/c;->l0(FFFF)V

    .line 83
    return-void
.end method

.method public final k0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 112
    nop

    .line 113
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lg/e/a/b/a0/c;->E:I

    .line 118
    return-void
.end method

.method public l0(FFFF)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 67
    iget-object v0, p0, Lg/e/a/b/a0/c;->D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    invoke-virtual {p0}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 74
    :cond_1
    return-void
.end method

.method public m0(Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/e/a/b/a0/c;->l0(FFFF)V

    .line 78
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 55
    iget-object v0, p0, Lg/e/a/b/a0/c;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lg/e/a/b/a0/c;->C:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lg/e/a/b/a0/c;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    return-void
.end method

.method public final o0(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    instance-of v0, p1, Landroid/view/View;

    return v0
.end method
