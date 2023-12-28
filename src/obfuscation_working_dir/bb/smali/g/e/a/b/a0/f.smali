.class public final Lg/e/a/b/a0/f;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1, "textInputView"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    .line 123
    iput-object p1, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    nop

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/e/a/b/a0/f;->g:F

    .line 126
    return-void
.end method

.method public static synthetic a(Lg/e/a/b/a0/f;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/f;
    .param p1, "x1"    # I

    .line 62
    iput p1, p0, Lg/e/a/b/a0/f;->h:I

    return p1
.end method

.method public static synthetic b(Lg/e/a/b/a0/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/f;
    .param p1, "x1"    # Landroid/animation/Animator;

    .line 62
    iput-object p1, p0, Lg/e/a/b/a0/f;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lg/e/a/b/a0/f;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/f;

    .line 62
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 2
    .param p1, "captionToHide"    # I
    .param p2, "captionToShow"    # I

    .line 270
    if-ne p1, p2, :cond_0

    .line 271
    return-void

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {p0, p2}, Lg/e/a/b/a0/f;->l(I)Landroid/widget/TextView;

    move-result-object v0

    .line 276
    .local v0, "captionViewToShow":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 282
    .end local v0    # "captionViewToShow":Landroid/widget/TextView;
    :cond_1
    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/f;->l(I)Landroid/widget/TextView;

    move-result-object v0

    .line 284
    .local v0, "captionViewDisplayed":Landroid/widget/TextView;
    if-eqz v0, :cond_2

    .line 285
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .end local v0    # "captionViewDisplayed":Landroid/widget/TextView;
    :cond_2
    iput p2, p0, Lg/e/a/b/a0/f;->h:I

    .line 293
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorContentDescription"    # Ljava/lang/CharSequence;

    .line 591
    iput-object p1, p0, Lg/e/a/b/a0/f;->m:Ljava/lang/CharSequence;

    .line 592
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 440
    iget-boolean v0, p0, Lg/e/a/b/a0/f;->k:Z

    if-ne v0, p1, :cond_0

    .line 441
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->g()V

    .line 447
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 448
    new-instance v1, Ld/b/g/a0;

    iget-object v2, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld/b/g/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    .line 449
    const v2, 0x7f0801b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 450
    nop

    .line 451
    iget-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 453
    iget-object v1, p0, Lg/e/a/b/a0/f;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 454
    iget-object v2, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    :cond_1
    iget v1, p0, Lg/e/a/b/a0/f;->n:I

    invoke-virtual {p0, v1}, Lg/e/a/b/a0/f;->D(I)V

    .line 457
    iget-object v1, p0, Lg/e/a/b/a0/f;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lg/e/a/b/a0/f;->E(Landroid/content/res/ColorStateList;)V

    .line 458
    iget-object v1, p0, Lg/e/a/b/a0/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lg/e/a/b/a0/f;->B(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/i/l/t;->q0(Landroid/view/View;I)V

    .line 461
    iget-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lg/e/a/b/a0/f;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->t()V

    .line 464
    iget-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lg/e/a/b/a0/f;->z(Landroid/widget/TextView;I)V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 467
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 469
    :goto_0
    iput-boolean p1, p0, Lg/e/a/b/a0/f;->k:Z

    .line 470
    return-void
.end method

.method public D(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 584
    iput p1, p0, Lg/e/a/b/a0/f;->n:I

    .line 585
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/widget/TextView;I)V

    .line 588
    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "errorViewTextColor"    # Landroid/content/res/ColorStateList;

    .line 577
    iput-object p1, p0, Lg/e/a/b/a0/f;->o:Landroid/content/res/ColorStateList;

    .line 578
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 581
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 620
    iput p1, p0, Lg/e/a/b/a0/f;->s:I

    .line 621
    iget-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 622
    invoke-static {v0, p1}, Ld/i/m/i;->n(Landroid/widget/TextView;I)V

    .line 624
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 482
    iget-boolean v0, p0, Lg/e/a/b/a0/f;->q:Z

    if-ne v0, p1, :cond_0

    .line 483
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->g()V

    .line 489
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 490
    new-instance v1, Ld/b/g/a0;

    iget-object v2, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld/b/g/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    .line 491
    const v2, 0x7f0801b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 492
    nop

    .line 493
    iget-object v1, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 495
    iget-object v1, p0, Lg/e/a/b/a0/f;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 496
    iget-object v2, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 498
    :cond_1
    iget-object v1, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld/i/l/t;->q0(Landroid/view/View;I)V

    .line 501
    iget v1, p0, Lg/e/a/b/a0/f;->s:I

    invoke-virtual {p0, v1}, Lg/e/a/b/a0/f;->F(I)V

    .line 502
    iget-object v1, p0, Lg/e/a/b/a0/f;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lg/e/a/b/a0/f;->H(Landroid/content/res/ColorStateList;)V

    .line 503
    iget-object v1, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lg/e/a/b/a0/f;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->u()V

    .line 506
    iget-object v1, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lg/e/a/b/a0/f;->z(Landroid/widget/TextView;I)V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    .line 508
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 509
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 511
    :goto_0
    iput-boolean p1, p0, Lg/e/a/b/a0/f;->q:Z

    .line 512
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "helperTextViewTextColor"    # Landroid/content/res/ColorStateList;

    .line 613
    iput-object p1, p0, Lg/e/a/b/a0/f;->t:Landroid/content/res/ColorStateList;

    .line 614
    iget-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 615
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 617
    :cond_0
    return-void
.end method

.method public final I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "captionView"    # Landroid/widget/TextView;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 561
    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 564
    :cond_0
    return-void
.end method

.method public J(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 553
    iget-object v0, p0, Lg/e/a/b/a0/f;->u:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 554
    iput-object p1, p0, Lg/e/a/b/a0/f;->u:Landroid/graphics/Typeface;

    .line 555
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lg/e/a/b/a0/f;->I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 556
    iget-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lg/e/a/b/a0/f;->I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 558
    :cond_0
    return-void
.end method

.method public final K(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "indicatorsAdded"    # I

    .line 433
    if-nez p2, :cond_0

    .line 434
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "captionView"    # Landroid/widget/TextView;
    .param p2, "captionText"    # Ljava/lang/CharSequence;

    .line 192
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 193
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lg/e/a/b/a0/f;->i:I

    iget v1, p0, Lg/e/a/b/a0/f;->h:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "errorText"    # Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->g()V

    .line 154
    iput-object p1, p0, Lg/e/a/b/a0/f;->j:Ljava/lang/CharSequence;

    .line 155
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget v0, p0, Lg/e/a/b/a0/f;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 159
    iput v1, p0, Lg/e/a/b/a0/f;->i:I

    .line 161
    :cond_0
    iget v1, p0, Lg/e/a/b/a0/f;->i:I

    iget-object v2, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0, v2, p1}, Lg/e/a/b/a0/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lg/e/a/b/a0/f;->O(IIZ)V

    .line 163
    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "helperText"    # Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->g()V

    .line 130
    iput-object p1, p0, Lg/e/a/b/a0/f;->p:Ljava/lang/CharSequence;

    .line 131
    iget-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v0, p0, Lg/e/a/b/a0/f;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 135
    iput v1, p0, Lg/e/a/b/a0/f;->i:I

    .line 137
    :cond_0
    iget v1, p0, Lg/e/a/b/a0/f;->i:I

    iget-object v2, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0, v2, p1}, Lg/e/a/b/a0/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Lg/e/a/b/a0/f;->O(IIZ)V

    .line 139
    return-void
.end method

.method public final O(IIZ)V
    .locals 15
    .param p1, "captionToHide"    # I
    .param p2, "captionToShow"    # I
    .param p3, "animate"    # Z

    .line 204
    move-object v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p1

    if-ne v10, v8, :cond_0

    .line 205
    return-void

    .line 208
    :cond_0
    if-eqz v9, :cond_1

    .line 209
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v11, v0

    .line 210
    .local v11, "captionAnimator":Landroid/animation/AnimatorSet;
    iput-object v11, v7, Lg/e/a/b/a0/f;->f:Landroid/animation/Animator;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 213
    .local v12, "captionAnimatorList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-boolean v2, v7, Lg/e/a/b/a0/f;->q:Z

    iget-object v3, v7, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lg/e/a/b/a0/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 221
    iget-boolean v2, v7, Lg/e/a/b/a0/f;->k:Z

    iget-object v3, v7, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lg/e/a/b/a0/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 229
    invoke-static {v11, v12}, Lg/e/a/b/b/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 230
    invoke-virtual/range {p0 .. p1}, Lg/e/a/b/a0/f;->l(I)Landroid/widget/TextView;

    move-result-object v6

    .line 231
    .local v6, "captionViewToHide":Landroid/widget/TextView;
    invoke-virtual {p0, v8}, Lg/e/a/b/a0/f;->l(I)Landroid/widget/TextView;

    move-result-object v13

    .line 233
    .local v13, "captionViewToShow":Landroid/widget/TextView;
    new-instance v14, Lg/e/a/b/a0/f$a;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p2

    move-object v3, v6

    move/from16 v4, p1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lg/e/a/b/a0/f$a;-><init>(Lg/e/a/b/a0/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    .end local v6    # "captionViewToHide":Landroid/widget/TextView;
    .end local v11    # "captionAnimator":Landroid/animation/AnimatorSet;
    .end local v12    # "captionAnimatorList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v13    # "captionViewToShow":Landroid/widget/TextView;
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lg/e/a/b/a0/f;->A(II)V

    .line 263
    :goto_0
    iget-object v0, v7, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 264
    iget-object v0, v7, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 265
    iget-object v0, v7, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 266
    return-void
.end method

.method public d(Landroid/widget/TextView;I)V
    .locals 5
    .param p1, "indicator"    # Landroid/widget/TextView;
    .param p2, "index"    # I

    .line 391
    iget-object v0, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/a0/f;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 394
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 396
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/e/a/b/a0/f;->e:Landroid/widget/FrameLayout;

    .line 397
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 399
    .local v0, "captionAreaLp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lg/e/a/b/a0/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v3, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->e()V

    .line 406
    .end local v0    # "captionAreaLp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0, p2}, Lg/e/a/b/a0/f;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lg/e/a/b/a0/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lg/e/a/b/a0/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 410
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .local v0, "indicatorAreaLp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .end local v0    # "indicatorAreaLp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    iget-object v0, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget v0, p0, Lg/e/a/b/a0/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/a/b/a0/f;->d:I

    .line 416
    return-void
.end method

.method public e()V
    .locals 8

    .line 356
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 358
    .local v0, "editText":Landroid/widget/EditText;
    iget-object v1, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lg/e/a/b/u/c;->g(Landroid/content/Context;)Z

    move-result v1

    .line 359
    .local v1, "isFontScaleLarge":Z
    iget-object v2, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    .line 364
    invoke-static {v0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v3

    .line 361
    const v4, 0x7f0600b5

    invoke-virtual {p0, v1, v4, v3}, Lg/e/a/b/a0/f;->s(ZII)I

    move-result v3

    const v5, 0x7f0600b6

    iget-object v6, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    .line 369
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600b4

    .line 370
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 365
    invoke-virtual {p0, v1, v5, v6}, Lg/e/a/b/a0/f;->s(ZII)I

    move-result v5

    .line 374
    invoke-static {v0}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v6

    .line 371
    invoke-virtual {p0, v1, v4, v6}, Lg/e/a/b/a0/f;->s(ZII)I

    move-result v4

    const/4 v6, 0x0

    .line 359
    invoke-static {v2, v3, v5, v4, v6}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 377
    .end local v0    # "editText":Landroid/widget/EditText;
    .end local v1    # "isFontScaleLarge":Z
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/a0/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 333
    iget-object v0, p0, Lg/e/a/b/a0/f;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 336
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 1
    .param p2, "captionEnabled"    # Z
    .param p3, "captionView"    # Landroid/widget/TextView;
    .param p4, "captionState"    # I
    .param p5, "captionToHide"    # I
    .param p6, "captionToShow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 303
    .local p1, "captionAnimatorList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    .line 308
    :cond_1
    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0, p3, v0}, Lg/e/a/b/a0/f;->i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 308
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    if-ne p6, p4, :cond_3

    .line 311
    invoke-virtual {p0, p3}, Lg/e/a/b/a0/f;->j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_3
    return-void

    .line 304
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4
    .param p1, "captionView"    # Landroid/widget/TextView;
    .param p2, "display"    # Z

    .line 317
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    .local v0, "endValue":F
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 319
    .local v1, "opacityAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    sget-object v2, Lg/e/a/b/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    return-object v1
.end method

.method public final j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4
    .param p1, "captionView"    # Landroid/widget/TextView;

    .line 325
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lg/e/a/b/a0/f;->g:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 326
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 327
    .local v0, "translationYAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    sget-object v1, Lg/e/a/b/b/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 519
    iget v0, p0, Lg/e/a/b/a0/f;->i:I

    invoke-virtual {p0, v0}, Lg/e/a/b/a0/f;->v(I)Z

    move-result v0

    return v0
.end method

.method public final l(I)Landroid/widget/TextView;
    .locals 1
    .param p1, "captionDisplayState"    # I

    .line 344
    packed-switch p1, :pswitch_data_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 348
    :pswitch_0
    iget-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    return-object v0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 599
    iget-object v0, p0, Lg/e/a/b/a0/f;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 544
    iget-object v0, p0, Lg/e/a/b/a0/f;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 568
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 573
    iget-object v0, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 548
    iget-object v0, p0, Lg/e/a/b/a0/f;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 604
    iget-object v0, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s(ZII)I
    .locals 1
    .param p1, "isFontScaleLarge"    # Z
    .param p2, "largeFontPaddingRes"    # I
    .param p3, "defaultPadding"    # I

    .line 385
    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/e/a/b/a0/f;->a:Landroid/content/Context;

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 385
    :goto_0
    return v0
.end method

.method public t()V
    .locals 4

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/a0/f;->j:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->g()V

    .line 169
    iget v1, p0, Lg/e/a/b/a0/f;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 171
    iget-boolean v1, p0, Lg/e/a/b/a0/f;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/a0/f;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const/4 v1, 0x2

    iput v1, p0, Lg/e/a/b/a0/f;->i:I

    goto :goto_0

    .line 175
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lg/e/a/b/a0/f;->i:I

    .line 178
    :cond_1
    :goto_0
    iget v1, p0, Lg/e/a/b/a0/f;->h:I

    iget v2, p0, Lg/e/a/b/a0/f;->i:I

    iget-object v3, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0, v3, v0}, Lg/e/a/b/a0/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 178
    invoke-virtual {p0, v1, v2, v0}, Lg/e/a/b/a0/f;->O(IIZ)V

    .line 180
    return-void
.end method

.method public u()V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lg/e/a/b/a0/f;->g()V

    .line 145
    iget v0, p0, Lg/e/a/b/a0/f;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v1, 0x0

    iput v1, p0, Lg/e/a/b/a0/f;->i:I

    .line 148
    :cond_0
    iget v1, p0, Lg/e/a/b/a0/f;->i:I

    iget-object v2, p0, Lg/e/a/b/a0/f;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v2, v3}, Lg/e/a/b/a0/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Lg/e/a/b/a0/f;->O(IIZ)V

    .line 150
    return-void
.end method

.method public final v(I)Z
    .locals 2
    .param p1, "captionState"    # I

    .line 523
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lg/e/a/b/a0/f;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/a0/f;->j:Ljava/lang/CharSequence;

    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0
.end method

.method public w(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 339
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lg/e/a/b/a0/f;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lg/e/a/b/a0/f;->q:Z

    return v0
.end method

.method public z(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "indicator"    # Landroid/widget/TextView;
    .param p2, "index"    # I

    .line 419
    iget-object v0, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 420
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0, p2}, Lg/e/a/b/a0/f;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/a/b/a0/f;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 428
    :goto_0
    iget v0, p0, Lg/e/a/b/a0/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/e/a/b/a0/f;->d:I

    .line 429
    iget-object v1, p0, Lg/e/a/b/a0/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lg/e/a/b/a0/f;->K(Landroid/view/ViewGroup;I)V

    .line 430
    return-void
.end method
