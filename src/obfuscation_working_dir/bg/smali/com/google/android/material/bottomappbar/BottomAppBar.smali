.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "sourcefile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$g;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field public R:Landroid/animation/Animator;

.field public S:Landroid/animation/Animator;

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public static synthetic O(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Z

    .line 109
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static synthetic P(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0()V

    .end local p0    # "x0":Lcom/google/android/material/bottomappbar/BottomAppBar;
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic Q(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0()V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0()V

    return-void
.end method

.method public static synthetic S(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 109
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # I

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(I)F

    move-result v0

    return v0
.end method

.method public static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 109
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    return v0
.end method

.method public static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Landroidx/appcompat/widget/ActionMenuView;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/bottomappbar/BottomAppBar;
    .param p1, "x1"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 783
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 784
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 785
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 786
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    return-object v2

    .line 783
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 954
    const/4 v0, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 778
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 763
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/d/a;->g()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 958
    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lg/e/a/b/d/a;
    .locals 1

    .line 900
    nop

    .line 901
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/x/g;->B()Lg/e/a/b/x/k;

    throw v0
.end method


# virtual methods
.method public final Z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1, "fab"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 936
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 937
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 950
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lg/e/a/b/b/k;)V

    .line 951
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 878
    :cond_1
    return-void
.end method

.method public b0(I)V
    .locals 3
    .param p1, "targetMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 634
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    .line 636
    .local v1, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0()V

    .line 642
    new-instance v2, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 656
    return-void

    .line 637
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(ILjava/util/List;)V
    .locals 4
    .param p1, "targetMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 660
    .local p2, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    nop

    .line 661
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(I)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 662
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 663
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    return-void
.end method

.method public final d0(IZLjava/util/List;)V
    .locals 9
    .param p1, "targetMode"    # I
    .param p2, "targetAttached"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 714
    .local p3, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    .line 717
    .local v0, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-nez v0, :cond_0

    .line 718
    return-void

    .line 721
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 723
    .local v2, "fadeIn":Landroid/animation/Animator;
    nop

    .line 724
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v6

    .line 725
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 728
    .local v6, "translationXDifference":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_1

    .line 730
    new-array v4, v1, [F

    const/4 v7, 0x0

    aput v7, v4, v3

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 732
    .local v4, "fadeOut":Landroid/animation/Animator;
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 751
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 752
    .local v5, "set":Landroid/animation/AnimatorSet;
    const-wide/16 v7, 0x96

    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 753
    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v3

    aput-object v2, v7, v1

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 754
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "fadeOut":Landroid/animation/Animator;
    .end local v5    # "set":Landroid/animation/AnimatorSet;
    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 758
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 755
    :cond_2
    :goto_0
    nop

    .line 760
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 532
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-nez v0, :cond_0

    .line 538
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 523
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-nez v0, :cond_0

    .line 529
    :cond_0
    return-void
.end method

.method public final g0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0()Landroid/view/View;

    move-result-object v0

    .line 600
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 400
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/x/g;->D()Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 979
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 440
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/d/a;->g()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 407
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/d/a;->i()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 423
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/d/a;->j()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    return v0
.end method

.method public final h0()Landroid/view/View;
    .locals 5

    .line 605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 607
    return-object v1

    .line 610
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 611
    .local v0, "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 612
    .local v3, "v":Landroid/view/View;
    instance-of v4, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v4, :cond_2

    instance-of v4, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 615
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 613
    .restart local v3    # "v":Landroid/view/View;
    :cond_2
    :goto_1
    return-object v3

    .line 617
    .end local v3    # "v":Landroid/view/View;
    :cond_3
    return-object v1
.end method

.method public i0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 8
    .param p1, "actionMenuView"    # Landroidx/appcompat/widget/ActionMenuView;
    .param p2, "fabAlignmentMode"    # I
    .param p3, "fabAttached"    # Z

    .line 841
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    .line 845
    :cond_0
    invoke-static {p0}, Lg/e/a/b/r/l;->d(Landroid/view/View;)Z

    move-result v2

    .line 846
    .local v2, "isRtl":Z
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 849
    .local v3, "toolbarLeftContentEnd":I
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 850
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 851
    .local v5, "view":Landroid/view/View;
    nop

    .line 852
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v6, :cond_2

    .line 853
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    iget v6, v6, Ld/b/b/a$a;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 856
    .local v6, "isAlignedToStart":Z
    :goto_2
    if-eqz v6, :cond_4

    .line 857
    if-eqz v2, :cond_3

    .line 859
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    .line 860
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_3
    move v3, v7

    .line 849
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "isAlignedToStart":Z
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 864
    .end local v4    # "i":I
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 865
    .local v0, "actionMenuViewStart":I
    :goto_4
    nop

    .line 866
    .local v1, "systemStartInset":I
    add-int v4, v0, v1

    .line 868
    .local v4, "end":I
    sub-int v5, v3, v4

    return v5

    .line 842
    .end local v0    # "actionMenuViewStart":I
    .end local v1    # "systemStartInset":I
    .end local v2    # "isRtl":Z
    .end local v3    # "toolbarLeftContentEnd":I
    .end local v4    # "end":I
    :cond_7
    :goto_5
    return v1
.end method

.method public final j0(I)F
    .locals 5
    .param p1, "fabAlignmentMode"    # I

    .line 767
    invoke-static {p0}, Lg/e/a/b/r/l;->d(Landroid/view/View;)Z

    move-result v0

    .line 768
    .local v0, "isRtl":Z
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 769
    const/4 v2, 0x0

    move v3, v2

    .line 770
    .local v3, "systemEndInset":I
    add-int/2addr v2, v3

    .line 771
    .local v2, "totalEndInset":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    mul-int v4, v4, v1

    int-to-float v1, v4

    return v1

    .line 773
    .end local v2    # "totalEndInset":I
    .end local v3    # "systemEndInset":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final k0()Z
    .locals 2

    .line 621
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 622
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l0(IZ)V
    .locals 3
    .param p1, "targetMode"    # I
    .param p2, "newFabAttached"    # Z

    .line 667
    invoke-static {p0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    nop

    .line 671
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(I)V

    .line 672
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 679
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 683
    const/4 p1, 0x0

    .line 684
    const/4 p2, 0x0

    .line 687
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0(IZLjava/util/List;)V

    .line 689
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 690
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 691
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    .line 692
    new-instance v2, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 707
    return-void
.end method

.method public final m0(I)V
    .locals 3
    .param p1, "targetMode"    # I

    .line 562
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 570
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 573
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0(ILjava/util/List;)V

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0(I)V

    .line 578
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 579
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 580
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    .line 581
    new-instance v2, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 595
    return-void

    .line 563
    .end local v0    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v1    # "set":Landroid/animation/AnimatorSet;
    :cond_3
    :goto_1
    return-void
.end method

.method public n0(I)V
    .locals 1
    .param p1, "newMenu"    # I

    .line 499
    if-eqz p1, :cond_0

    .line 501
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 502
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 503
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 505
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 916
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    .line 919
    .local v0, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-nez v1, :cond_1

    .line 920
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 921
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_0

    .line 924
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 927
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 986
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 988
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/e/a/b/x/h;->f(Landroid/view/View;Lg/e/a/b/x/g;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 882
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 888
    if-nez p1, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0()V

    .line 896
    return-void

    .line 889
    .end local p0    # "this":Lcom/google/android/material/bottomappbar/BottomAppBar;
    .end local p1    # "changed":Z
    .end local p2    # "l":I
    .end local p3    # "t":I
    .end local p4    # "r":I
    .end local p5    # "b":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0()V

    .line 891
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1144
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    if-nez v0, :cond_0

    .line 1145
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1146
    return-void

    .line 1148
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 1149
    .local v0, "savedState":Lcom/google/android/material/bottomappbar/BottomAppBar$g;
    invoke-virtual {v0}, Ld/k/a/a;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1150
    iget v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->g:I

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 1151
    iget-boolean v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->h:Z

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    .line 1152
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1135
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1136
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Landroid/os/Parcelable;)V

    .line 1137
    .local v1, "savedState":Lcom/google/android/material/bottomappbar/BottomAppBar$g;
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    iput v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->g:I

    .line 1138
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    iput-boolean v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->h:Z

    .line 1139
    return-object v1
.end method

.method public final p0()V
    .locals 2

    .line 906
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/a/b/d/a;->o(F)V

    .line 907
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0()Landroid/view/View;

    .line 908
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    if-eqz v0, :cond_0

    .end local p0    # "this":Lcom/google/android/material/bottomappbar/BottomAppBar;
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lg/e/a/b/x/g;->W(F)V

    .line 909
    throw v1
.end method

.method public q0(II)V
    .locals 1
    .param p1, "fabAlignmentMode"    # I
    .param p2, "newMenu"    # I

    .line 367
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 368
    nop

    .line 369
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0(IZ)V

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0(I)V

    .line 371
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 372
    return-void
.end method

.method public final r0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1
    .param p1, "actionMenuView"    # Landroidx/appcompat/widget/ActionMenuView;
    .param p2, "fabAlignmentMode"    # I
    .param p3, "fabAttached"    # Z

    .line 797
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 798
    return-void
.end method

.method public final s0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1, "actionMenuView"    # Landroidx/appcompat/widget/ActionMenuView;
    .param p2, "fabAlignmentMode"    # I
    .param p3, "fabAttached"    # Z
    .param p4, "shouldWaitForMenuReplacement"    # Z

    .line 815
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 822
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_0

    .line 825
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->run()V

    .line 829
    :goto_0
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;

    .line 395
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .end local p1    # "backgroundTint":Landroid/content/res/ColorStateList;
    throw v0
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1, "verticalOffset"    # F

    .line 449
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 454
    return-void

    .line 450
    .end local p0    # "this":Lcom/google/android/material/bottomappbar/BottomAppBar;
    .end local p1    # "verticalOffset":F
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/d/a;->k(F)V

    .line 451
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/x/g;->invalidateSelf()V

    .line 452
    throw p1
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 486
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->U(F)V

    .line 488
    .end local p1    # "elevation":F
    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 1
    .param p1, "fabAlignmentMode"    # I

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(II)V

    .line 351
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0
    .param p1, "fabAnimationMode"    # I

    .line 391
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    .line 392
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 555
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/d/a;->h()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 559
    return-void

    .line 556
    .end local p0    # "this":Lcom/google/android/material/bottomappbar/BottomAppBar;
    .end local p1    # "radius":F
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/d/a;->l(F)V

    .line 557
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/x/g;->invalidateSelf()V

    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1, "cradleMargin"    # F

    .line 414
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 418
    return-void

    .line 415
    .end local p0    # "this":Lcom/google/android/material/bottomappbar/BottomAppBar;
    .end local p1    # "cradleMargin":F
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/d/a;->m(F)V

    .line 416
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/x/g;->invalidateSelf()V

    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1, "roundedCornerRadius"    # F

    .line 428
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 432
    return-void

    .line 429
    .end local p0    # "this":Lcom/google/android/material/bottomappbar/BottomAppBar;
    .end local p1    # "roundedCornerRadius":F
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lg/e/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/d/a;->n(F)V

    .line 430
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/x/g;->invalidateSelf()V

    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0
    .param p1, "hide"    # Z

    .line 471
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    .line 472
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 973
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 968
    return-void
.end method
