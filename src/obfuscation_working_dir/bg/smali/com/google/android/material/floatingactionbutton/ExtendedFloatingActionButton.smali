.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "sourcefile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 76
    const-class v0, Ljava/lang/Float;

    .line 708
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 727
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 746
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 769
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lg/e/a/b/q/c;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lg/e/a/b/q/c;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg/e/a/b/q/c;)V
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .param p1, "x1"    # Lg/e/a/b/q/c;

    const/4 v0, 0x0

    .line 74
    .local v0, "x2":Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r(Lg/e/a/b/q/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lg/e/a/b/q/c;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lg/e/a/b/q/c;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 800
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 1

    .line 794
    nop

    .line 795
    nop

    .line 794
    const/4 v0, 0x0

    return v0
.end method

.method public getExtendMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 585
    const/4 v0, 0x0

    invoke-interface {v0}, Lg/e/a/b/q/c;->e()Lg/e/a/b/b/h;

    throw v0
.end method

.method public getHideMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 561
    const/4 v0, 0x0

    invoke-interface {v0}, Lg/e/a/b/q/c;->e()Lg/e/a/b/b/h;

    throw v0
.end method

.method public getShowMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 537
    const/4 v0, 0x0

    invoke-interface {v0}, Lg/e/a/b/q/c;->e()Lg/e/a/b/b/h;

    throw v0
.end method

.method public getShrinkMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 611
    const/4 v0, 0x0

    invoke-interface {v0}, Lg/e/a/b/q/c;->e()Lg/e/a/b/b/h;

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    .end local p0    # "this":Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Z

    .line 291
    const/4 v0, 0x0

    invoke-interface {v0}, Lg/e/a/b/q/c;->d()V

    throw v0

    .line 293
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 680
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x0

    return v0

    .line 685
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r(Lg/e/a/b/q/c;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 4
    .param p1, "strategy"    # Lg/e/a/b/q/c;
    .param p2, "callback"    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 634
    invoke-interface {p1}, Lg/e/a/b/q/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()Z

    move-result v0

    .line 639
    .local v0, "shouldAnimate":Z
    if-nez v0, :cond_1

    .line 640
    invoke-interface {p1}, Lg/e/a/b/q/c;->d()V

    .line 641
    invoke-interface {p1, p2}, Lg/e/a/b/q/c;->h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    .line 642
    return-void

    .line 645
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 646
    invoke-interface {p1}, Lg/e/a/b/q/c;->f()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 647
    .local v1, "animator":Landroid/animation/Animator;
    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg/e/a/b/q/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 672
    invoke-interface {p1}, Lg/e/a/b/q/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 673
    .local v3, "l":Landroid/animation/Animator$AnimatorListener;
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 674
    .end local v3    # "l":Landroid/animation/Animator$AnimatorListener;
    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 677
    return-void
.end method

.method public final s()V
    .locals 0

    .line 274
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 275
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0
    .param p1, "animateShowBeforeLayout"    # Z

    .line 330
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    .line 331
    return-void
.end method

.method public setExtendMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 594
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lg/e/a/b/q/c;->c(Lg/e/a/b/b/h;)V

    .line 595
    .end local p1    # "spec":Lg/e/a/b/b/h;
    throw v0
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 603
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lg/e/a/b/b/h;)V

    .line 604
    return-void
.end method

.method public setExtended(Z)V
    .locals 2
    .param p1, "extended"    # Z

    .line 306
    if-nez p1, :cond_0

    .line 307
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 311
    .local v0, "motionStrategy":Lg/e/a/b/q/c;
    invoke-interface {v0}, Lg/e/a/b/q/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    return-void

    .line 315
    :cond_1
    invoke-interface {v0}, Lg/e/a/b/q/c;->d()V

    .line 316
    return-void
.end method

.method public setHideMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 570
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lg/e/a/b/q/c;->c(Lg/e/a/b/b/h;)V

    .line 571
    .end local p1    # "spec":Lg/e/a/b/b/h;
    throw v0
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 579
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lg/e/a/b/b/h;)V

    .line 580
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 344
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 345
    nop

    .line 349
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 336
    nop

    .line 340
    return-void
.end method

.method public setShowMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 546
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lg/e/a/b/q/c;->c(Lg/e/a/b/b/h;)V

    .line 547
    .end local p1    # "spec":Lg/e/a/b/b/h;
    throw v0
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 555
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lg/e/a/b/b/h;)V

    .line 556
    return-void
.end method

.method public setShrinkMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "spec"    # Lg/e/a/b/b/h;

    .line 620
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lg/e/a/b/q/c;->c(Lg/e/a/b/b/h;)V

    .line 621
    .end local p1    # "spec":Lg/e/a/b/b/h;
    throw v0
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 629
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/a/b/b/h;->c(Landroid/content/Context;I)Lg/e/a/b/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lg/e/a/b/b/h;)V

    .line 630
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 263
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()V

    .line 265
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 269
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()V

    .line 271
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 700
    invoke-static {p0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 700
    :goto_0
    return v0
.end method
