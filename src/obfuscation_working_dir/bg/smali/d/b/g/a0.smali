.class public Ld/b/g/a0;
.super Landroid/widget/TextView;
.source "sourcefile"

# interfaces
.implements Ld/i/m/k;
.implements Ld/i/m/b;


# instance fields
.field public final e:Ld/b/g/e;

.field public final f:Ld/b/g/z;

.field public final g:Ld/b/g/y;

.field public h:Z

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/i/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/g/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 97
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 102
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/a0;->h:Z

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 106
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    .line 107
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 109
    new-instance v0, Ld/b/g/z;

    invoke-direct {v0, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    .line 110
    invoke-virtual {v0, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 111
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 113
    new-instance v0, Ld/b/g/y;

    invoke-direct {v0, p0}, Ld/b/g/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/a0;->g:Ld/b/g/y;

    .line 114
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 488
    iget-object v0, p0, Ld/b/g/a0;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 490
    nop

    .line 491
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroidx/core/text/PrecomputedTextCompat;>;"
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ld/b/g/a0;->i:Ljava/util/concurrent/Future;

    .line 492
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/j/b;

    invoke-static {p0, v1}, Ld/i/m/i;->m(Landroid/widget/TextView;Ld/i/j/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .end local v0    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroidx/core/text/PrecomputedTextCompat;>;"
    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 497
    :cond_0
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 199
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 202
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 205
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 370
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Ld/b/g/z;->e()I

    move-result v0

    return v0

    .line 377
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 351
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Ld/b/g/z;->f()I

    move-result v0

    return v0

    .line 358
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 332
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Ld/b/g/z;->g()I

    move-result v0

    return v0

    .line 339
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 389
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Ld/b/g/z;->h()[I

    move-result-object v0

    return-object v0

    .line 396
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 311
    sget-boolean v0, Ld/i/m/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 312
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 313
    const/4 v1, 0x1

    goto :goto_0

    .line 314
    :cond_0
    nop

    .line 312
    :goto_0
    return v1

    .line 316
    :cond_1
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Ld/b/g/z;->i()I

    move-result v0

    return v0

    .line 320
    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 428
    invoke-static {p0}, Ld/i/m/i;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 433
    invoke-static {p0}, Ld/i/m/i;->c(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 184
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 640
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 683
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 501
    invoke-virtual {p0}, Ld/b/g/a0;->c()V

    .line 502
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ld/b/g/a0;->g:Ld/b/g/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v0}, Ld/b/g/y;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 530
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ld/i/j/b$a;
    .locals 1

    .line 460
    invoke-static {p0}, Ld/i/m/i;->f(Landroid/widget/TextView;)Ld/i/j/b$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 401
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 402
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    iget-object v1, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v1, p0, v0, p1}, Ld/b/g/z;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 403
    invoke-static {v0, p1, p0}, Ld/b/g/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 209
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 210
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ld/b/g/z;->o()V

    .line 213
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 556
    invoke-virtual {p0}, Ld/b/g/a0;->c()V

    .line 557
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 558
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 229
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    sget-boolean v1, Ld/i/m/b;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/b/g/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 268
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/g/z;->t(IIII)V

    .line 277
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 290
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->u([II)V

    .line 297
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .line 245
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Ld/b/g/z;->v(I)V

    .line 252
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 130
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 118
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 563
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Ld/b/g/z;->p()V

    .line 567
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 573
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Ld/b/g/z;->p()V

    .line 577
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 615
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 616
    .local v0, "context":Landroid/content/Context;
    nop

    .line 617
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 618
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 619
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 620
    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 616
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, Ld/b/g/a0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v1, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v1, :cond_4

    .line 622
    invoke-virtual {v1}, Ld/b/g/z;->p()V

    .line 624
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Ld/b/g/z;->p()V

    .line 609
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 590
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 591
    .local v0, "context":Landroid/content/Context;
    nop

    .line 592
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 593
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 594
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 595
    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 591
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, Ld/b/g/a0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v1, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v1, :cond_4

    .line 597
    invoke-virtual {v1}, Ld/b/g/z;->p()V

    .line 599
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Ld/b/g/z;->p()V

    .line 586
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 447
    nop

    .line 448
    invoke-static {p0, p1}, Ld/i/m/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 447
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 449
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2
    .param p1, "firstBaselineToTopHeight"    # I

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 409
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {p0, p1}, Ld/i/m/i;->j(Landroid/widget/TextView;I)V

    .line 413
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2
    .param p1, "lastBaselineToBottomHeight"    # I

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {p0, p1}, Ld/i/m/i;->k(Landroid/widget/TextView;I)V

    .line 424
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1, "lineHeight"    # I

    .line 438
    invoke-static {p0, p1}, Ld/i/m/i;->l(Landroid/widget/TextView;I)V

    .line 439
    return-void
.end method

.method public setPrecomputedText(Ld/i/j/b;)V
    .locals 0
    .param p1, "precomputed"    # Ld/i/j/b;

    .line 484
    invoke-static {p0, p1}, Ld/i/m/i;->m(Landroid/widget/TextView;Ld/i/j/b;)V

    .line 485
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 141
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 169
    iget-object v0, p0, Ld/b/g/a0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 663
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0, p1}, Ld/b/g/z;->w(Landroid/content/res/ColorStateList;)V

    .line 664
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 665
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 703
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0, p1}, Ld/b/g/z;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 704
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 705
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 190
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 191
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->q(Landroid/content/Context;I)V

    .line 194
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ld/b/g/a0;->g:Ld/b/g/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/g/y;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 516
    return-void

    .line 512
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 513
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ld/i/j/b;",
            ">;)V"
        }
    .end annotation

    .line 548
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroidx/core/text/PrecomputedTextCompat;>;"
    iput-object p1, p0, Ld/b/g/a0;->i:Ljava/util/concurrent/Future;

    .line 549
    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 552
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ld/i/j/b$a;)V
    .locals 0
    .param p1, "params"    # Ld/i/j/b$a;

    .line 471
    invoke-static {p0, p1}, Ld/i/m/i;->o(Landroid/widget/TextView;Ld/i/j/b$a;)V

    .line 472
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 217
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Ld/b/g/a0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->A(IF)V

    .line 224
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 709
    iget-boolean v0, p0, Ld/b/g/a0;->h:Z

    if-eqz v0, :cond_0

    .line 714
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 717
    .local v0, "finalTypeface":Landroid/graphics/Typeface;
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 718
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ld/i/d/d;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 721
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/g/a0;->h:Z

    .line 723
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iput-boolean v2, p0, Ld/b/g/a0;->h:Z

    .line 726
    nop

    .line 728
    return-void

    .line 725
    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Ld/b/g/a0;->h:Z

    .line 726
    throw v1
.end method
