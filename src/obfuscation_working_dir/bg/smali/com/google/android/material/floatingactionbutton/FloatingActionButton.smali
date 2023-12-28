.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lg/e/a/b/r/m;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/p/a;
.implements Lg/e/a/b/x/n;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
    }
.end annotation


# instance fields
.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lg/e/a/b/q/a;


# direct methods
.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lg/e/a/b/q/a;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lg/e/a/b/q/a;

    if-nez v0, :cond_0

    .line 1445
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()Lg/e/a/b/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lg/e/a/b/q/a;

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lg/e/a/b/q/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 641
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/p/b;->b()Z

    throw v0
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 627
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 823
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 824
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/q/a;->C([I)V

    .line 825
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 595
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 596
    return-void
.end method

.method public f(Lg/e/a/b/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/b/b/k<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1359
    .local p1, "listener":Lg/e/a/b/b/k;, "Lcom/google/android/material/animation/TransformationCallback<+Lcom/google/android/material/floatingactionbutton/FloatingActionButton;>;"
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/e/a/b/b/k;)V

    invoke-virtual {v0, v1}, Lg/e/a/b/q/a;->f(Lg/e/a/b/q/a$i;)V

    .line 1360
    return-void
.end method

.method public final g()Lg/e/a/b/q/a;
    .locals 2

    .line 1452
    nop

    .line 1453
    new-instance v0, Lg/e/a/b/q/b;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lg/e/a/b/q/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/e/a/b/w/b;)V

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->m()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1244
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->p()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1281
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->s()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 901
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->j()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 651
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/p/b;->a()I

    throw v0
.end method

.method public getHideMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 1335
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->o()Lg/e/a/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lg/e/a/b/x/k;
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->t()Lg/e/a/b/x/k;

    move-result-object v0

    invoke-static {v0}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/e/a/b/x/k;

    return-object v0
.end method

.method public getShowMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 1311
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->u()Lg/e/a/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 784
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    return v0
.end method

.method public h(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 873
    invoke-static {p0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 878
    return v1

    .line 874
    .end local p0    # "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .end local p1    # "rect":Landroid/graphics/Rect;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 875
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 887
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 888
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Landroid/graphics/Rect;)V

    .end local p1    # "rect":Landroid/graphics/Rect;
    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)I
    .locals 5
    .param p1, "size"    # I

    .line 788
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eqz v0, :cond_0

    .line 789
    return v0

    .line 792
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 793
    .local v0, "res":Landroid/content/res/Resources;
    packed-switch p1, :pswitch_data_0

    .line 805
    :pswitch_0
    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 802
    :pswitch_1
    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 796
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 797
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 798
    .local v2, "height":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x1d6

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    .line 799
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 800
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(I)I

    move-result v3

    .line 798
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 829
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 830
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->y()V

    .line 831
    return-void
.end method

.method public k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 619
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    .line 620
    return-void
.end method

.method public l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
    .param p2, "fromUser"    # Z

    .line 623
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lg/e/a/b/q/a$j;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lg/e/a/b/q/a;->v(Lg/e/a/b/q/a$j;Z)V

    .line 624
    return-void
.end method

.method public m()Z
    .locals 1

    .line 735
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->w()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->x()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 892
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .end local p1    # "rect":Landroid/graphics/Rect;
    const/4 p1, 0x0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 811
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 812
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->z()V

    .line 813
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 817
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 818
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->B()V

    .line 819
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p1

    .line 278
    .local p1, "preferredSize":I
    add-int/lit8 p1, p1, 0x0

    .end local p1    # "preferredSize":I
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 279
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/a/b/q/a;->b0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 851
    instance-of v0, p1, Lg/e/a/b/z/a;

    if-nez v0, :cond_0

    .line 852
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 853
    return-void

    .line 856
    .end local p0    # "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .end local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Lg/e/a/b/z/a;

    .line 857
    .local p1, "ess":Lg/e/a/b/z/a;
    invoke-virtual {p1}, Ld/k/a/a;->c()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    iget-object p1, p1, Lg/e/a/b/z/a;->g:Ld/e/g;

    .line 860
    .end local p1    # "ess":Lg/e/a/b/z/a;
    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 859
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/p/b;->c(Landroid/os/Bundle;)V

    .line 861
    throw v0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 835
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 836
    .local v0, "superState":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    .line 837
    .end local p0    # "this":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 840
    :cond_0
    new-instance v1, Lg/e/a/b/z/a;

    invoke-direct {v1, v0}, Lg/e/a/b/z/a;-><init>(Landroid/os/Parcelable;)V

    .line 841
    .end local v0    # "superState":Landroid/os/Parcelable;
    nop

    .line 842
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/p/b;->d()Landroid/os/Bundle;

    .line 841
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Landroid/graphics/Rect;)Z

    .line 938
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 5

    .line 474
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 475
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 476
    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 480
    invoke-static {v0}, Ld/i/d/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 481
    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 485
    .local v1, "color":I
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 486
    .local v2, "mode":Landroid/graphics/PorterDuff$Mode;
    if-nez v2, :cond_2

    .line 487
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 490
    :cond_2
    nop

    .line 491
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 492
    invoke-static {v1, v2}, Ld/b/g/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 493
    return-void
