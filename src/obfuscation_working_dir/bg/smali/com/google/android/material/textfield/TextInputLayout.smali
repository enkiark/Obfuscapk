.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Ljava/lang/CharSequence;

.field public B0:I

.field public final C:Landroid/widget/TextView;

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public final E:Landroid/widget/TextView;

.field public E0:Landroid/content/res/ColorStateList;

.field public F:Z

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:I

.field public I:Lg/e/a/b/x/g;

.field public I0:I

.field public J:Lg/e/a/b/x/g;

.field public J0:I

.field public K:Lg/e/a/b/x/k;

.field public K0:Z

.field public final L:I

.field public final L0:Lg/e/a/b/r/a;

.field public M:I

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:Landroid/animation/ValueAnimator;

.field public P:I

.field public P0:Z

.field public Q:I

.field public Q0:Z

.field public R:I

.field public S:I

.field public T:I

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/Typeface;

.field public final b0:Lcom/google/android/material/internal/CheckableImageButton;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:Z

.field public e0:Landroid/graphics/PorterDuff$Mode;

.field public final f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public final g:Landroid/widget/LinearLayout;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/widget/LinearLayout;

.field public h0:I

.field public final i:Landroid/widget/FrameLayout;

.field public i0:Landroid/view/View$OnLongClickListener;

.field public j:Landroid/widget/EditText;

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/CharSequence;

.field public k0:I

.field public l:I

.field public final l0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/e/a/b/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public final m0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final n:Lg/e/a/b/a0/f;

.field public final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public o0:Landroid/content/res/ColorStateList;

.field public p:I

.field public p0:Z

.field public q:Z

.field public q0:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/widget/TextView;

.field public r0:Z

.field public s:I

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public t0:I

.field public u:Ljava/lang/CharSequence;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public v0:Landroid/view/View$OnLongClickListener;

.field public w:Landroid/widget/TextView;

.field public w0:Landroid/view/View$OnLongClickListener;

.field public x:Landroid/content/res/ColorStateList;

.field public final x0:Lcom/google/android/material/internal/CheckableImageButton;

