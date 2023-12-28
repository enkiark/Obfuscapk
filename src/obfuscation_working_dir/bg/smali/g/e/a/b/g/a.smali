.class public Lg/e/a/b/g/a;
.super Ld/d/a/a;
.source "sourcefile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lg/e/a/b/x/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/g/a$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public k:Z

.field public l:Lg/e/a/b/g/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 89
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lg/e/a/b/g/a;->h:[I

    .line 90
    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lg/e/a/b/g/a;->i:[I

    .line 91
    new-array v0, v0, [I

    const v1, 0x7f030337

    aput v1, v0, v3

    sput-object v0, Lg/e/a/b/g/a;->j:[I

    .line 93
    return-void
.end method

.method public static synthetic c(Lg/e/a/b/g/a;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/g/a;

    .line 76
    invoke-super {p0}, Ld/d/a/a;->getRadius()F

    move-result v0

    return v0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .line 606
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 607
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->b()Lg/e/a/b/x/g;

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    .line 634
    return-void

    .line 632
    .end local p0    # "this":Lg/e/a/b/g/a;
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->a()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lg/e/a/b/g/a;->k:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 288
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->c()Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 310
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->d()Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 222
    invoke-static {p0}, Lg/e/a/b/g/a;->c(Lg/e/a/b/g/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 510
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->e()Landroid/graphics/drawable/Drawable;

    throw v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 584
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->f()I

    throw v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 557
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->g()I

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 541
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->h()Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 272
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->p()Landroid/graphics/Rect;

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 257
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->p()Landroid/graphics/Rect;

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 267
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->p()Landroid/graphics/Rect;

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->p()Landroid/graphics/Rect;

    throw v0
.end method

.method public getProgress()F
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->j()F

    throw v0
.end method

.method public getRadius()F
    .locals 1

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->i()F

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 499
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->k()Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public getShapeAppearanceModel()Lg/e/a/b/x/k;
    .locals 1

    .line 627
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->l()Lg/e/a/b/x/k;

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->m()I

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 192
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->n()Landroid/content/res/ColorStateList;

    throw v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->o()I

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 323
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 325
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/g/b;->b()Lg/e/a/b/x/g;

    throw v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 440
    add-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 441
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lg/e/a/b/g/a;->e()Z

    .line 445
    invoke-virtual {p0}, Lg/e/a/b/g/a;->isChecked()Z

    .line 449
    invoke-virtual {p0}, Lg/e/a/b/g/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    sget-object v1, Lg/e/a/b/g/a;->j:[I

    invoke-static {v0, v1}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 453
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 153
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 154
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0}, Lg/e/a/b/g/a;->isChecked()Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 156
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lg/e/a/b/g/a;->e()Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 148
    invoke-virtual {p0}, Lg/e/a/b/g/a;->isChecked()Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 149
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 160
    invoke-super {p0, p1, p2}, Ld/d/a/a;->onMeasure(II)V

    .line 161
    .end local p1    # "widthMeasureSpec":I
    .end local p2    # "heightMeasureSpec":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Lg/e/a/b/g/b;->q(II)V

    .line 162
    throw v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {p0, p1}, Lg/e/a/b/g/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 361
    nop

    .line 369
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 373
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 277
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .end local p1    # "color":I
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->r(Landroid/content/res/ColorStateList;)V

    .line 278
    throw v0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 282
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->r(Landroid/content/res/ColorStateList;)V

    .line 283
    .end local p1    # "color":Landroid/content/res/ColorStateList;
    throw v0
.end method

.method public setCardElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 330
    invoke-super {p0, p1}, Ld/d/a/a;->setCardElevation(F)V

    .line 331
    .end local p1    # "elevation":F
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/g/b;->E()V

    .line 332
    throw p1
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "foregroundColor"    # Landroid/content/res/ColorStateList;

    .line 299
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->s(Landroid/content/res/ColorStateList;)V

    .line 300
    .end local p1    # "foregroundColor":Landroid/content/res/ColorStateList;
    throw v0
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 423
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->t(Z)V

    .line 424
    .end local p1    # "checkable":Z
    throw v0
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 383
    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lg/e/a/b/g/a;->toggle()V

    .line 386
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "checkedIcon"    # Landroid/graphics/drawable/Drawable;

    .line 530
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->u(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .end local p1    # "checkedIcon":Landroid/graphics/drawable/Drawable;
    throw v0
.end method

.method public setCheckedIconMargin(I)V
    .locals 1
    .param p1, "checkedIconMargin"    # I

    .line 588
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->v(I)V

    .line 589
    .end local p1    # "checkedIconMargin":I
    throw v0
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1
    .param p1, "checkedIconMarginResId"    # I

    .line 598
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 602
    return-void

    .line 599
    .end local p0    # "this":Lg/e/a/b/g/a;
    .end local p1    # "checkedIconMarginResId":I
    :cond_0
    nop

    .line 600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 599
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->v(I)V

    throw v0
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .end local p1    # "id":I
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->u(Landroid/graphics/drawable/Drawable;)V

    .line 521
    throw v0
.end method

.method public setCheckedIconSize(I)V
    .locals 1
    .param p1, "checkedIconSize"    # I

    .line 567
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->w(I)V

    .line 568
    .end local p1    # "checkedIconSize":I
    throw v0
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1
    .param p1, "checkedIconSizeResId"    # I

    .line 577
    if-nez p1, :cond_0

    .line 580
    return-void

    .line 578
    .end local p0    # "this":Lg/e/a/b/g/a;
    .end local p1    # "checkedIconSizeResId":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->w(I)V

    throw v0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "checkedIconTint"    # Landroid/content/res/ColorStateList;

    .line 552
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->x(Landroid/content/res/ColorStateList;)V

    .line 553
    .end local p1    # "checkedIconTint":Landroid/content/res/ColorStateList;
    throw v0
.end method

.method public setClickable(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .line 315
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 316
    nop

    .line 319
    return-void
.end method

.method public setDragged(Z)V
    .locals 1
    .param p1, "dragged"    # Z

    .line 394
    iget-boolean v0, p0, Lg/e/a/b/g/a;->k:Z

    if-eq v0, p1, :cond_0

    .line 395
    iput-boolean p1, p0, Lg/e/a/b/g/a;->k:Z

    .line 396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 397
    invoke-virtual {p0}, Lg/e/a/b/g/a;->d()V

    .line 398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 400
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0
    .param p1, "maxCardElevation"    # F

    .line 336
    invoke-super {p0, p1}, Ld/d/a/a;->setMaxCardElevation(F)V

    .line 337
    .end local p1    # "maxCardElevation":F
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/g/b;->F()V

    .line 338
    throw p1
.end method

.method public setOnCheckedChangeListener(Lg/e/a/b/g/a$a;)V
    .locals 0
    .param p1, "listener"    # Lg/e/a/b/g/a$a;

    .line 462
    iput-object p1, p0, Lg/e/a/b/g/a;->l:Lg/e/a/b/g/a$a;

    .line 463
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0
    .param p1, "preventCornerOverlap"    # Z

    .line 349
    invoke-super {p0, p1}, Ld/d/a/a;->setPreventCornerOverlap(Z)V

    .line 350
    .end local p1    # "preventCornerOverlap":Z
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/g/b;->F()V

    .line 351
    throw p1
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->z(F)V

    .line 233
    .end local p1    # "progress":F
    throw v0
.end method

.method public setRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 212
    invoke-super {p0, p1}, Ld/d/a/a;->setRadius(F)V

    .line 213
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->y(F)V

    .line 214
    .end local p1    # "radius":F
    throw v0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 474
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->A(Landroid/content/res/ColorStateList;)V

    .line 475
    .end local p1    # "rippleColor":Landroid/content/res/ColorStateList;
    throw v0
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1, "rippleColorResourceId"    # I

    .line 486
    nop

    .line 487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 486
    .end local p1    # "rippleColorResourceId":I
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->A(Landroid/content/res/ColorStateList;)V

    .line 488
    throw v0
.end method

.method public setShapeAppearanceModel(Lg/e/a/b/x/k;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 613
    nop

    .line 614
    .end local p0    # "this":Lg/e/a/b/g/a;
    .end local p1    # "shapeAppearanceModel":Lg/e/a/b/x/k;
    invoke-direct {p0}, Lg/e/a/b/g/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/e/a/b/x/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 616
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->B(Lg/e/a/b/x/k;)V

    .line 617
    throw v0
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "strokeColor"    # I

    .line 170
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .end local p1    # "strokeColor":I
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->C(Landroid/content/res/ColorStateList;)V

    .line 171
    throw v0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeColor"    # Landroid/content/res/ColorStateList;

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->C(Landroid/content/res/ColorStateList;)V

    .line 180
    .end local p1    # "strokeColor":Landroid/content/res/ColorStateList;
    throw v0
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1, "strokeWidth"    # I

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/g/b;->D(I)V

    .line 202
    .end local p1    # "strokeWidth":I
    throw v0
.end method

.method public setUseCompatPadding(Z)V
    .locals 0
    .param p1, "useCompatPadding"    # Z

    .line 342
    invoke-super {p0, p1}, Ld/d/a/a;->setUseCompatPadding(Z)V

    .line 343
    .end local p1    # "useCompatPadding":Z
    const/4 p1, 0x0

    invoke-virtual {p1}, Lg/e/a/b/g/b;->F()V

    .line 344
    throw p1
.end method

.method public toggle()V
    .locals 0

    .line 428
    invoke-virtual {p0}, Lg/e/a/b/g/a;->e()Z

    .line 436
    return-void
.end method
