.class public Lg/e/a/b/a0/d;
.super Lg/e/a/b/a0/e;
.source "sourcefile"


# static fields
.field public static final d:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lg/e/a/b/x/g;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lg/e/a/b/a0/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    invoke-direct {p0, p1}, Lg/e/a/b/a0/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 73
    new-instance v0, Lg/e/a/b/a0/d$a;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/d$a;-><init>(Lg/e/a/b/a0/d;)V

    iput-object v0, p0, Lg/e/a/b/a0/d;->e:Landroid/text/TextWatcher;

    .line 97
    new-instance v0, Lg/e/a/b/a0/d$c;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/d$c;-><init>(Lg/e/a/b/a0/d;)V

    iput-object v0, p0, Lg/e/a/b/a0/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 108
    new-instance v0, Lg/e/a/b/a0/d$d;

    iget-object v1, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, p0, v1}, Lg/e/a/b/a0/d$d;-><init>(Lg/e/a/b/a0/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lg/e/a/b/a0/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 140
    new-instance v0, Lg/e/a/b/a0/d$e;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/d$e;-><init>(Lg/e/a/b/a0/d;)V

    iput-object v0, p0, Lg/e/a/b/a0/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 164
    new-instance v0, Lg/e/a/b/a0/d$f;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/d$f;-><init>(Lg/e/a/b/a0/d;)V

    iput-object v0, p0, Lg/e/a/b/a0/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/b/a0/d;->j:Z

    .line 193
    iput-boolean v0, p0, Lg/e/a/b/a0/d;->k:Z

    .line 194
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lg/e/a/b/a0/d;->l:J

    .line 203
    return-void
.end method

.method public static D(Landroid/widget/EditText;)Z
    .locals 1
    .param p0, "editText"    # Landroid/widget/EditText;

    .line 454
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .param p0, "x0"    # Landroid/widget/EditText;

    .line 67
    invoke-static {p0}, Lg/e/a/b/a0/d;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lg/e/a/b/a0/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    iget-object v0, p0, Lg/e/a/b/a0/d;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static synthetic g(Lg/e/a/b/a0/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    iget-object v0, p0, Lg/e/a/b/a0/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object v0
.end method

.method public static synthetic h(Lg/e/a/b/a0/d;)Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    iget-object v0, p0, Lg/e/a/b/a0/d;->f:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic j(Lg/e/a/b/a0/d;)Z
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    invoke-virtual {p0}, Lg/e/a/b/a0/d;->C()Z

    move-result v0

    return v0
.end method

.method public static synthetic k(Lg/e/a/b/a0/d;J)J
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # J

    .line 67
    iput-wide p1, p0, Lg/e/a/b/a0/d;->l:J

    return-wide p1
.end method

.method public static synthetic l(Lg/e/a/b/a0/d;)Z
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    iget-boolean v0, p0, Lg/e/a/b/a0/d;->k:Z

    return v0
.end method

.method public static synthetic m(Lg/e/a/b/a0/d;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    iget-object v0, p0, Lg/e/a/b/a0/d;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/EditText;

    .line 67
    invoke-static {p0}, Lg/e/a/b/a0/d;->D(Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lg/e/a/b/a0/d;Z)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # Z

    .line 67
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/d;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lg/e/a/b/a0/d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # Z

    .line 67
    iput-boolean p1, p0, Lg/e/a/b/a0/d;->j:Z

    return p1
.end method

.method public static synthetic q(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # Landroid/widget/AutoCompleteTextView;

    .line 67
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/d;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # Landroid/widget/AutoCompleteTextView;

    .line 67
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/d;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic s(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # Landroid/widget/AutoCompleteTextView;

    .line 67
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/d;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/d;
    .param p1, "x1"    # Landroid/widget/AutoCompleteTextView;

    .line 67
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/d;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lg/e/a/b/a0/d;)Landroid/text/TextWatcher;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/d;

    .line 67
    iget-object v0, p0, Lg/e/a/b/a0/d;->e:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 2
    .param p0, "editText"    # Landroid/widget/EditText;

    .line 444
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 450
    move-object v0, p0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(FFFI)Lg/e/a/b/x/g;
    .locals 3
    .param p1, "topCornerRadius"    # F
    .param p2, "bottomCornerRadius"    # F
    .param p3, "elevation"    # F
    .param p4, "verticalPadding"    # I

    .line 424
    invoke-static {}, Lg/e/a/b/x/k;->a()Lg/e/a/b/x/k$b;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p1}, Lg/e/a/b/x/k$b;->A(F)Lg/e/a/b/x/k$b;

    .line 426
    invoke-virtual {v0, p1}, Lg/e/a/b/x/k$b;->E(F)Lg/e/a/b/x/k$b;

    .line 427
    invoke-virtual {v0, p2}, Lg/e/a/b/x/k$b;->s(F)Lg/e/a/b/x/k$b;

    .line 428
    invoke-virtual {v0, p2}, Lg/e/a/b/x/k$b;->w(F)Lg/e/a/b/x/k$b;

    .line 429
    invoke-virtual {v0}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v0

    .line 430
    .local v0, "shapeAppearanceModel":Lg/e/a/b/x/k;
    iget-object v1, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 431
    invoke-static {v1, p3}, Lg/e/a/b/x/g;->m(Landroid/content/Context;F)Lg/e/a/b/x/g;

    move-result-object v1

    .line 432
    .local v1, "popupDrawable":Lg/e/a/b/x/g;
    invoke-virtual {v1, v0}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 433
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p4, v2, p4}, Lg/e/a/b/x/g;->X(IIII)V

    .line 434
    return-object v1
.end method

.method public final B()V
    .locals 3

    .line 466
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lg/e/a/b/a0/d;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/b/a0/d;->q:Landroid/animation/ValueAnimator;

    .line 467
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lg/e/a/b/a0/d;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/a0/d;->p:Landroid/animation/ValueAnimator;

    .line 468
    new-instance v1, Lg/e/a/b/a0/d$j;

    invoke-direct {v1, p0}, Lg/e/a/b/a0/d$j;-><init>(Lg/e/a/b/a0/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C()Z
    .locals 5

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg/e/a/b/a0/d;->l:J

    sub-long/2addr v0, v2

    .line 439
    .local v0, "activeFor":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final E(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 458
    iget-boolean v0, p0, Lg/e/a/b/a0/d;->k:Z

    if-eq v0, p1, :cond_0

    .line 459
    iput-boolean p1, p0, Lg/e/a/b/a0/d;->k:Z

    .line 460
    iget-object v0, p0, Lg/e/a/b/a0/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 461
    iget-object v0, p0, Lg/e/a/b/a0/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 463
    :cond_0
    return-void
.end method

.method public final F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/AutoCompleteTextView;

    .line 299
    nop

    .line 300
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 301
    .local v0, "boxBackgroundMode":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lg/e/a/b/a0/d;->n:Lg/e/a/b/x/g;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 303
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Lg/e/a/b/a0/d;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .end local v0    # "boxBackgroundMode":I
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/AutoCompleteTextView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 394
    new-instance v0, Lg/e/a/b/a0/d$h;

    invoke-direct {v0, p0, p1}, Lg/e/a/b/a0/d$h;-><init>(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    iget-object v0, p0, Lg/e/a/b/a0/d;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 408
    nop

    .line 409
    new-instance v0, Lg/e/a/b/a0/d$i;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/d$i;-><init>(Lg/e/a/b/a0/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 419
    return-void
.end method

.method public final H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/AutoCompleteTextView;

    .line 274
    if-nez p1, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/a0/d;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 278
    iput-boolean v1, p0, Lg/e/a/b/a0/d;->j:Z

    .line 280
    :cond_1
    iget-boolean v0, p0, Lg/e/a/b/a0/d;->j:Z

    if-nez v0, :cond_3

    .line 281
    nop

    .line 282
    iget-boolean v0, p0, Lg/e/a/b/a0/d;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg/e/a/b/a0/d;->E(Z)V

    .line 287
    iget-boolean v0, p0, Lg/e/a/b/a0/d;->k:Z

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 289
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 294
    :cond_3
    iput-boolean v1, p0, Lg/e/a/b/a0/d;->j:Z

    .line 296
    :goto_0
    return-void
.end method

.method public a()V
    .locals 9

    .line 207
    iget-object v0, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    const v1, 0x7f060161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 211
    .local v0, "popupCornerRadius":F
    iget-object v1, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 214
    const v2, 0x7f06011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 215
    .local v1, "exposedDropdownPopupElevation":F
    iget-object v2, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 218
    const v3, 0x7f060120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 221
    .local v2, "exposedDropdownPopupVerticalPadding":I
    nop

    .line 222
    invoke-virtual {p0, v0, v0, v1, v2}, Lg/e/a/b/a0/d;->A(FFFI)Lg/e/a/b/x/g;

    move-result-object v3

    .line 228
    .local v3, "roundedCornersPopupBackground":Lg/e/a/b/x/g;
    nop

    .line 229
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lg/e/a/b/a0/d;->A(FFFI)Lg/e/a/b/x/g;

    move-result-object v4

    .line 235
    .local v4, "roundedBottomCornersPopupBackground":Lg/e/a/b/x/g;
    iput-object v3, p0, Lg/e/a/b/a0/d;->n:Lg/e/a/b/x/g;

    .line 236
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v5, p0, Lg/e/a/b/a0/d;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 237
    const/4 v6, 0x1

    new-array v6, v6, [I

    const v7, 0x10100aa

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v5, p0, Lg/e/a/b/a0/d;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v6, v8, [I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 243
    const v5, 0x7f070090

    .line 245
    .local v5, "drawableResId":I
    iget-object v6, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v6, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 247
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0069

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v6, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v7, Lg/e/a/b/a0/d$g;

    invoke-direct {v7, p0}, Lg/e/a/b/a0/d$g;-><init>(Lg/e/a/b/a0/d;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v6, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, p0, Lg/e/a/b/a0/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 257
    iget-object v6, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, p0, Lg/e/a/b/a0/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 258
    invoke-virtual {p0}, Lg/e/a/b/a0/d;->B()V

    .line 259
    iget-object v6, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 260
    const-string v7, "accessibility"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iput-object v6, p0, Lg/e/a/b/a0/d;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 261
    return-void
.end method

.method public b(I)Z
    .locals 1
    .param p1, "boxBackgroundMode"    # I

    .line 270
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Landroid/widget/AutoCompleteTextView;)V
    .locals 9
    .param p1, "editText"    # Landroid/widget/AutoCompleteTextView;

    .line 311
    invoke-static {p1}, Lg/e/a/b/a0/d;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 316
    .local v0, "boxBackgroundMode":I
    iget-object v1, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lg/e/a/b/x/g;

    move-result-object v1

    .line 317
    .local v1, "boxBackground":Lg/e/a/b/x/g;
    const v2, 0x7f0300d4

    invoke-static {p1, v2}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v2

    .line 318
    .local v2, "rippleColor":I
    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    .line 323
    .local v4, "states":[[I
    if-ne v0, v3, :cond_1

    .line 324
    invoke-virtual {p0, p1, v2, v4, v1}, Lg/e/a/b/a0/d;->x(Landroid/widget/AutoCompleteTextView;I[[ILg/e/a/b/x/g;)V

    goto :goto_0

    .line 325
    :cond_1
    if-ne v0, v5, :cond_2

    .line 326
    invoke-virtual {p0, p1, v2, v4, v1}, Lg/e/a/b/a0/d;->w(Landroid/widget/AutoCompleteTextView;I[[ILg/e/a/b/x/g;)V

    .line 328
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/widget/AutoCompleteTextView;I[[ILg/e/a/b/x/g;)V
    .locals 5
    .param p1, "editText"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "rippleColor"    # I
    .param p3, "states"    # [[I
    .param p4, "boxBackground"    # Lg/e/a/b/x/g;

    .line 366
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    .line 367
    .local v0, "boxBackgroundColor":I
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v1

    .line 368
    .local v1, "pressedBackgroundColor":I
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 370
    .local v2, "colors":[I
    nop

    .line 371
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 372
    .local v3, "rippleColorStateList":Landroid/content/res/ColorStateList;
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v3, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    .local v4, "editTextBackground":Landroid/graphics/drawable/Drawable;
    invoke-static {p1, v4}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 375
    .end local v3    # "rippleColorStateList":Landroid/content/res/ColorStateList;
    .end local v4    # "editTextBackground":Landroid/graphics/drawable/Drawable;
    nop

    .line 388
    return-void
.end method

.method public final x(Landroid/widget/AutoCompleteTextView;I[[ILg/e/a/b/x/g;)V
    .locals 11
    .param p1, "editText"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "rippleColor"    # I
    .param p3, "states"    # [[I
    .param p4, "boxBackground"    # Lg/e/a/b/x/g;

    .line 336
    const v0, 0x7f0300e4

    invoke-static {p1, v0}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v0

    .line 337
    .local v0, "surfaceColor":I
    new-instance v1, Lg/e/a/b/x/g;

    .line 338
    invoke-virtual {p4}, Lg/e/a/b/x/g;->B()Lg/e/a/b/x/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 339
    .local v1, "rippleBackground":Lg/e/a/b/x/g;
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v2

    .line 340
    .local v2, "pressedBackgroundColor":I
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 341
    .local v4, "rippleBackgroundColors":[I
    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, p3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v7}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 343
    nop

    .line 344
    invoke-virtual {v1, v0}, Lg/e/a/b/x/g;->setTint(I)V

    .line 345
    new-array v7, v3, [I

    aput v2, v7, v5

    aput v0, v7, v6

    .line 346
    .local v7, "colors":[I
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, p3, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 347
    .local v8, "rippleColorStateList":Landroid/content/res/ColorStateList;
    new-instance v9, Lg/e/a/b/x/g;

    .line 348
    invoke-virtual {p4}, Lg/e/a/b/x/g;->B()Lg/e/a/b/x/k;

    move-result-object v10

    invoke-direct {v9, v10}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/k;)V

    .line 349
    .local v9, "mask":Lg/e/a/b/x/g;
    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lg/e/a/b/x/g;->setTint(I)V

    .line 350
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v10, v8, v1, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    .local v10, "rippleDrawable":Landroid/graphics/drawable/Drawable;
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v3, v5

    aput-object p4, v3, v6

    .line 352
    .local v3, "layers":[Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v5

    .line 353
    .end local v7    # "colors":[I
    .end local v8    # "rippleColorStateList":Landroid/content/res/ColorStateList;
    .end local v9    # "mask":Lg/e/a/b/x/g;
    .end local v10    # "rippleDrawable":Landroid/graphics/drawable/Drawable;
    .local v3, "editTextBackground":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 358
    invoke-static {p1, v3}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 359
    return-void
.end method

.method public final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "duration"    # I
    .param p2, "values"    # [F

    .line 479
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 480
    .local v0, "animator":Landroid/animation/ValueAnimator;
    sget-object v1, Lg/e/a/b/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 482
    new-instance v1, Lg/e/a/b/a0/d$b;

    invoke-direct {v1, p0}, Lg/e/a/b/a0/d$b;-><init>(Lg/e/a/b/a0/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 491
    return-object v0
.end method
