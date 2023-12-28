.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 93
    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "isAnimating"    # Z

    .line 129
    move-object/from16 v10, p0

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    move-result-object v12

    .line 131
    .local v12, "spec":Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    if-eqz v11, :cond_0

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 137
    .local v13, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 139
    .local v14, "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    nop

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    .line 144
    iget-object v15, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 145
    .local v15, "childBounds":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 147
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v16

    .line 148
    .local v16, "childWidth":F
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v17

    .line 150
    .local v17, "childHeight":F
    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    .line 151
    move/from16 v4, p4

    move-object v5, v12

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 152
    move/from16 v6, v16

    move/from16 v7, v17

    move-object v8, v13

    move-object v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V

    .line 162
    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    .line 163
    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .local v0, "set":Landroid/animation/AnimatorSet;
    invoke-static {v0, v13}, Lg/e/a/b/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 168
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v10, v11, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "count":I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 191
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "i":I
    .end local v4    # "count":I
    :cond_1
    return-object v0
.end method

.method public final K(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 710
    const v0, 0x7f08011a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 711
    .local v0, "childContentContainer":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 716
    :cond_0
    instance-of v1, p1, Lg/e/a/b/d0/b;

    if-nez v1, :cond_2

    instance-of v1, p1, Lg/e/a/b/d0/a;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    .line 717
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 718
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1
.end method

.method public final L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lg/e/a/b/b/i;Lg/e/a/b/b/i;FFFFLandroid/graphics/RectF;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .param p3, "translationXTiming"    # Lg/e/a/b/b/i;
    .param p4, "translationYTiming"    # Lg/e/a/b/b/i;
    .param p5, "fromX"    # F
    .param p6, "fromY"    # F
    .param p7, "toX"    # F
    .param p8, "toY"    # F
    .param p9, "childBounds"    # Landroid/graphics/RectF;

    .line 668
    nop

    .line 669
    invoke-virtual {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lg/e/a/b/b/i;FF)F

    move-result v0

    .line 670
    .local v0, "translationX":F
    nop

    .line 671
    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lg/e/a/b/b/i;FF)F

    move-result v1

    .line 674
    .local v1, "translationY":F
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 675
    .local v2, "window":Landroid/graphics/Rect;
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 676
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 677
    .local v3, "windowF":Landroid/graphics/RectF;
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 680
    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 681
    .local v4, "childVisibleBounds":Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 682
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 683
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 685
    invoke-virtual {p9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 686
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 627
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 628
    return-void
.end method

.method public final N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;
    .locals 3
    .param p1, "translationX"    # F
    .param p2, "translationY"    # F
    .param p3, "expanded"    # Z
    .param p4, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            ")",
            "Landroid/util/Pair<",
            "Lg/e/a/b/b/i;",
            "Lg/e/a/b/b/i;",
            ">;"
        }
    .end annotation

    .line 542
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_4

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    if-eqz p3, :cond_1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 548
    :cond_2
    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v1, "translationXCurveUpwards"

    invoke-virtual {v0, v1}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v0

    .line 549
    .local v0, "translationXTiming":Lg/e/a/b/b/i;
    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v2, "translationYCurveUpwards"

    invoke-virtual {v1, v2}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v1

    .local v1, "translationYTiming":Lg/e/a/b/b/i;
    goto :goto_1

    .line 552
    .end local v0    # "translationXTiming":Lg/e/a/b/b/i;
    .end local v1    # "translationYTiming":Lg/e/a/b/b/i;
    :cond_3
    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v1, "translationXCurveDownwards"

    invoke-virtual {v0, v1}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v0

    .line 553
    .restart local v0    # "translationXTiming":Lg/e/a/b/b/i;
    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v2, "translationYCurveDownwards"

    invoke-virtual {v1, v2}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v1

    .restart local v1    # "translationYTiming":Lg/e/a/b/b/i;
    goto :goto_1

    .line 544
    .end local v0    # "translationXTiming":Lg/e/a/b/b/i;
    .end local v1    # "translationYTiming":Lg/e/a/b/b/i;
    :cond_4
    :goto_0
    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v1, "translationXLinear"

    invoke-virtual {v0, v1}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v0

    .line 545
    .restart local v0    # "translationXTiming":Lg/e/a/b/b/i;
    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v2, "translationYLinear"

    invoke-virtual {v1, v2}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v1

    .line 556
    .restart local v1    # "translationYTiming":Lg/e/a/b/b/i;
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final O(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F
    .locals 5
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "positioning"    # Lg/e/a/b/b/j;

    .line 632
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 633
    .local v0, "dependencyBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 635
    .local v1, "childBounds":Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 636
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 638
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v2

    .line 639
    .local v2, "translationX":F
    neg-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 641
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    return v3
.end method

.method public final P(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F
    .locals 5
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "positioning"    # Lg/e/a/b/b/j;

    .line 646
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 647
    .local v0, "dependencyBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 649
    .local v1, "childBounds":Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 650
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 652
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v2

    .line 653
    .local v2, "translationY":F
    neg-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 655
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    return v3
.end method

.method public final Q(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F
    .locals 5
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "positioning"    # Lg/e/a/b/b/j;

    .line 561
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 562
    .local v0, "dependencyBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 564
    .local v1, "childBounds":Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 565
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 567
    const/4 v2, 0x0

    .line 568
    .local v2, "translationX":F
    iget v3, p3, Lg/e/a/b/b/j;->a:I

    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 576
    :pswitch_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v3, v4

    .line 577
    goto :goto_0

    .line 570
    :pswitch_2
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v3, v4

    .line 571
    goto :goto_0

    .line 573
    :pswitch_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v2, v3, v4

    .line 574
    nop

    .line 581
    :goto_0
    iget v3, p3, Lg/e/a/b/b/j;->b:F

    add-float/2addr v2, v3

    .line 582
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F
    .locals 5
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "positioning"    # Lg/e/a/b/b/j;

    .line 587
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 588
    .local v0, "dependencyBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 590
    .local v1, "childBounds":Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 591
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 593
    const/4 v2, 0x0

    .line 594
    .local v2, "translationY":F
    iget v3, p3, Lg/e/a/b/b/j;->a:I

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 602
    :sswitch_0
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v4

    .line 603
    goto :goto_0

    .line 596
    :sswitch_1
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v4

    .line 597
    goto :goto_0

    .line 599
    :sswitch_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v2, v3, v4

    .line 600
    nop

    .line 607
    :goto_0
    iget v3, p3, Lg/e/a/b/b/j;->c:F

    add-float/2addr v2, v3

    .line 608
    return v2

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lg/e/a/b/b/i;FF)F
    .locals 9
    .param p1, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .param p2, "timing"    # Lg/e/a/b/b/i;
    .param p3, "from"    # F
    .param p4, "to"    # F

    .line 690
    invoke-virtual {p2}, Lg/e/a/b/b/i;->c()J

    move-result-wide v0

    .line 691
    .local v0, "delay":J
    invoke-virtual {p2}, Lg/e/a/b/b/i;->d()J

    move-result-wide v2

    .line 694
    .local v2, "duration":J
    iget-object v4, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v4

    .line 695
    .local v4, "expansionTiming":Lg/e/a/b/b/i;
    invoke-virtual {v4}, Lg/e/a/b/b/i;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lg/e/a/b/b/i;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 698
    .local v5, "expansionEnd":J
    const-wide/16 v7, 0x11

    add-long/2addr v5, v7

    .line 699
    sub-long v7, v5, v0

    long-to-float v7, v7

    long-to-float v8, v2

    div-float/2addr v7, v8

    .line 702
    .local v7, "fraction":F
    invoke-virtual {p2}, Lg/e/a/b/b/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    .line 703
    invoke-static {p3, p4, v7}, Lg/e/a/b/b/a;->a(FFF)F

    move-result v8

    return v8
.end method

.method public final T(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 612
    move-object v0, p2

    .line 613
    .local v0, "windowBounds":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 615
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 616
    .local v1, "windowLocation":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 618
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    neg-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 623
    return-void
.end method

.method public final U(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "expanded"    # Z
    .param p3, "currentlyAnimating"    # Z
    .param p4, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .local p5, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v0, 0x0

    .local v0, "unusedDependency":Landroid/view/View;
    const/4 v1, 0x0

    .line 502
    .local v1, "unusedListeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 503
    .end local v0    # "unusedDependency":Landroid/view/View;
    return-void

    .line 505
    .restart local v0    # "unusedDependency":Landroid/view/View;
    :cond_0
    instance-of v2, p1, Lg/e/a/b/j/d;

    if-eqz v2, :cond_1

    .line 511
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 512
    .local v2, "childContentContainer":Landroid/view/ViewGroup;
    if-nez v2, :cond_2

    .line 513
    return-void

    .line 518
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    .line 519
    if-nez p3, :cond_3

    .line 520
    sget-object v6, Lg/e/a/b/b/d;->a:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    :cond_3
    sget-object v3, Lg/e/a/b/b/d;->a:Landroid/util/Property;

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v4

    .line 523
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .local v3, "animator":Landroid/animation/Animator;
    goto :goto_0

    .line 525
    .end local v3    # "animator":Landroid/animation/Animator;
    :cond_4
    sget-object v6, Lg/e/a/b/b/d;->a:Landroid/util/Property;

    new-array v5, v5, [F

    aput v3, v5, v4

    .line 526
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 529
    .restart local v3    # "animator":Landroid/animation/Animator;
    :goto_0
    iget-object v4, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v5, "contentFade"

    invoke-virtual {v4, v5}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v4

    .line 530
    .local v4, "timing":Lg/e/a/b/b/i;
    invoke-virtual {v4, v3}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 531
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .locals 7
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "currentlyAnimating"    # Z
    .param p5, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .local p6, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v0, 0x0

    .line 462
    .local v0, "unusedListeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    instance-of v1, p2, Lg/e/a/b/j/d;

    if-nez v1, :cond_0

    .line 463
    return-void

    .line 465
    :cond_0
    move-object v1, p2

    check-cast v1, Lg/e/a/b/j/d;

    .line 467
    .local v1, "circularRevealChild":Lg/e/a/b/j/d;
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;)I

    move-result v2

    .line 468
    .local v2, "tint":I
    const v3, 0xffffff

    and-int/2addr v3, v2

    .line 471
    .local v3, "transparent":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    .line 472
    if-nez p4, :cond_1

    .line 473
    invoke-interface {v1, v2}, Lg/e/a/b/j/d;->setCircularRevealScrimColor(I)V

    .line 475
    :cond_1
    sget-object v6, Lg/e/a/b/j/d$d;->a:Landroid/util/Property;

    new-array v5, v5, [I

    aput v3, v5, v4

    .line 476
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .local v4, "animator":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 481
    .end local v4    # "animator":Landroid/animation/ObjectAnimator;
    :cond_2
    sget-object v6, Lg/e/a/b/j/d$d;->a:Landroid/util/Property;

    new-array v5, v5, [I

    aput v2, v5, v4

    .line 482
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 488
    .restart local v4    # "animator":Landroid/animation/ObjectAnimator;
    :goto_0
    invoke-static {}, Lg/e/a/b/b/c;->b()Lg/e/a/b/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 489
    iget-object v5, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v6, "color"

    invoke-virtual {v5, v6}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v5

    .line 490
    .local v5, "timing":Lg/e/a/b/b/i;
    invoke-virtual {v5, v4}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 491
    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .locals 10
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 230
    .local p5, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lg/e/a/b/b/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v0

    .line 231
    .local v0, "translationX":F
    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lg/e/a/b/b/j;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v1

    .line 236
    .local v1, "translationY":F
    nop

    .line 237
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    move-result-object v2

    .line 238
    .local v2, "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lg/e/a/b/b/i;

    .line 239
    .local v3, "translationXTiming":Lg/e/a/b/b/i;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lg/e/a/b/b/i;

    .line 241
    .local v4, "translationYTiming":Lg/e/a/b/b/i;
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    if-eqz p3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    iget v8, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_0
    const/4 v9, 0x0

    aput v8, v7, v9

    .line 242
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 246
    .local v5, "translationXAnimator":Landroid/animation/ValueAnimator;
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    if-eqz p3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    iget v8, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_1
    aput v8, v6, v9

    .line 247
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 252
    .local v6, "translationYAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v3, v5}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 253
    invoke-virtual {v4, v6}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 254
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .locals 6
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "currentlyAnimating"    # Z
    .param p5, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .local p6, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v0, 0x0

    .line 207
    .local v0, "unusedListeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    invoke-static {p2}, Ld/i/l/t;->w(Landroid/view/View;)F

    move-result v1

    invoke-static {p1}, Ld/i/l/t;->w(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 210
    .local v1, "translationZ":F
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    .line 211
    if-nez p4, :cond_0

    .line 212
    neg-float v4, v1

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 214
    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v5, v3, v2

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .local v2, "animator":Landroid/animation/Animator;
    goto :goto_0

    .line 216
    .end local v2    # "animator":Landroid/animation/Animator;
    :cond_1
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    neg-float v5, v1

    aput v5, v3, v2

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 219
    .restart local v2    # "animator":Landroid/animation/Animator;
    :goto_0
    iget-object v3, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v4, "elevation"

    invoke-virtual {v3, v4}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v3

    .line 220
    .local v3, "timing":Lg/e/a/b/b/i;
    invoke-virtual {v3, v2}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 221
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
    .locals 24
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "currentlyAnimating"    # Z
    .param p5, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .param p6, "childWidth"    # F
    .param p7, "childHeight"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 377
    .local p8, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .local p9, "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    instance-of v0, v14, Lg/e/a/b/j/d;

    if-nez v0, :cond_0

    .line 378
    return-void

    .line 380
    :cond_0
    move-object v11, v14

    check-cast v11, Lg/e/a/b/j/d;

    .line 382
    .local v11, "circularRevealChild":Lg/e/a/b/j/d;
    iget-object v0, v15, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lg/e/a/b/b/j;

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v10

    .line 383
    .local v10, "revealCenterX":F
    iget-object v0, v15, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lg/e/a/b/b/j;

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v9

    .line 384
    .local v9, "revealCenterY":F
    move-object v0, v13

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Landroid/graphics/Rect;)Z

    .line 385
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 388
    .local v8, "dependencyRadius":F
    iget-object v0, v15, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v1, "expansion"

    invoke-virtual {v0, v1}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v7

    .line 390
    .local v7, "timing":Lg/e/a/b/b/i;
    if-eqz p3, :cond_3

    .line 391
    if-nez p4, :cond_1

    .line 392
    new-instance v0, Lg/e/a/b/j/d$e;

    invoke-direct {v0, v10, v9, v8}, Lg/e/a/b/j/d$e;-><init>(FFF)V

    invoke-interface {v11, v0}, Lg/e/a/b/j/d;->setRevealInfo(Lg/e/a/b/j/d$e;)V

    .line 395
    :cond_1
    if-eqz p4, :cond_2

    .line 396
    invoke-interface {v11}, Lg/e/a/b/j/d;->getRevealInfo()Lg/e/a/b/j/d$e;

    move-result-object v0

    iget v0, v0, Lg/e/a/b/j/d$e;->c:F

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v8

    .line 397
    .local v6, "fromRadius":F
    :goto_0
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 398
    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v20, p6

    move/from16 v21, p7

    invoke-static/range {v16 .. v21}, Lg/e/a/b/s/a;->b(FFFFFF)F

    move-result v5

    .line 401
    .local v5, "toRadius":F
    nop

    .line 402
    invoke-static {v11, v10, v9, v5}, Lg/e/a/b/j/a;->a(Lg/e/a/b/j/d;FFF)Landroid/animation/Animator;

    move-result-object v4

    .line 404
    .local v4, "animator":Landroid/animation/Animator;
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;

    invoke-direct {v0, v12, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior$d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lg/e/a/b/j/d;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    nop

    .line 418
    invoke-virtual {v7}, Lg/e/a/b/b/i;->c()J

    move-result-wide v2

    float-to-int v1, v10

    float-to-int v0, v9

    .line 416
    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p2

    move-object/from16 v18, v4

    .end local v4    # "animator":Landroid/animation/Animator;
    .local v18, "animator":Landroid/animation/Animator;
    move/from16 v4, v17

    move/from16 v17, v5

    .end local v5    # "toRadius":F
    .local v17, "toRadius":F
    move/from16 v5, v16

    move-object/from16 v16, v7

    .end local v7    # "timing":Lg/e/a/b/b/i;
    .local v16, "timing":Lg/e/a/b/b/i;
    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 424
    .end local v6    # "fromRadius":F
    .end local v17    # "toRadius":F
    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v10

    move-object/from16 v23, v11

    move-object/from16 v4, v18

    goto :goto_1

    .line 425
    .end local v16    # "timing":Lg/e/a/b/b/i;
    .end local v18    # "animator":Landroid/animation/Animator;
    .restart local v7    # "timing":Lg/e/a/b/b/i;
    :cond_3
    move-object/from16 v16, v7

    .end local v7    # "timing":Lg/e/a/b/b/i;
    .restart local v16    # "timing":Lg/e/a/b/b/i;
    invoke-interface {v11}, Lg/e/a/b/j/d;->getRevealInfo()Lg/e/a/b/j/d$e;

    move-result-object v0

    iget v7, v0, Lg/e/a/b/j/d$e;->c:F

    .line 426
    .local v7, "fromRadius":F
    move v6, v8

    .line 427
    .local v6, "toRadius":F
    nop

    .line 428
    invoke-static {v11, v10, v9, v6}, Lg/e/a/b/j/a;->a(Lg/e/a/b/j/d;FFF)Landroid/animation/Animator;

    move-result-object v17

    .line 431
    .local v17, "animator":Landroid/animation/Animator;
    nop

    .line 433
    invoke-virtual/range {v16 .. v16}, Lg/e/a/b/b/i;->c()J

    move-result-wide v2

    float-to-int v4, v10

    float-to-int v5, v9

    .line 431
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v18, v6

    .end local v6    # "toRadius":F
    .local v18, "toRadius":F
    move v6, v7

    move/from16 v19, v7

    .end local v7    # "fromRadius":F
    .local v19, "fromRadius":F
    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 438
    nop

    .line 440
    invoke-virtual/range {v16 .. v16}, Lg/e/a/b/b/i;->c()J

    move-result-wide v2

    .line 441
    invoke-virtual/range {v16 .. v16}, Lg/e/a/b/b/i;->d()J

    move-result-wide v4

    iget-object v0, v15, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    .line 442
    invoke-virtual {v0}, Lg/e/a/b/b/h;->f()J

    move-result-wide v6

    float-to-int v1, v10

    float-to-int v0, v9

    .line 438
    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p2

    move/from16 v22, v8

    .end local v8    # "dependencyRadius":F
    .local v22, "dependencyRadius":F
    move/from16 v8, v21

    move/from16 v21, v9

    .end local v9    # "revealCenterY":F
    .local v21, "revealCenterY":F
    move/from16 v9, v20

    move/from16 v20, v10

    .end local v10    # "revealCenterX":F
    .local v20, "revealCenterX":F
    move/from16 v10, v18

    move-object/from16 v23, v11

    .end local v11    # "circularRevealChild":Lg/e/a/b/j/d;
    .local v23, "circularRevealChild":Lg/e/a/b/j/d;
    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object/from16 v4, v17

    .line 449
    .end local v17    # "animator":Landroid/animation/Animator;
    .end local v18    # "toRadius":F
    .end local v19    # "fromRadius":F
    .restart local v4    # "animator":Landroid/animation/Animator;
    :goto_1
    move-object/from16 v0, v16

    .end local v16    # "timing":Lg/e/a/b/b/i;
    .local v0, "timing":Lg/e/a/b/b/i;
    invoke-virtual {v0, v4}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 450
    move-object/from16 v1, p8

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-static/range {v23 .. v23}, Lg/e/a/b/j/a;->b(Lg/e/a/b/j/d;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "currentlyAnimating"    # Z
    .param p5, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 315
    .local p6, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .local p7, "listeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    instance-of v0, p2, Lg/e/a/b/j/d;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    move-object v0, p2

    check-cast v0, Lg/e/a/b/j/d;

    .line 320
    .local v0, "circularRevealChild":Lg/e/a/b/j/d;
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 321
    .local v1, "dependencyImageView":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 323
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_1

    .line 324
    return-void

    .line 326
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 330
    const/16 v3, 0xff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    .line 331
    if-nez p4, :cond_2

    .line 332
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 334
    :cond_2
    sget-object v3, Lg/e/a/b/b/e;->a:Landroid/util/Property;

    new-array v4, v4, [I

    aput v5, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .local v3, "animator":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 336
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    :cond_3
    sget-object v6, Lg/e/a/b/b/e;->a:Landroid/util/Property;

    new-array v4, v4, [I

    aput v3, v4, v5

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 341
    .restart local v3    # "animator":Landroid/animation/ObjectAnimator;
    :goto_0
    new-instance v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    iget-object v4, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lg/e/a/b/b/h;

    const-string v5, "iconFade"

    invoke-virtual {v4, v5}, Lg/e/a/b/b/h;->e(Ljava/lang/String;)Lg/e/a/b/b/i;

    move-result-object v4

    .line 350
    .local v4, "timing":Lg/e/a/b/b/i;
    invoke-virtual {v4, v3}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 351
    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v5, Lcom/google/android/material/transformation/FabTransformationBehavior$c;

    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lg/e/a/b/j/d;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    return-void

    .line 316
    .end local v0    # "circularRevealChild":Lg/e/a/b/j/d;
    .end local v1    # "dependencyImageView":Landroid/widget/ImageView;
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    .end local v4    # "timing":Lg/e/a/b/b/i;
    :cond_4
    :goto_1
    return-void
.end method

.method public final a0(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "totalDuration"    # J
    .param p8, "revealCenterX"    # I
    .param p9, "revealCenterY"    # I
    .param p10, "toRadius"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 774
    .local p11, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    nop

    .line 776
    add-long v0, p2, p4

    cmp-long v2, v0, p6

    if-gez v2, :cond_0

    .line 777
    nop

    .line 778
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 780
    .local v0, "animator":Landroid/animation/Animator;
    add-long v1, p2, p4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 781
    add-long v1, p2, p4

    sub-long v1, p6, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 782
    invoke-interface {p11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "delay"    # J
    .param p4, "revealCenterX"    # I
    .param p5, "revealCenterY"    # I
    .param p6, "fromRadius"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 751
    .local p7, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    nop

    .line 753
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 754
    nop

    .line 755
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 757
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 758
    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 759
    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .end local v2    # "animator":Landroid/animation/Animator;
    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 26
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "currentlyAnimating"    # Z
    .param p5, "spec"    # Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .param p7, "childBounds"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .local p6, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const/16 v16, 0x0

    .line 267
    .local v16, "unusedListeners":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;"
    iget-object v0, v14, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lg/e/a/b/b/j;

    invoke-virtual {v10, v11, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v9

    .line 268
    .local v9, "translationX":F
    iget-object v0, v14, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lg/e/a/b/b/j;

    invoke-virtual {v10, v11, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lg/e/a/b/b/j;)F

    move-result v8

    .line 273
    .local v8, "translationY":F
    nop

    .line 274
    invoke-virtual {v10, v9, v8, v13, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    move-result-object v7

    .line 275
    .local v7, "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lg/e/a/b/b/i;

    .line 276
    .local v6, "translationXTiming":Lg/e/a/b/b/i;
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg/e/a/b/b/i;

    .line 278
    .local v5, "translationYTiming":Lg/e/a/b/b/i;
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v13, :cond_1

    .line 279
    if-nez p4, :cond_0

    .line 280
    neg-float v2, v9

    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    neg-float v2, v8

    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v12, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 284
    .local v17, "translationXAnimator":Landroid/animation/ValueAnimator;
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v4, v1, v0

    invoke-static {v12, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    .line 286
    .local v18, "translationYAnimator":Landroid/animation/ValueAnimator;
    neg-float v4, v9

    neg-float v3, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v22, v4

    move-object v4, v5

    move-object/from16 v23, v5

    .end local v5    # "translationYTiming":Lg/e/a/b/b/i;
    .local v23, "translationYTiming":Lg/e/a/b/b/i;
    move/from16 v5, v22

    move-object/from16 v24, v6

    .end local v6    # "translationXTiming":Lg/e/a/b/b/i;
    .local v24, "translationXTiming":Lg/e/a/b/b/i;
    move/from16 v6, v21

    move-object/from16 v21, v7

    .end local v7    # "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    .local v21, "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    move/from16 v7, v19

    move/from16 v25, v8

    .end local v8    # "translationY":F
    .local v25, "translationY":F
    move/from16 v8, v20

    move v10, v9

    .end local v9    # "translationX":F
    .local v10, "translationX":F
    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lg/e/a/b/b/i;Lg/e/a/b/b/i;FFFFLandroid/graphics/RectF;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v3, v25

    goto :goto_0

    .line 297
    .end local v10    # "translationX":F
    .end local v17    # "translationXAnimator":Landroid/animation/ValueAnimator;
    .end local v18    # "translationYAnimator":Landroid/animation/ValueAnimator;
    .end local v21    # "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    .end local v23    # "translationYTiming":Lg/e/a/b/b/i;
    .end local v24    # "translationXTiming":Lg/e/a/b/b/i;
    .end local v25    # "translationY":F
    .restart local v5    # "translationYTiming":Lg/e/a/b/b/i;
    .restart local v6    # "translationXTiming":Lg/e/a/b/b/i;
    .restart local v7    # "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    .restart local v8    # "translationY":F
    .restart local v9    # "translationX":F
    :cond_1
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move/from16 v25, v8

    move v10, v9

    .end local v5    # "translationYTiming":Lg/e/a/b/b/i;
    .end local v6    # "translationXTiming":Lg/e/a/b/b/i;
    .end local v7    # "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    .end local v8    # "translationY":F
    .end local v9    # "translationX":F
    .restart local v10    # "translationX":F
    .restart local v21    # "motionTiming":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;>;"
    .restart local v23    # "translationYTiming":Lg/e/a/b/b/i;
    .restart local v24    # "translationXTiming":Lg/e/a/b/b/i;
    .restart local v25    # "translationY":F
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    neg-float v4, v10

    aput v4, v3, v0

    invoke-static {v12, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 298
    .restart local v17    # "translationXAnimator":Landroid/animation/ValueAnimator;
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    move/from16 v3, v25

    .end local v25    # "translationY":F
    .local v3, "translationY":F
    neg-float v4, v3

    aput v4, v1, v0

    invoke-static {v12, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    .line 301
    .end local v17    # "translationXAnimator":Landroid/animation/ValueAnimator;
    .local v0, "translationXAnimator":Landroid/animation/ValueAnimator;
    .local v1, "translationYAnimator":Landroid/animation/ValueAnimator;
    :goto_0
    move-object/from16 v2, v24

    .end local v24    # "translationXTiming":Lg/e/a/b/b/i;
    .local v2, "translationXTiming":Lg/e/a/b/b/i;
    invoke-virtual {v2, v0}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 302
    move-object/from16 v4, v23

    .end local v23    # "translationYTiming":Lg/e/a/b/b/i;
    .local v4, "translationYTiming":Lg/e/a/b/b/i;
    invoke-virtual {v4, v1}, Lg/e/a/b/b/i;->a(Landroid/animation/Animator;)V

    .line 303
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public final d0(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 735
    invoke-static {p1}, Ld/i/l/t;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 736
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    .line 739
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 104
    instance-of v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 105
    move-object v0, p3

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result v0

    .line 107
    .local v0, "expandedComponentIdHint":I
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 109
    .end local v0    # "expandedComponentIdHint":I
    :cond_2
    return v1

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
.end method

.method public final f0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 727
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 728
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 730
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1
    .param p1, "lp"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 115
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    .line 118
    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 120
    :cond_0
    return-void
.end method