.end method

.method public q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    .line 588
    return-void
.end method

.method public r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
    .param p2, "fromUser"    # Z

    .line 591
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lg/e/a/b/q/a$j;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lg/e/a/b/q/a;->Y(Lg/e/a/b/q/a$j;Z)V

    .line 592
    return-void
.end method

.method public final s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lg/e/a/b/q/a$j;
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 717
    if-nez p1, :cond_0

    .line 718
    const/4 v0, 0x0

    return-object v0

    .line 721
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 507
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 497
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resid"    # I

    .line 502
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 374
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->J(Landroid/content/res/ColorStateList;)V

    .line 378
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 401
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 402
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->K(Landroid/graphics/PorterDuff$Mode;)V

    .line 405
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 1220
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->L(F)V

    .line 1221
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1232
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 1233
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1
    .param p1, "translationZ"    # F

    .line 1257
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->O(F)V

    .line 1258
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1270
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 1271
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1
    .param p1, "translationZ"    # F

    .line 1293
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->Q(F)V

    .line 1294
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1305
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 1306
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2
    .param p1, "size"    # I

    .line 753
    if-ltz p1, :cond_1

    .line 757
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eq p1, v0, :cond_0

    .line 758
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 759
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 761
    :cond_0
    return-void

    .line 754
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 1196
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1197
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->c0(F)V

    .line 1198
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 559
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->n()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->M(Z)V

    .line 561
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 563
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1
    .param p1, "expandedComponentIdHint"    # I

    .line 646
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/p/b;->e(I)V

    .line 647
    .end local p1    # "expandedComponentIdHint":I
    throw v0
.end method

.method public setHideMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 1344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->N(Lg/e/a/b/b/h;)V

    .line 1345
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1353
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lg/e/a/b/b/h;)V

    .line 1354
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 519
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 520
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->a0()V

    .line 522
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    .line 526
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 513
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ld/b/g/n;->g(I)V

    .line 514
    .end local p1    # "resId":I
    throw v0
.end method

.method public setRippleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 329
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 342
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lg/e/a/b/q/a;->R(Landroid/content/res/ColorStateList;)V

    .line 346
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .line 1422
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 1423
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->G()V

    .line 1424
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "scaleY"    # F

    .line 1428
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 1429
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->G()V

    .line 1430
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1
    .param p1, "shadowPaddingEnabled"    # Z

    .line 1440
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->S(Z)V

    .end local p1    # "shadowPaddingEnabled":Z
    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lg/e/a/b/x/k;)V
    .locals 1
    .param p1, "shapeAppearance"    # Lg/e/a/b/x/k;

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->T(Lg/e/a/b/x/k;)V

    .line 532
    return-void
.end method

.method public setShowMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 1320
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/q/a;->U(Lg/e/a/b/b/h;)V

    .line 1321
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1329
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lg/e/a/b/b/h;)V

    .line 1330
    return-void
.end method

.method public setSize(I)V
    .locals 1
    .param p1, "size"    # I

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 697
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    if-eq p1, v0, :cond_0

    .line 698
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 699
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 701
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 414
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 433
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 447
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 448
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 449
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    .line 451
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 463
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    .line 465
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "translationX"    # F

    .line 1404
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 1405
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->H()V

    .line 1406
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .line 1410
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 1411
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->H()V

    .line 1412
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1
    .param p1, "translationZ"    # F

    .line 1416
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 1417
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->H()V

    .line 1418
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1
    .param p1, "useCompatPadding"    # Z

    .line 664
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    if-eq v0, p1, :cond_0

    .line 665
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    .line 666
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lg/e/a/b/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/q/a;->A()V

    .line 668
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 567
    invoke-super {p0, p1}, Lg/e/a/b/r/m;->setVisibility(I)V

    .line 568
    return-void
.end method
