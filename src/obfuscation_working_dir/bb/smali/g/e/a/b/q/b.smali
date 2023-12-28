.class public Lg/e/a/b/q/b;
.super Lg/e/a/b/q/a;
.source "sourcefile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/e/a/b/w/b;)V
    .locals 0
    .param p1, "view"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p2, "shadowViewDelegate"    # Lg/e/a/b/w/b;

    .line 53
    invoke-direct {p0, p1, p2}, Lg/e/a/b/q/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/e/a/b/w/b;)V

    .line 54
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lg/e/a/b/q/a;->b0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C([I)V
    .locals 3
    .param p1, "state"    # [I

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lg/e/a/b/q/a;->k:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 185
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lg/e/a/b/q/a;->m:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 187
    :cond_0
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lg/e/a/b/q/a;->l:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 194
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 197
    :cond_4
    :goto_1
    return-void
.end method

.method public D(FFF)V
    .locals 11
    .param p1, "elevation"    # F
    .param p2, "hoveredFocusedTranslationZ"    # F
    .param p3, "pressedTranslationZ"    # F

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 108
    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 111
    .local v1, "stateListAnimator":Landroid/animation/StateListAnimator;
    sget-object v2, Lg/e/a/b/q/a;->b:[I

    .line 112
    invoke-virtual {p0, p1, p3}, Lg/e/a/b/q/b;->e0(FF)Landroid/animation/Animator;

    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 113
    sget-object v2, Lg/e/a/b/q/a;->c:[I

    .line 115
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/q/b;->e0(FF)Landroid/animation/Animator;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 116
    sget-object v2, Lg/e/a/b/q/a;->d:[I

    .line 118
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/q/b;->e0(FF)Landroid/animation/Animator;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 119
    sget-object v2, Lg/e/a/b/q/a;->e:[I

    .line 121
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/q/b;->e0(FF)Landroid/animation/Animator;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 124
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .local v2, "set":Landroid/animation/AnimatorSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v3, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v4, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    const-string v8, "elevation"

    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const/16 v4, 0x16

    const-wide/16 v8, 0x64

    if-lt v0, v4, :cond_1

    const/16 v4, 0x18

    if-gt v0, v4, :cond_1

    .line 132
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v6, v5, [F

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v10

    aput v10, v6, v7

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    .line 137
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-array v0, v7, [Landroid/animation/Animator;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 140
    sget-object v0, Lg/e/a/b/q/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    sget-object v0, Lg/e/a/b/q/a;->f:[I

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 144
    sget-object v0, Lg/e/a/b/q/a;->g:[I

    invoke-virtual {p0, v6, v6}, Lg/e/a/b/q/b;->e0(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 146
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 149
    .end local v1    # "stateListAnimator":Landroid/animation/StateListAnimator;
    .end local v2    # "set":Landroid/animation/AnimatorSet;
    .end local v3    # "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    :goto_0
    invoke-virtual {p0}, Lg/e/a/b/q/b;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    return-void

    .line 150
    .end local p0    # "this":Lg/e/a/b/q/b;
    .end local p1    # "elevation":F
    .end local p2    # "hoveredFocusedTranslationZ":F
    .end local p3    # "pressedTranslationZ":F
    :cond_2
    invoke-virtual {p0}, Lg/e/a/b/q/a;->b0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public I()Z
    .locals 1

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 89
    nop

    .line 93
    invoke-super {p0, p1}, Lg/e/a/b/q/a;->R(Landroid/content/res/ColorStateList;)V

    .line 95
    return-void
.end method

.method public V()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lg/e/a/b/q/a;->A:Lg/e/a/b/w/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/e/a/b/q/a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()V
    .locals 0

    .line 207
    return-void
.end method

.method public final e0(FF)Landroid/animation/Animator;
    .locals 7
    .param p1, "elevation"    # F
    .param p2, "translationZ"    # F

    .line 156
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .local v0, "set":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string v5, "elevation"

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 159
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 160
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    sget-object v1, Lg/e/a/b/q/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    return-object v0
.end method

.method public m()F
    .locals 1

    .line 167
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 237
    iget-object v0, p0, Lg/e/a/b/q/a;->A:Lg/e/a/b/w/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1}, Lg/e/a/b/q/a;->r(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/q/a;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lg/e/a/b/q/a;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 241
    .local v1, "minPadding":I
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .end local v1    # "minPadding":I
    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 202
    return-void
.end method