.field public y:I

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 181
    const v0, 0x7f10025c

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 428
    const v0, 0x7f03038f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 429
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 37
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 432
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f10025c

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lg/e/a/b/b0/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 199
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 201
    new-instance v2, Lg/e/a/b/a0/f;

    invoke-direct {v2, v0}, Lg/e/a/b/a0/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    .line 260
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 261
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 262
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 375
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 378
    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 379
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/util/SparseArray;

    .line 381
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Ljava/util/LinkedHashSet;

    .line 413
    new-instance v2, Lg/e/a/b/r/a;

    invoke-direct {v2, v0}, Lg/e/a/b/r/a;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 436
    .end local p1    # "context":Landroid/content/Context;
    .local v13, "context":Landroid/content/Context;
    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 437
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 438
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 440
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 441
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 443
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 444
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const v4, 0x800003

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 451
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/LinearLayout;

    .line 452
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    .line 460
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    sget-object v1, Lg/e/a/b/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Lg/e/a/b/r/a;->d0(Landroid/animation/TimeInterpolator;)V

    .line 465
    invoke-virtual {v2, v1}, Lg/e/a/b/r/a;->a0(Landroid/animation/TimeInterpolator;)V

    .line 466
    const v1, 0x800033

    invoke-virtual {v2, v1}, Lg/e/a/b/r/a;->O(I)V

    .line 468
    sget-object v3, Lg/e/a/b/a;->B:[I

    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    sget-object v16, Lg/e/a/b/a;->a:[I

    .line 469
    const v16, 0x7f10025c

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lg/e/a/b/r/j;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ld/b/g/x0;

    move-result-object v1

    .line 481
    .local v1, "a":Ld/b/g/x0;
    const/16 v2, 0x29

    invoke-virtual {v1, v2, v14}, Ld/b/g/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 482
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 483
    const/16 v2, 0x28

    invoke-virtual {v1, v2, v14}, Ld/b/g/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 484
    const/16 v2, 0x23

    invoke-virtual {v1, v2, v14}, Ld/b/g/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 486
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    invoke-virtual {v1, v2, v10}, Ld/b/g/x0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 489
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 490
    invoke-virtual {v1, v3, v10}, Ld/b/g/x0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 493
    :cond_1
    nop

    .line 494
    invoke-static {v13, v7, v8, v9}, Lg/e/a/b/x/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/e/a/b/x/k$b;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    .line 496
    nop

    .line 498
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060175

    .line 499
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 500
    const/4 v4, 0x7

    .line 501
    invoke-virtual {v1, v4, v11}, Ld/b/g/x0;->e(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 503
    const/16 v4, 0xe

    .line 507
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060176

    .line 508
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 504
    invoke-virtual {v1, v4, v5}, Ld/b/g/x0;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 509
    const/16 v4, 0xf

    .line 513
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060177

    .line 514
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 510
    invoke-virtual {v1, v4, v5}, Ld/b/g/x0;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 515
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 517
    const/16 v4, 0xb

    .line 518
    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5}, Ld/b/g/x0;->d(IF)F

    move-result v4

    .line 519
    .local v4, "boxCornerRadiusTopStart":F
    const/16 v6, 0xa

    .line 520
    invoke-virtual {v1, v6, v5}, Ld/b/g/x0;->d(IF)F

    move-result v6

    .line 521
    .local v6, "boxCornerRadiusTopEnd":F
    nop

    .line 522
    const/16 v9, 0x8

    invoke-virtual {v1, v9, v5}, Ld/b/g/x0;->d(IF)F

    move-result v2

    .line 523
    .local v2, "boxCornerRadiusBottomEnd":F
    const/16 v9, 0x9

    .line 524
    invoke-virtual {v1, v9, v5}, Ld/b/g/x0;->d(IF)F

    move-result v5

    .line 525
    .local v5, "boxCornerRadiusBottomStart":F
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    invoke-virtual {v9}, Lg/e/a/b/x/k;->v()Lg/e/a/b/x/k$b;

    move-result-object v9

    .line 526
    .local v9, "shapeBuilder":Lg/e/a/b/x/k$b;
    const/16 v17, 0x0

    cmpl-float v20, v4, v17

    if-ltz v20, :cond_2

    .line 527
    invoke-virtual {v9, v4}, Lg/e/a/b/x/k$b;->A(F)Lg/e/a/b/x/k$b;

    .line 529
    :cond_2
    cmpl-float v20, v6, v17

    if-ltz v20, :cond_3

    .line 530
    invoke-virtual {v9, v6}, Lg/e/a/b/x/k$b;->E(F)Lg/e/a/b/x/k$b;

    .line 532
    :cond_3
    cmpl-float v20, v2, v17

    if-ltz v20, :cond_4

    .line 533
    invoke-virtual {v9, v2}, Lg/e/a/b/x/k$b;->w(F)Lg/e/a/b/x/k$b;

    .line 535
    :cond_4
    cmpl-float v17, v5, v17

    if-ltz v17, :cond_5

    .line 536
    invoke-virtual {v9, v5}, Lg/e/a/b/x/k$b;->s(F)Lg/e/a/b/x/k$b;

    .line 538
    :cond_5
    invoke-virtual {v9}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    .line 540
    nop

    .line 541
    const/4 v3, 0x5

    invoke-static {v13, v1, v3}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 543
    .local v3, "filledBackgroundColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_7

    .line 544
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 545
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 546
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v10

    const v20, -0x101009e

    if-eqz v10, :cond_6

    .line 547
    new-array v10, v14, [I

    aput v20, v10, v11

    .line 548
    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 550
    const/4 v10, 0x2

    new-array v14, v10, [I

    fill-array-data v14, :array_1

    .line 551
    invoke-virtual {v3, v14, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 553
    new-array v14, v10, [I

    fill-array-data v14, :array_2

    .line 554
    invoke-virtual {v3, v14, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    move/from16 v20, v2

    goto :goto_0

    .line 557
    :cond_6
    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 558
    const v10, 0x7f0500a3

    .line 559
    invoke-static {v13, v10}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 560
    .local v10, "mtrlFilledBackgroundColorStateList":Landroid/content/res/ColorStateList;
    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v11, 0x0

    aput v20, v14, v11

    .line 561
    const/4 v11, -0x1

    invoke-virtual {v10, v14, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 563
    const/4 v14, 0x1

    new-array v11, v14, [I

    const v14, 0x1010367

    move/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "boxCornerRadiusBottomEnd":F
    .local v20, "boxCornerRadiusBottomEnd":F
    aput v14, v11, v2

    .line 564
    const/4 v14, -0x1

    invoke-virtual {v10, v11, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 566
    .end local v10    # "mtrlFilledBackgroundColorStateList":Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 568
    .end local v20    # "boxCornerRadiusBottomEnd":F
    .restart local v2    # "boxCornerRadiusBottomEnd":F
    :cond_7
    move/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "boxCornerRadiusBottomEnd":F
    .restart local v20    # "boxCornerRadiusBottomEnd":F
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 569
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 570
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 571
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 572
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 575
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 576
    nop

    .line 577
    invoke-virtual {v1, v2}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 580
    :cond_8
    nop

    .line 581
    const/16 v2, 0xc

    invoke-static {v13, v1, v2}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 583
    .local v10, "boxStrokeColorStateList":Landroid/content/res/ColorStateList;
    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Ld/b/g/x0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 584
    const v2, 0x7f0500ba

    .line 585
    invoke-static {v13, v2}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 586
    const v2, 0x7f0500bb

    invoke-static {v13, v2}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 587
    const v2, 0x7f0500be

    .line 588
    invoke-static {v13, v2}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 590
    if-eqz v10, :cond_9

    .line 591
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 593
    :cond_9
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 594
    nop

    .line 595
    invoke-static {v13, v1, v2}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 599
    :cond_a
    const/16 v2, 0x2a

    const/4 v11, -0x1

    invoke-virtual {v1, v2, v11}, Ld/b/g/x0;->n(II)I

    move-result v14

    .line 600
    .local v14, "hintAppearance":I
    if-eq v14, v11, :cond_b

    .line 601
    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Ld/b/g/x0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_1

    .line 600
    :cond_b
    const/4 v11, 0x0

    .line 604
    :goto_1
    const/16 v2, 0x21

    .line 605
    invoke-virtual {v1, v2, v11}, Ld/b/g/x0;->n(II)I

    move-result v2

    .line 606
    .local v2, "errorTextAppearance":I
    const/16 v11, 0x1c

    .line 607
    invoke-virtual {v1, v11}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 608
    .local v11, "errorContentDescription":Ljava/lang/CharSequence;
    move-object/from16 v22, v3

    .end local v3    # "filledBackgroundColorStateList":Landroid/content/res/ColorStateList;
    .local v22, "filledBackgroundColorStateList":Landroid/content/res/ColorStateList;
    const/16 v3, 0x1d

    move/from16 v23, v4

    const/4 v4, 0x0

    .end local v4    # "boxCornerRadiusTopStart":F
    .local v23, "boxCornerRadiusTopStart":F
    invoke-virtual {v1, v3, v4}, Ld/b/g/x0;->a(IZ)Z

    move-result v3

    .line 610
    .local v3, "errorEnabled":Z
    nop

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 613
    move/from16 v24, v5

    .end local v5    # "boxCornerRadiusBottomStart":F
    .local v24, "boxCornerRadiusBottomStart":F
    const v5, 0x7f0b002b

    move/from16 v25, v6

    move-object/from16 v6, v19

    const/4 v7, 0x0

    .end local v6    # "boxCornerRadiusTopEnd":F
    .local v25, "boxCornerRadiusTopEnd":F
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 614
    const v7, 0x7f0801b1

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setId(I)V

    .line 615
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 616
    invoke-static {v13}, Lg/e/a/b/u/c;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 617
    nop

    .line 618
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 619
    .local v7, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    invoke-static {v7, v5}, Ld/i/l/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 621
    .end local v7    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_c
    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Ld/b/g/x0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 622
    invoke-virtual {v1, v5}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    :cond_d
    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Ld/b/g/x0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 625
    nop

    .line 626
    invoke-static {v13, v1, v5}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 625
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 629
    :cond_e
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ld/b/g/x0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 630
    nop

    .line 632
    const/4 v5, -0x1

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v5}, Ld/b/g/x0;->k(II)I

    move-result v7

    .line 631
    const/4 v5, 0x0

    invoke-static {v7, v5}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 630
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 634
    :cond_f
    nop

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0f0068

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 636
    const/4 v5, 0x2

    invoke-static {v4, v5}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 638
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 639
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 640
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 642
    const/16 v7, 0x26

    .line 643
    invoke-virtual {v1, v7, v5}, Ld/b/g/x0;->n(II)I

    move-result v7

    .line 644
    .local v7, "helperTextTextAppearance":I
    const/16 v8, 0x25

    .line 645
    invoke-virtual {v1, v8, v5}, Ld/b/g/x0;->a(IZ)Z

    move-result v8

    .line 646
    .local v8, "helperTextEnabled":Z
    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 648
    .local v5, "helperText":Ljava/lang/CharSequence;
    move-object/from16 v26, v9

    .end local v9    # "shapeBuilder":Lg/e/a/b/x/k$b;
    .local v26, "shapeBuilder":Lg/e/a/b/x/k$b;
    const/16 v9, 0x32

    .line 649
    move-object/from16 v27, v10

    const/4 v10, 0x0

    .end local v10    # "boxStrokeColorStateList":Landroid/content/res/ColorStateList;
    .local v27, "boxStrokeColorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {v1, v9, v10}, Ld/b/g/x0;->n(II)I

    move-result v9

    .line 650
    .local v9, "placeholderTextAppearance":I
    const/16 v10, 0x31

    invoke-virtual {v1, v10}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 652
    .local v10, "placeholderText":Ljava/lang/CharSequence;
    move/from16 v28, v14

    .end local v14    # "hintAppearance":I
    .local v28, "hintAppearance":I
    const/16 v14, 0x35

    .line 653
    move/from16 v29, v9

    const/4 v9, 0x0

    .end local v9    # "placeholderTextAppearance":I
    .local v29, "placeholderTextAppearance":I
    invoke-virtual {v1, v14, v9}, Ld/b/g/x0;->n(II)I

    move-result v14

    .line 654
    .local v14, "prefixTextAppearance":I
    const/16 v9, 0x34

    invoke-virtual {v1, v9}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 656
    .local v9, "prefixText":Ljava/lang/CharSequence;
    move/from16 v30, v14

    .end local v14    # "prefixTextAppearance":I
    .local v30, "prefixTextAppearance":I
    const/16 v14, 0x3f

    .line 657
    move-object/from16 v31, v9

    const/4 v9, 0x0

    .end local v9    # "prefixText":Ljava/lang/CharSequence;
    .local v31, "prefixText":Ljava/lang/CharSequence;
    invoke-virtual {v1, v14, v9}, Ld/b/g/x0;->n(II)I

    move-result v14

    .line 658
    .local v14, "suffixTextAppearance":I
    const/16 v9, 0x3e

    invoke-virtual {v1, v9}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 660
    .local v9, "suffixText":Ljava/lang/CharSequence;
    move/from16 v32, v14

    .end local v14    # "suffixTextAppearance":I
    .local v32, "suffixTextAppearance":I
    const/16 v14, 0x10

    move-object/from16 v33, v9

    const/4 v9, 0x0

    .end local v9    # "suffixText":Ljava/lang/CharSequence;
    .local v33, "suffixText":Ljava/lang/CharSequence;
    invoke-virtual {v1, v14, v9}, Ld/b/g/x0;->a(IZ)Z

    move-result v14

    .line 661
    .local v14, "counterEnabled":Z
    const/16 v9, 0x11

    move/from16 v34, v14

    const/4 v14, -0x1

    .end local v14    # "counterEnabled":Z
    .local v34, "counterEnabled":Z
    invoke-virtual {v1, v9, v14}, Ld/b/g/x0;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 662
    const/16 v9, 0x14

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v14}, Ld/b/g/x0;->n(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 663
    const/16 v9, 0x12

    .line 664
    invoke-virtual {v1, v9, v14}, Ld/b/g/x0;->n(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 667
    nop

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object/from16 v35, v10

    .end local v10    # "placeholderText":Ljava/lang/CharSequence;
    .local v35, "placeholderText":Ljava/lang/CharSequence;
    const v10, 0x7f0b002c

    .line 670
    invoke-virtual {v9, v10, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 671
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 672
    invoke-static {v13}, Lg/e/a/b/u/c;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 673
    nop

    .line 674
    invoke-virtual {v9}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 675
    .local v10, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v14, 0x0

    invoke-static {v10, v14}, Ld/i/l/h;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 677
    .end local v10    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_10
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 680
    const/16 v10, 0x3b

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 681
    const/16 v10, 0x3b

    invoke-virtual {v1, v10}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    const/16 v10, 0x3a

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 683
    const/16 v10, 0x3a

    .line 684
    invoke-virtual {v1, v10}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 683
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 686
    :cond_11
    const/16 v10, 0x39

    const/4 v14, 0x1

    invoke-virtual {v1, v10, v14}, Ld/b/g/x0;->a(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 689
    :cond_12
    const/16 v10, 0x3c

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 690
    const/16 v10, 0x3c

    .line 691
    invoke-static {v13, v1, v10}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 690
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 695
    :cond_13
    const/16 v10, 0x3d

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 696
    const/16 v10, 0x3d

    .line 698
    const/4 v14, -0x1

    invoke-virtual {v1, v10, v14}, Ld/b/g/x0;->k(II)I

    move-result v10

    .line 697
    const/4 v14, 0x0

    invoke-static {v10, v14}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    .line 696
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 701
    :cond_14
    const/4 v10, 0x6

    .line 702
    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14}, Ld/b/g/x0;->k(II)I

    move-result v10

    .line 701
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 705
    nop

    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 708
    move-object/from16 v36, v11

    move-object/from16 v11, v18

    move/from16 v18, v2

    const v2, 0x7f0b002b

    .end local v2    # "errorTextAppearance":I
    .end local v11    # "errorContentDescription":Ljava/lang/CharSequence;
    .local v18, "errorTextAppearance":I
    .local v36, "errorContentDescription":Ljava/lang/CharSequence;
    invoke-virtual {v10, v2, v11, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 709
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 710
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 711
    invoke-static {v13}, Lg/e/a/b/u/c;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 712
    nop

    .line 713
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 714
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v10, 0x0

    invoke-static {v2, v10}, Ld/i/l/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_2

    .line 711
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_15
    const/4 v10, 0x0

    .line 716
    :goto_2
    new-instance v2, Lg/e/a/b/a0/b;

    invoke-direct {v2, v0}, Lg/e/a/b/a0/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, -0x1

    invoke-virtual {v12, v14, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 717
    new-instance v2, Lg/e/a/b/a0/h;

    invoke-direct {v2, v0}, Lg/e/a/b/a0/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 718
    new-instance v2, Lg/e/a/b/a0/i;

    invoke-direct {v2, v0}, Lg/e/a/b/a0/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x1

    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 719
    new-instance v2, Lg/e/a/b/a0/a;

    invoke-direct {v2, v0}, Lg/e/a/b/a0/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 720
    new-instance v2, Lg/e/a/b/a0/d;

    invoke-direct {v2, v0}, Lg/e/a/b/a0/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 722
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v2

    const/16 v10, 0x2e

    if-eqz v2, :cond_18

    .line 724
    const/16 v2, 0x19

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Ld/b/g/x0;->k(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 726
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 727
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    :cond_16
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 730
    const/16 v2, 0x17

    .line 731
    invoke-virtual {v1, v2}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 730
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 733
    :cond_17
    const/16 v2, 0x16

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v12}, Ld/b/g/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_3

    .line 734
    :cond_18
    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 736
    nop

    .line 737
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ld/b/g/x0;->a(IZ)Z

    move-result v12

    .line 738
    .local v12, "passwordToggleEnabled":Z
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 739
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    const/16 v2, 0x2c

    .line 741
    invoke-virtual {v1, v2}, Ld/b/g/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 743
    const/16 v2, 0x2f

    .line 744
    invoke-static {v13, v1, v2}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 747
    :cond_19
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 748
    const/16 v2, 0x30

    .line 750
    const/4 v14, -0x1

    invoke-virtual {v1, v2, v14}, Ld/b/g/x0;->k(II)I

    move-result v2

    .line 749
    const/4 v14, 0x0

    invoke-static {v2, v14}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 754
    .end local v12    # "passwordToggleEnabled":Z
    :cond_1a
    :goto_3
    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v2

    const/16 v10, 0x1a

    if-nez v2, :cond_1c

    .line 756
    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 757
    nop

    .line 758
    invoke-static {v13, v1, v10}, Lg/e/a/b/u/c;->b(Landroid/content/Context;Ld/b/g/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 762
    :cond_1b
    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 763
    const/16 v2, 0x1b

    .line 765
    const/4 v12, -0x1

    invoke-virtual {v1, v2, v12}, Ld/b/g/x0;->k(II)I

    move-result v2

    .line 764
    const/4 v12, 0x0

    invoke-static {v2, v12}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 763
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 770
    :cond_1c
    new-instance v2, Ld/b/g/a0;

    invoke-direct {v2, v13}, Ld/b/g/a0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    .line 771
    const v12, 0x7f0801b7

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setId(I)V

    .line 772
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ld/i/l/t;->q0(Landroid/view/View;I)V

    .line 778
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 782
    new-instance v2, Ld/b/g/a0;

    invoke-direct {v2, v13}, Ld/b/g/a0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 783
    const v9, 0x7f0801b8

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 784
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x50

    invoke-direct {v9, v14, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    const/4 v9, 0x1

    invoke-static {v2, v9}, Ld/i/l/t;->q0(Landroid/view/View;I)V

    .line 792
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 793
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 794
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 796
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 797
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 798
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 799
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 800
    move/from16 v2, v18

    .end local v18    # "errorTextAppearance":I
    .local v2, "errorTextAppearance":I
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 801
    move-object/from16 v4, v36

    .end local v36    # "errorContentDescription":Ljava/lang/CharSequence;
    .local v4, "errorContentDescription":Ljava/lang/CharSequence;
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 802
    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 803
    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 804
    move-object/from16 v6, v35

    .end local v35    # "placeholderText":Ljava/lang/CharSequence;
    .local v6, "placeholderText":Ljava/lang/CharSequence;
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 805
    move/from16 v9, v29

    .end local v29    # "placeholderTextAppearance":I
    .local v9, "placeholderTextAppearance":I
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 806
    move-object/from16 v11, v31

    .end local v31    # "prefixText":Ljava/lang/CharSequence;
    .local v11, "prefixText":Ljava/lang/CharSequence;
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 807
    move/from16 v12, v30

    .end local v30    # "prefixTextAppearance":I
    .local v12, "prefixTextAppearance":I
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 808
    move-object/from16 v14, v33

    .end local v33    # "suffixText":Ljava/lang/CharSequence;
    .local v14, "suffixText":Ljava/lang/CharSequence;
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 809
    move/from16 v15, v32

    .end local v32    # "suffixTextAppearance":I
    .local v15, "suffixTextAppearance":I
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 811
    const/16 v10, 0x22

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 812
    const/16 v10, 0x22

    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 814
    :cond_1d
    const/16 v10, 0x27

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 815
    const/16 v10, 0x27

    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 817
    :cond_1e
    const/16 v10, 0x2b

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 818
    const/16 v10, 0x2b

    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 820
    :cond_1f
    const/16 v10, 0x15

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 821
    const/16 v10, 0x15

    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 823
    :cond_20
    const/16 v10, 0x13

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 824
    const/16 v10, 0x13

    .line 825
    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 824
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    :cond_21
    const/16 v10, 0x33

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 828
    const/16 v10, 0x33

    .line 829
    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 828
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    :cond_22
    const/16 v10, 0x36

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 832
    const/16 v10, 0x36

    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 834
    :cond_23
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Ld/b/g/x0;->s(I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 835
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 837
    :cond_24
    move/from16 v10, v34

    .end local v34    # "counterEnabled":Z
    .local v10, "counterEnabled":Z
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 839
    move/from16 v18, v2

    move/from16 v16, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .end local v2    # "errorTextAppearance":I
    .end local v3    # "errorEnabled":Z
    .local v16, "errorEnabled":Z
    .restart local v18    # "errorTextAppearance":I
    invoke-virtual {v1, v3, v2}, Ld/b/g/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 841
    invoke-virtual {v1}, Ld/b/g/x0;->w()V

    .line 845
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 849
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_25

    .line 850
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/i/l/t;->y0(Landroid/view/View;I)V

    .line 852
    :cond_25
    return-void

    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static U(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p0, "vg"    # Landroid/view/ViewGroup;
    .param p1, "enabled"    # Z

    .line 2562
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2563
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2564
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2565
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2566
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 2562
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2569
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    return v0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    return v0
.end method

.method public static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4
    .param p0, "iconView"    # Lcom/google/android/material/internal/CheckableImageButton;
    .param p1, "onLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .line 3979
    invoke-static {p0}, Ld/i/l/t;->O(Landroid/view/View;)Z

    move-result v0

    .line 3980
    .local v0, "iconClickable":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3981
    .local v3, "iconLongClickable":Z
    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3982
    .local v1, "iconFocusable":Z
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 3983
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3984
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 3985
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 3986
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 3991
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/textfield/TextInputLayout;
    .param p1, "x1"    # I

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    return-void
.end method

.method public static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p0, "iconView"    # Lcom/google/android/material/internal/CheckableImageButton;
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;
    .param p2, "onLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .line 3967
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3968
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 3969
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public static d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p0, "iconView"    # Lcom/google/android/material/internal/CheckableImageButton;
    .param p1, "onLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .line 3973
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3974
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 3975
    return-void
.end method

.method private getEndIconDelegate()Lg/e/a/b/a0/e;
    .locals 3

    .line 3789
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/a0/e;

    .line 3790
    .local v0, "endIconDelegate":Lg/e/a/b/a0/e;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/a0/e;

    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 3931
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3932
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3933
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3934
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3936
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "counterView"    # Landroid/widget/TextView;
    .param p2, "length"    # I
    .param p3, "counterMaxLength"    # I
    .param p4, "counterOverflowed"    # Z

    .line 2221
    if-eqz p4, :cond_0

    const v0, 0x7f0f0023

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0022

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2222
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2228
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 1391
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 1395
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    .line 1396
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 1403
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 1404
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 1406
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 1409
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/r/a;->e0(Landroid/graphics/Typeface;)V

    .line 1410
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/a/b/r/a;->W(F)V

    .line 1412
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 1413
    .local v0, "editTextGravity":I
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lg/e/a/b/r/a;->O(I)V

    .line 1415
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v1, v0}, Lg/e/a/b/r/a;->V(I)V

    .line 1418
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1439
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 1440
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 1444
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1445
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1447
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 1448
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1452
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1455
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    .line 1458
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 1460
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v1}, Lg/e/a/b/a0/f;->e()V

    .line 1462
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1463
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1464
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1465
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 1472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 1473
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1477
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w0(ZZ)V

    .line 1478
    return-void

    .line 1392
    .end local v0    # "editTextGravity":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setErrorIconVisible(Z)V
    .locals 4
    .param p1, "errorIconVisible"    # Z

    .line 4240
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4241
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4242
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 4243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4244
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 4246
    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 1662
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1663
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 1664
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a;->c0(Ljava/lang/CharSequence;)V

    .line 1666
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-nez v0, :cond_0

    .line 1667
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1670
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2
    .param p1, "placeholderEnabled"    # Z

    .line 2265
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-ne v0, p1, :cond_0

    .line 2266
    return-void

    .line 2270
    :cond_0
    if-eqz p1, :cond_1

    .line 2271
    new-instance v0, Ld/b/g/a0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/g/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    .line 2272
    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 2274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/i/l/t;->q0(Landroid/view/View;I)V

    .line 2277
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 2278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 2279
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    goto :goto_0

    .line 2281
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 2282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    .line 2284
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2285
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 4070
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    instance-of v0, v0, Lg/e/a/b/a0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0()V
    .locals 5

    .line 2446
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2447
    return-void

    .line 2449
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v0

    .line 2450
    .local v0, "startPadding":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2453
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 2454
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2455
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b7

    .line 2456
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2457
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 2450
    invoke-static {v1, v0, v2, v3, v4}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 2458
    return-void
.end method

.method public final B()V
    .locals 2

    .line 3794
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3795
    .local v1, "listener":Lcom/google/android/material/textfield/TextInputLayout$f;
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3796
    .end local v1    # "listener":Lcom/google/android/material/textfield/TextInputLayout$f;
    goto :goto_0

    .line 3797
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 2413
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2414
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 2415
    return-void
.end method

.method public final C(I)V
    .locals 2
    .param p1, "previousIcon"    # I

    .line 3813
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 3814
    .local v1, "listener":Lcom/google/android/material/textfield/TextInputLayout$g;
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 3815
    .end local v1    # "listener":Lcom/google/android/material/textfield/TextInputLayout$g;
    goto :goto_0

    .line 3816
    :cond_0
    return-void
.end method

.method public final C0(ZZ)V
    .locals 4
    .param p1, "hasFocus"    # Z
    .param p2, "isHovered"    # Z

    .line 4221
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 4222
    .local v0, "defaultStrokeErrorColor":I
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 4223
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4226
    .local v1, "hoveredStrokeErrorColor":I
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 4227
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 4230
    .local v2, "focusedStrokeErrorColor":I
    if-eqz p1, :cond_0

    .line 4231
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_0

    .line 4232
    :cond_0
    if-eqz p2, :cond_1

    .line 4233
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_0

    .line 4235
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 4237
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4042
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    if-eqz v0, :cond_0

    .line 4044
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4045
    .local v0, "underlineBounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4046
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    invoke-virtual {v1, p1}, Lg/e/a/b/x/g;->draw(Landroid/graphics/Canvas;)V

    .line 4048
    .end local v0    # "underlineBounds":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 2537
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2538
    return-void

    .line 2540
    :cond_0
    nop

    .line 2541
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2542
    .local v0, "endPadding":I
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 2544
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2545
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b7

    .line 2546
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2547
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2549
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 2542
    invoke-static {v1, v2, v3, v0, v4}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 2550
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4036
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    .line 4037
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a;->l(Landroid/graphics/Canvas;)V

    .line 4039
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 2499
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2500
    .local v0, "oldSuffixVisibility":I
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2501
    .local v1, "visible":Z
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2502
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2503
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg/e/a/b/a0/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/e/a/b/a0/e;->c(Z)V

    .line 2505
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 2506
    return-void
.end method

.method public final F(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 4280
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4281
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4283
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    if-eqz v1, :cond_1

    .line 4284
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    goto :goto_0

    .line 4286
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v1, v0}, Lg/e/a/b/r/a;->Y(F)V

    .line 4288
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    check-cast v0, Lg/e/a/b/a0/c;

    invoke-virtual {v0}, Lg/e/a/b/a0/c;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4289
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 4291
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 4292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 4294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 4295
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 4296
    return-void
.end method

.method public F0()V
    .locals 6

    .line 4149
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 4153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4154
    .local v0, "hasFocus":Z
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 4157
    .local v3, "isHovered":Z
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4158
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_4

    .line 4159
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v4}, Lg/e/a/b/a0/f;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4160
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 4161
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C0(ZZ)V

    goto :goto_4

    .line 4163
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v4}, Lg/e/a/b/a0/f;->o()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_4

    .line 4165
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 4166
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 4167
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C0(ZZ)V

    goto :goto_4

    .line 4169
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_4

    .line 4171
    :cond_9
    if-eqz v0, :cond_a

    .line 4172
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_4

    .line 4173
    :cond_a
    if-eqz v3, :cond_b

    .line 4174
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_4

    .line 4176
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 4179
    :goto_4
    nop

    .line 4180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    .line 4181
    invoke-virtual {v4}, Lg/e/a/b/a0/f;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    .line 4182
    invoke-virtual {v4}, Lg/e/a/b/a0/f;->k()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    nop

    .line 4179
    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 4185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 4186
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 4187
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 4189
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg/e/a/b/a0/e;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/b/a0/e;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4190
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v1}, Lg/e/a/b/a0/f;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Z)V

    .line 4194
    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4195
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_6

    .line 4197
    :cond_e
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 4200
    :goto_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    .line 4201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 4205
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-ne v1, v2, :cond_13

    .line 4206
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 4207
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_7

    .line 4208
    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 4209
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_7

    .line 4210
    :cond_11
    if-eqz v0, :cond_12

    .line 4211
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_7

    .line 4213
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 4217
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 4218
    return-void

    .line 4150
    .end local v0    # "hasFocus":Z
    .end local v3    # "isHovered":Z
    :cond_14
    :goto_8
    return-void
.end method

.method public final G(IZ)I
    .locals 3
    .param p1, "rectLeft"    # I
    .param p2, "isRtl"    # Z

    .line 2677
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 2678
    .local v0, "left":I
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 2680
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int v0, v1, v2

    .line 2682
    :cond_0
    return v0
.end method

.method public final H(IZ)I
    .locals 3
    .param p1, "rectRight"    # I
    .param p2, "isRtl"    # Z

    .line 2686
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    .line 2687
    .local v0, "right":I
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 2689
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2691
    :cond_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 3809
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 2

    .line 2308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v1, :cond_0

    .line 2309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2312
    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    .line 3375
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 4249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->y()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 4321
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1745
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    return v0
.end method

.method public final P()Z
    .locals 2

    .line 2731
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2732
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2731
    :goto_0
    return v1
.end method

.method public Q()Z
    .locals 1

    .line 3153
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 6
    .param p1, "iconView"    # Lcom/google/android/material/internal/CheckableImageButton;

    .line 4268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 4269
    .local v0, "textInputStates":[I
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    .line 4271
    .local v1, "iconStates":[I
    array-length v2, v0

    .line 4272
    .local v2, "index":I
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 4274
    .local v3, "states":[I
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4276
    return-object v3
.end method

.method public final S()V
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 922
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()V

    .line 923
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 924
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 925
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 926
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 929
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 4074
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4075
    return-void

    .line 4077
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 4078
    .local v0, "cutoutBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4079
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 4078
    invoke-virtual {v1, v0, v2, v3}, Lg/e/a/b/r/a;->n(Landroid/graphics/RectF;II)V

    .line 4080
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/RectF;)V

    .line 4081
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 4082
    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 4083
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4086
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4087
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    check-cast v1, Lg/e/a/b/a0/c;

    invoke-virtual {v1, v0}, Lg/e/a/b/a0/c;->m0(Landroid/graphics/RectF;)V

    .line 4088
    return-void
.end method

.method public V()V
    .locals 2

    .line 3392
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3393
    return-void
.end method

.method public W()V
    .locals 2

    .line 3353
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3354
    return-void
.end method

.method public final X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "iconView"    # Lcom/google/android/material/internal/CheckableImageButton;
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 4254
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4255
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4259
    :cond_0
    nop

    .line 4260
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4262
    .local v1, "color":I
    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4263
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4264
    invoke-virtual {p1, v0}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4265
    return-void

    .line 4256
    .end local v1    # "color":I
    :cond_1
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 3161
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 3162
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 2322
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2323
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2325
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 957
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    invoke-static {v0, v1}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 960
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 857
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    .local v0, "flp":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 862
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 869
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 870
    .end local v0    # "flp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_0

    .line 872
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 874
    :goto_0
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "flags"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1351
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1353
    return-void

    .line 1356
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1359
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1361
    .local v1, "wasProvidingHint":Z
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1362
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1363
    .local v0, "hint":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1365
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1368
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1369
    nop

    .line 1370
    .end local v0    # "hint":Ljava/lang/CharSequence;
    .end local v1    # "wasProvidingHint":Z
    goto :goto_1

    .line 1367
    .restart local v0    # "hint":Ljava/lang/CharSequence;
    .restart local v1    # "wasProvidingHint":Z
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1368
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1369
    throw v2

    .line 1373
    .end local v0    # "hint":Ljava/lang/CharSequence;
    .end local v1    # "wasProvidingHint":Z
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 1374
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1375
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 1377
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 1378
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1379
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1380
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v2

    .line 1381
    .local v2, "childStructure":Landroid/view/ViewStructure;
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1382
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-ne v1, v3, :cond_2

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 1378
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "childStructure":Landroid/view/ViewStructure;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1387
    .end local v0    # "i":I
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 2937
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 2938
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 2939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 2940
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4030
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4031
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    .line 4032
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    .line 4033
    return-void
.end method

.method public drawableStateChanged()V
    .locals 5

    .line 4116
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    if-eqz v0, :cond_0

    .line 4120
    return-void

    .line 4123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 4125
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4127
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 4128
    .local v1, "state":[I
    const/4 v2, 0x0

    .line 4130
    .local v2, "changed":Z
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    if-eqz v3, :cond_1

    .line 4131
    invoke-virtual {v3, v1}, Lg/e/a/b/r/a;->b0([I)Z

    move-result v3

    or-int/2addr v2, v3

    .line 4135
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4136
    invoke-static {p0}, Ld/i/l/t;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 4138
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 4139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 4141
    if-eqz v2, :cond_4

    .line 4142
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 4145
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 4146
    return-void
.end method

.method public e(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3569
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3570
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3571
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3573
    :cond_0
    return-void
.end method

.method public e0(Landroid/widget/TextView;I)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "textAppearance"    # I

    .line 2607
    const/4 v0, 0x0

    .line 2609
    .local v0, "useDefaultColor":Z
    :try_start_0
    invoke-static {p1, p2}, Ld/i/m/i;->n(Landroid/widget/TextView;I)V

    .line 2611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2612
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0xff01

    if-ne v1, v2, :cond_0

    .line 2616
    const/4 v0, 0x1

    .line 2622
    :cond_0
    goto :goto_0

    .line 2618
    :catch_0
    move-exception v1

    .line 2621
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x1

    .line 2623
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_1

    .line 2626
    const v1, 0x7f100138

    invoke-static {p1, v1}, Ld/i/m/i;->n(Landroid/widget/TextView;I)V

    .line 2627
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050055

    invoke-static {v1, v2}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2629
    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 3541
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3542
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 3923
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3924
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/LinearLayout;

    .line 3926
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3923
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 2315
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2316
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2317
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2319
    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 3918
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 3919
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3918
    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1496
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1499
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lg/e/a/b/x/g;
    .locals 2

    .line 878
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 879
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1224
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 917
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    invoke-virtual {v0}, Lg/e/a/b/x/g;->s()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    invoke-virtual {v0}, Lg/e/a/b/x/g;->t()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    invoke-virtual {v0}, Lg/e/a/b/x/g;->F()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    invoke-virtual {v0}, Lg/e/a/b/x/g;->E()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1107
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1045
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1082
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 2577
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2586
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2589
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3493
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3453
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 3297
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 3785
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 2950
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->o()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 4341
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->o()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 2962
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    .line 2963
    invoke-virtual {v0}, Lg/e/a/b/a0/f;->q()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2962
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->r()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1680
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 4336
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0}, Lg/e/a/b/r/a;->p()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 4331
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0}, Lg/e/a/b/r/a;->s()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1634
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1593
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3678
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3664
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 2260
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 2371
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2348
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 2396
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 2409
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 2482
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2524
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 2495
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 986
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/u/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 993
    invoke-static {v0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v1

    .line 994
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b1

    .line 995
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 996
    invoke-static {v3}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v3

    .line 997
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b0

    .line 998
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 991
    invoke-static {v0, v1, v2, v3, v4}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/u/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 1003
    invoke-static {v0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v1

    .line 1004
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    .line 1005
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 1006
    invoke-static {v3}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v3

    .line 1007
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ae

    .line 1008
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1001
    invoke-static {v0, v1, v2, v3, v4}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 1010
    :cond_2
    :goto_0
    return-void

    .line 987
    :cond_3
    :goto_1
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    if-eqz v1, :cond_0

    .line 967
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 965
    :goto_0
    return v0
.end method

.method public i(F)V
    .locals 4
    .param p1, "target"    # F

    .line 4300
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0}, Lg/e/a/b/r/a;->w()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 4301
    return-void

    .line 4303
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4304
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 4305
    sget-object v1, Lg/e/a/b/b/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4306
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4307
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4315
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v3}, Lg/e/a/b/r/a;->w()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4316
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4317
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 2300
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v1, :cond_0

    .line 2301
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2302
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2303
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 2305
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 2751
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    if-nez v0, :cond_0

    .line 2752
    return-void

    .line 2755
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 2757
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2758
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/x/g;->Z(FI)V

    .line 2761
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2762
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 2763
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2765
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2767
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 2768
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2769
    return-void
.end method

.method public final j0(Z)V
    .locals 2
    .param p1, "tintEndIconOnError"    # Z

    .line 3819
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3822
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3823
    .local v0, "endIconDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    .line 3824
    invoke-virtual {v1}, Lg/e/a/b/a0/f;->o()I

    move-result v1

    .line 3823
    invoke-static {v0, v1}, Ld/i/d/l/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 3825
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3826
    .end local v0    # "endIconDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 3827
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 3829
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 2773
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    if-nez v0, :cond_0

    .line 2774
    return-void

    .line 2777
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2778
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 2780
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2781
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 972
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 973
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/u/c;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    nop

    .line 975
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b3

    .line 976
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/u/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    nop

    .line 979
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b2

    .line 980
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 983
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "cutoutBounds"    # Landroid/graphics/RectF;

    .line 4105
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4106
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4107
    return-void
.end method

.method public final l0(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 4022
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    if-eqz v0, :cond_0

    .line 4023
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    sub-int v2, v1, v2

    .line 4024
    .local v2, "top":I
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4026
    .end local v2    # "top":I
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 3832
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 3834
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2184
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0(I)V

    .line 2186
    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "iconView"    # Lcom/google/android/material/internal/CheckableImageButton;
    .param p2, "hasIconTintList"    # Z
    .param p3, "iconTintList"    # Landroid/content/res/ColorStateList;
    .param p4, "hasIconTintMode"    # Z
    .param p5, "iconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 3946
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3947
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 3948
    :cond_0
    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3950
    if-eqz p2, :cond_1

    .line 3951
    invoke-static {v0, p3}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3953
    :cond_1
    if-eqz p4, :cond_2

    .line 3954
    invoke-static {v0, p5}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 3958
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 3959
    invoke-virtual {p1, v0}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3961
    :cond_3
    return-void
.end method

.method public n0(I)V
    .locals 9
    .param p1, "length"    # I

    .line 2189
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2190
    .local v0, "wasCounterOverflowed":Z
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 2191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2193
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    goto :goto_1

    .line 2195
    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2196
    nop

    .line 2197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2196
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 2199
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eq v0, v1, :cond_2

    .line 2200
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 2202
    :cond_2
    invoke-static {}, Ld/i/j/a;->c()Ld/i/j/a;

    move-result-object v1

    .line 2203
    .local v1, "bidiFormatter":Ld/i/j/a;
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2205
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f0024

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 2206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2204
    invoke-virtual {v1, v3}, Ld/i/j/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2203
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    .end local v1    # "bidiFormatter":Ld/i/j/a;
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eq v0, v1, :cond_3

    .line 2209
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 2210
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 2211
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 2213
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 6

    .line 3800
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 3806
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 3995
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3997
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3998
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 3999
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-static {p0, v0, v1}, Lg/e/a/b/r/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4000
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/graphics/Rect;)V

    .line 4002
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    .line 4003
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Lg/e/a/b/r/a;->W(F)V

    .line 4004
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 4005
    .local v0, "editTextGravity":I
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    and-int/lit8 v3, v0, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lg/e/a/b/r/a;->O(I)V

    .line 4007
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v2, v0}, Lg/e/a/b/r/a;->V(I)V

    .line 4008
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/b/r/a;->K(Landroid/graphics/Rect;)V

    .line 4009
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/b/r/a;->S(Landroid/graphics/Rect;)V

    .line 4010
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v2}, Lg/e/a/b/r/a;->G()V

    .line 4014
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-nez v2, :cond_0

    .line 4015
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 4019
    .end local v0    # "editTextGravity":I
    .end local v1    # "rect":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 3014
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3016
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()Z

    move-result v0

    .line 3017
    .local v0, "updatedHeight":Z
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    move-result v1

    .line 3018
    .local v1, "updatedIcon":Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 3019
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3027
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()V

    .line 3028
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    .line 3029
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 3030
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2910
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    .line 2911
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2912
    return-void

    .line 2914
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2915
    .local v0, "ss":Lcom/google/android/material/textfield/TextInputLayout$h;
    invoke-virtual {v0}, Ld/k/a/a;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2916
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2917
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Z

    if-eqz v1, :cond_1

    .line 2919
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 2929
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2930
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout$h;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 2931
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout$h;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 2932
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2933
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2896
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2897
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 2898
    .local v1, "ss":Lcom/google/android/material/textfield/TextInputLayout$h;
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v2}, Lg/e/a/b/a0/f;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2899
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 2901
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Z

    .line 2902
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    .line 2903
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->j:Ljava/lang/CharSequence;

    .line 2904
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->k:Ljava/lang/CharSequence;

    .line 2905
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 932
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    instance-of v0, v0, Lg/e/a/b/a0/c;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lg/e/a/b/a0/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    invoke-direct {v0, v2}, Lg/e/a/b/a0/c;-><init>(Lg/e/a/b/x/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    goto :goto_0

    .line 941
    :cond_0
    new-instance v0, Lg/e/a/b/x/g;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    invoke-direct {v0, v2}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    .line 943
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    .line 944
    goto :goto_1

    .line 934
    :pswitch_1
    new-instance v0, Lg/e/a/b/x/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg/e/a/b/x/k;

    invoke-direct {v0, v1}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    .line 935
    new-instance v0, Lg/e/a/b/x/g;

    invoke-direct {v0}, Lg/e/a/b/x/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    .line 936
    goto :goto_1

    .line 946
    :pswitch_2
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    .line 947
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lg/e/a/b/x/g;

    .line 948
    nop

    .line 953
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()V
    .locals 2

    .line 2593
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2594
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/widget/TextView;I)V

    .line 2596
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2597
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2599
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2600
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2603
    :cond_2
    return-void
.end method

.method public final q()I
    .locals 3

    .line 2742
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2743
    .local v0, "backgroundColor":I
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2744
    const v1, 0x7f0300e4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lg/e/a/b/k/a;->d(Landroid/view/View;II)I

    move-result v1

    .line 2745
    .local v1, "surfaceLayerColor":I
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1, v2}, Lg/e/a/b/k/a;->e(II)I

    move-result v0

    .line 2747
    .end local v1    # "surfaceLayerColor":I
    :cond_0
    return v0
.end method

.method public final q0()V
    .locals 2

    .line 4092
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eq v0, v1, :cond_0

    .line 4093
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 4094
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 4096
    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2649
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2652
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 2653
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-static {p0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 2655
    .local v1, "isRtl":Z
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2656
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    packed-switch v2, :pswitch_data_0

    .line 2669
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2670
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2671
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2672
    return-object v0

    .line 2658
    :pswitch_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2659
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2660
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2661
    return-object v0

    .line 2663
    :pswitch_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2664
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2665
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2666
    return-object v0

    .line 2650
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "isRtl":Z
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()Z
    .locals 13

    .line 3841
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3842
    return v1

    .line 3845
    :cond_0
    const/4 v0, 0x0

    .line 3847
    .local v0, "updatedIcon":Z
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 3848
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    .line 3849
    .local v2, "right":I
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    if-eq v7, v2, :cond_2

    .line 3850
    :cond_1
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 3851
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 3852
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3854
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v7}, Ld/i/m/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3855
    .local v7, "compounds":[Landroid/graphics/drawable/Drawable;
    aget-object v8, v7, v1

    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    if-eq v8, v9, :cond_4

    .line 3856
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v10, v7, v6

    aget-object v11, v7, v5

    aget-object v12, v7, v4

    invoke-static {v8, v9, v10, v11, v12}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3858
    const/4 v0, 0x1

    goto :goto_0

    .line 3860
    .end local v2    # "right":I
    .end local v7    # "compounds":[Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 3862
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v2}, Ld/i/m/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3863
    .local v2, "compounds":[Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v8, v2, v6

    aget-object v9, v2, v5

    aget-object v10, v2, v4

    invoke-static {v7, v3, v8, v9, v10}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3865
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 3866
    const/4 v0, 0x1

    goto :goto_1

    .line 3860
    .end local v2    # "compounds":[Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_0
    nop

    .line 3870
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3871
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3872
    .local v2, "right":I
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    .line 3873
    .local v3, "iconView":Landroid/view/View;
    if-eqz v3, :cond_5

    .line 3874
    nop

    .line 3876
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 3878
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3877
    invoke-static {v8}, Ld/i/l/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    add-int v2, v7, v8

    .line 3880
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v7}, Ld/i/m/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3881
    .restart local v7    # "compounds":[Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_6

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    if-eq v9, v2, :cond_6

    .line 3884
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 3885
    invoke-virtual {v8, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3886
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v7, v1

    aget-object v6, v7, v6

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v7, v4

    invoke-static {v5, v1, v6, v8, v4}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3888
    const/4 v0, 0x1

    goto :goto_2

    .line 3890
    :cond_6
    if-nez v8, :cond_7

    .line 3891
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    .line 3892
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 3893
    invoke-virtual {v8, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3896
    :cond_7
    aget-object v8, v7, v5

    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    if-eq v8, v9, :cond_a

    .line 3897
    aget-object v5, v7, v5

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 3898
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v7, v1

    aget-object v6, v7, v6

    aget-object v4, v7, v4

    invoke-static {v5, v1, v6, v9, v4}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3900
    const/4 v0, 0x1

    goto :goto_2

    .line 3903
    .end local v2    # "right":I
    .end local v3    # "iconView":Landroid/view/View;
    .end local v7    # "compounds":[Landroid/graphics/drawable/Drawable;
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    .line 3905
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v2}, Ld/i/m/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3906
    .local v2, "compounds":[Landroid/graphics/drawable/Drawable;
    aget-object v5, v2, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_9

    .line 3907
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v6, v2, v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v2, v4

    invoke-static {v5, v1, v6, v7, v4}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3909
    const/4 v0, 0x1

    .line 3911
    :cond_9
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 3903
    .end local v2    # "compounds":[Landroid/graphics/drawable/Drawable;
    :cond_a
    :goto_2
    nop

    .line 3914
    :goto_3
    return v0
.end method

.method public final s(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "labelHeight"    # F

    .line 2721
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2725
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    return v0

    .line 2727
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public s0()V
    .locals 3

    .line 2794
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2798
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2799
    .local v0, "editTextBackground":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_1

    .line 2800
    return-void

    .line 2803
    :cond_1
    invoke-static {v0}, Ld/b/g/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2804
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2807
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v1}, Lg/e/a/b/a0/f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2809
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    .line 2811
    invoke-virtual {v1}, Lg/e/a/b/a0/f;->o()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2810
    invoke-static {v1, v2}, Ld/b/g/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2809
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 2812
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2814
    nop

    .line 2816
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2815
    invoke-static {v1, v2}, Ld/b/g/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2814
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 2820
    :cond_4
    invoke-static {v0}, Ld/i/d/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2821
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 2823
    :goto_0
    return-void

    .line 2795
    .end local v0    # "editTextBackground":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1
    .param p1, "boxBackgroundColor"    # I

    .line 1185
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eq v0, p1, :cond_0

    .line 1186
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 1187
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 1188
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 1189
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 1190
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 1192
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1
    .param p1, "boxBackgroundColorId"    # I

    .line 1170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/i/c/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 1171
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "boxBackgroundColorStateList"    # Landroid/content/res/ColorStateList;

    .line 1204
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 1205
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 1206
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 1207
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 1208
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1209
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 1211
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1212
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 1215
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1
    .param p1, "boxBackgroundMode"    # I

    .line 900
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    if-ne p1, v0, :cond_0

    .line 901
    return-void

    .line 903
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 904
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 907
    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1
    .param p1, "boxStrokeColor"    # I

    .line 1094
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    if-eq v0, p1, :cond_0

    .line 1095
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 1098
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "boxStrokeColorStateList"    # Landroid/content/res/ColorStateList;

    .line 1116
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 1118
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 1119
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 1120
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1121
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 1123
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_0

    .line 1126
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1129
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 1131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 1132
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeErrorColor"    # Landroid/content/res/ColorStateList;

    .line 1143
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1144
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 1147
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0
    .param p1, "boxStrokeWidth"    # I

    .line 1034
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 1036
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0
    .param p1, "boxStrokeWidthFocused"    # I

    .line 1071
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 1072
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 1073
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1
    .param p1, "boxStrokeWidthFocusedResId"    # I

    .line 1059
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 1060
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1
    .param p1, "boxStrokeWidthResId"    # I

    .line 1022
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 1023
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 2047
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eq v0, p1, :cond_2

    .line 2048
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2049
    new-instance v1, Ld/b/g/a0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/g/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2050
    const v2, 0x7f0801b3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 2051
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 2052
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2054
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2055
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lg/e/a/b/a0/f;->d(Landroid/widget/TextView;I)V

    .line 2056
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2057
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2058
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2056
    invoke-static {v0, v1}, Ld/i/l/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2059
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 2060
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lg/e/a/b/a0/f;->z(Landroid/widget/TextView;I)V

    .line 2063
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    .line 2065
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 2067
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1
    .param p1, "maxLength"    # I

    .line 2170
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_1

    .line 2171
    if-lez p1, :cond_0

    .line 2172
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    .line 2174
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2176
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_1

    .line 2177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 2180
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1
    .param p1, "counterOverflowTextAppearance"    # I

    .line 2118
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 2119
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 2122
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "counterOverflowTextColor"    # Landroid/content/res/ColorStateList;

    .line 2134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2135
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 2138
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1
    .param p1, "counterTextAppearance"    # I

    .line 2077
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-eq v0, p1, :cond_0

    .line 2078
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2079
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 2081
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "counterTextColor"    # Landroid/content/res/ColorStateList;

    .line 2092
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2093
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2094
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 2096
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 1794
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 1795
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 1797
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 1800
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2557
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 2558
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2559
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1
    .param p1, "endIconActivated"    # Z

    .line 3384
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 3385
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1
    .param p1, "endIconCheckable"    # Z

    .line 3406
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 3407
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 3466
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 3467
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "endIconContentDescription"    # Ljava/lang/CharSequence;

    .line 3480
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3481
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3483
    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 3428
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3429
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "endIconDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 3441
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3442
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 3443
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 4
    .param p1, "endIconMode"    # I

    .line 3272
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 3273
    .local v0, "previousEndIconMode":I
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 3274
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    .line 3275
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3276
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg/e/a/b/a0/e;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v1, v2}, Lg/e/a/b/a0/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3277
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg/e/a/b/a0/e;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/b/a0/e;->a()V

    .line 3285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 3286
    return-void

    .line 3279
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not supported by the end icon mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "endIconOnClickListener"    # Landroid/view/View$OnClickListener;

    .line 3308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 3309
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1, "endIconOnLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .line 3331
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/view/View$OnLongClickListener;

    .line 3332
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 3333
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "endIconTintList"    # Landroid/content/res/ColorStateList;

    .line 3508
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3509
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 3511
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 3513
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "endIconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 3524
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 3525
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/PorterDuff$Mode;

    .line 3526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 3527
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 3529
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 3362
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3363
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3364
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 3365
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 3367
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorText"    # Ljava/lang/CharSequence;

    .line 1954
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    return-void

    .line 1960
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1963
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1964
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->M(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1966
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->t()V

    .line 1968
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorContentDecription"    # Ljava/lang/CharSequence;

    .line 1930
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->B(Ljava/lang/CharSequence;)V

    .line 1931
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->C(Z)V

    .line 1820
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1977
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 1979
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "errorIconDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 1988
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1989
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0}, Lg/e/a/b/a0/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 1990
    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "errorIconOnClickListener"    # Landroid/view/View$OnClickListener;

    .line 3319
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 3320
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1, "errorIconOnLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .line 3344
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/view/View$OnLongClickListener;

    .line 3345
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 3346
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "errorIconTintList"    # Landroid/content/res/ColorStateList;

    .line 2010
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 2011
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2012
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 2013
    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2014
    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2017
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 2018
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2020
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "errorIconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 2030
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2031
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 2032
    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2033
    invoke-static {v0, p1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2036
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 2037
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2039
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1
    .param p1, "errorTextAppearance"    # I

    .line 1828
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->D(I)V

    .line 1829
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "errorTextColor"    # Landroid/content/res/ColorStateList;

    .line 1833
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->E(Landroid/content/res/ColorStateList;)V

    .line 1834
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3006
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eq v0, p1, :cond_0

    .line 3007
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 3008
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 3010
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "helperText"    # Ljava/lang/CharSequence;

    .line 1891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1893
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 1896
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1897
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1899
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->N(Ljava/lang/CharSequence;)V

    .line 1901
    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "helperTextColor"    # Landroid/content/res/ColorStateList;

    .line 1853
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->H(Landroid/content/res/ColorStateList;)V

    .line 1854
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1874
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->G(Z)V

    .line 1875
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1
    .param p1, "helperTextTextAppearance"    # I

    .line 1848
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->F(I)V

    .line 1849
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1, "textHintId"    # I

    .line 1658
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1659
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 1644
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    .line 1645
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 1646
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 1648
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 2984
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 2985
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1695
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq p1, v0, :cond_4

    .line 1696
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 1697
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1699
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1700
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1702
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1705
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1707
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1708
    .local v1, "editTextHint":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1711
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1712
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1714
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1716
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 1720
    .end local v1    # "editTextHint":Ljava/lang/CharSequence;
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 1721
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 1724
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1754
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a;->L(I)V

    .line 1755
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0}, Lg/e/a/b/r/a;->o()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 1757
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 1760
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 1762
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "hintTextColor"    # Landroid/content/res/ColorStateList;

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1770
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a;->N(Landroid/content/res/ColorStateList;)V

    .line 1774
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 1776
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Z)V

    .line 1780
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2
    .param p1, "maxWidth"    # I

    .line 1606
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 1607
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1608
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 1610
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1
    .param p1, "maxWidthId"    # I

    .line 1622
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 1623
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2
    .param p1, "minWidth"    # I

    .line 1565
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 1566
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1567
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 1569
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1
    .param p1, "minWidthId"    # I

    .line 1581
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 1582
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3634
    if-eqz p1, :cond_0

    .line 3635
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3634
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 3636
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3651
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3652
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .param p1, "resId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3602
    if-eqz p1, :cond_0

    .line 3603
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3602
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3604
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3618
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3619
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3704
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3706
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    .line 3707
    :cond_0
    if-nez p1, :cond_1

    .line 3709
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 3711
    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3727
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 3729
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 3730
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3743
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/PorterDuff$Mode;

    .line 3744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 3745
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 3746
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "placeholderText"    # Ljava/lang/CharSequence;

    .line 2240
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 2243
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-nez v0, :cond_1

    .line 2245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 2247
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 2249
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 2250
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1
    .param p1, "placeholderTextAppearance"    # I

    .line 2358
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2359
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2360
    invoke-static {v0, p1}, Ld/i/m/i;->n(Landroid/widget/TextView;I)V

    .line 2362
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "placeholderTextColor"    # Landroid/content/res/ColorStateList;

    .line 2333
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2334
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 2335
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2336
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2339
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "prefixText"    # Ljava/lang/CharSequence;

    .line 2383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 2384
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2385
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 2386
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1
    .param p1, "prefixTextAppearance"    # I

    .line 2442
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ld/i/m/i;->n(Landroid/widget/TextView;I)V

    .line 2443
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "prefixTextColor"    # Landroid/content/res/ColorStateList;

    .line 2423
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2424
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1
    .param p1, "startIconCheckable"    # Z

    .line 3175
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 3176
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 3197
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 3198
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "startIconContentDescription"    # Ljava/lang/CharSequence;

    .line 3211
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3214
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 3073
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3074
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "startIconDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 3086
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ld/b/g/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3087
    if-eqz p1, :cond_0

    .line 3088
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 3089
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    goto :goto_0

    .line 3091
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 3092
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3094
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 3096
    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "startIconOnClickListener"    # Landroid/view/View$OnClickListener;

    .line 3118
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 3119
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1, "startIconOnLongClickListener"    # Landroid/view/View$OnLongClickListener;

    .line 3130
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/view/View$OnLongClickListener;

    .line 3131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 3132
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "startIconTintList"    # Landroid/content/res/ColorStateList;

    .line 3239
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3240
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 3241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 3242
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 3244
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "startIconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 3255
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 3256
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/PorterDuff$Mode;

    .line 3257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 3258
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 3260
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 3140
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0()V

    .line 3143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()Z

    .line 3145
    :cond_1
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "suffixText"    # Ljava/lang/CharSequence;

    .line 2469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 2470
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2471
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 2472
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1
    .param p1, "suffixTextAppearance"    # I

    .line 2533
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ld/i/m/i;->n(Landroid/widget/TextView;I)V

    .line 2534
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "suffixTextColor"    # Landroid/content/res/ColorStateList;

    .line 2514
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2515
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1
    .param p1, "delegate"    # Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 3778
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3779
    invoke-static {v0, p1}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 3781
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 1328
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 1329
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Typeface;

    .line 1331
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a;->e0(Landroid/graphics/Typeface;)V

    .line 1332
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/a0/f;->J(Landroid/graphics/Typeface;)V

    .line 1334
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1335
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1338
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;F)I
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "labelHeight"    # F

    .line 2713
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2714
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 2716
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t0()Z
    .locals 3

    .line 3033
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3034
    return v1

    .line 3040
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3041
    .local v0, "maxIconHeight":I
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3042
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 3043
    const/4 v1, 0x1

    return v1

    .line 3046
    :cond_1
    return v1
.end method

.method public final u(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2696
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 2702
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v1}, Lg/e/a/b/r/a;->v()F

    move-result v1

    .line 2704
    .local v1, "labelHeight":F
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2705
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2706
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2707
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2709
    return-object v0

    .line 2697
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "labelHeight":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final u0()V
    .locals 3

    .line 1483
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1485
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v1

    .line 1487
    .local v1, "newTopMargin":I
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 1488
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1489
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1492
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "newTopMargin":I
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 2

    .line 2632
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2633
    return v1

    .line 2636
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    packed-switch v0, :pswitch_data_0

    .line 2643
    return v1

    .line 2638
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0}, Lg/e/a/b/r/a;->p()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 2641
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v0}, Lg/e/a/b/r/a;->p()F

    move-result v0

    float-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 1504
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(ZZ)V

    .line 1505
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 2784
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(ZZ)V
    .locals 8
    .param p1, "animate"    # Z
    .param p2, "force"    # Z

    .line 1508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 1509
    .local v0, "isEnabled":Z
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1510
    .local v1, "hasText":Z
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1511
    .local v4, "hasFocus":Z
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v5}, Lg/e/a/b/a0/f;->k()Z

    move-result v5

    .line 1514
    .local v5, "errorShouldBeShown":Z
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 1515
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v7, v6}, Lg/e/a/b/r/a;->N(Landroid/content/res/ColorStateList;)V

    .line 1516
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lg/e/a/b/r/a;->U(Landroid/content/res/ColorStateList;)V

    .line 1520
    :cond_2
    if-nez v0, :cond_4

    .line 1521
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    new-array v2, v2, [I

    const v7, -0x101009e

    aput v7, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 1523
    invoke-virtual {v6, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 1526
    .local v2, "disabledHintColor":I
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg/e/a/b/r/a;->N(Landroid/content/res/ColorStateList;)V

    .line 1527
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg/e/a/b/r/a;->U(Landroid/content/res/ColorStateList;)V

    .line 1528
    .end local v2    # "disabledHintColor":I
    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 1529
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lg/e/a/b/a0/f;

    invoke-virtual {v3}, Lg/e/a/b/a0/f;->p()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/b/r/a;->N(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 1530
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 1531
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg/e/a/b/r/a;->N(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 1532
    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    .line 1533
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v3, v2}, Lg/e/a/b/r/a;->N(Landroid/content/res/ColorStateList;)V

    .line 1536
    :cond_7
    :goto_3
    if-nez v1, :cond_a

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    goto :goto_4

    .line 1543
    :cond_8
    if-nez p2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-nez v2, :cond_c

    .line 1544
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    goto :goto_5

    .line 1538
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-eqz v2, :cond_c

    .line 1539
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 1547
    :cond_c
    :goto_5
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 2788
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()V
    .locals 6

    .line 3050
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3052
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 3053
    .local v0, "editTextGravity":I
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3055
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 3056
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 3057
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 3058
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 3059
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    .line 3055
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3061
    .end local v0    # "editTextGravity":I
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 4099
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lg/e/a/b/x/g;

    check-cast v0, Lg/e/a/b/a0/c;

    invoke-virtual {v0}, Lg/e/a/b/a0/c;->j0()V

    .line 4102
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z0(I)V

    .line 2289
    return-void
.end method

.method public final z(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 4051
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4054
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    if-eqz v1, :cond_1

    .line 4055
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    goto :goto_0

    .line 4057
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lg/e/a/b/r/a;

    invoke-virtual {v1, v0}, Lg/e/a/b/r/a;->Y(F)V

    .line 4059
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 4060
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4061
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 4063
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 4065
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 4066
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 4067
    return-void
.end method

.method public final z0(I)V
    .locals 1
    .param p1, "inputTextLength"    # I

    .line 2292
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-nez v0, :cond_0

    .line 2293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    goto :goto_0

    .line 2295
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 2297
    :goto_0
    return-void
.end method
