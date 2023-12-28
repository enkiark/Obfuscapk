.class public Ld/b/g/f;
.super Landroid/widget/Button;
.source "sourcefile"

# interfaces
.implements Ld/i/m/b;
.implements Ld/i/m/k;


# instance fields
.field public final e:Ld/b/g/e;

.field public final f:Ld/b/g/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 70
    const v0, 0x7f03007e

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 75
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    .line 80
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 82
    new-instance v0, Ld/b/g/z;

    invoke-direct {v0, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    .line 83
    invoke-virtual {v0, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 84
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 85
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 162
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 165
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 168
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 329
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Ld/b/g/z;->e()I

    move-result v0

    return v0

    .line 336
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 313
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Ld/b/g/z;->f()I

    move-result v0

    return v0

    .line 320
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 297
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 300
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Ld/b/g/z;->g()I

    move-result v0

    return v0

    .line 304
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 345
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Ld/b/g/z;->h()[I

    move-result-object v0

    return-object v0

    .line 352
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

    .line 279
    sget-boolean v0, Ld/i/m/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 280
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 281
    const/4 v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    nop

    .line 280
    :goto_0
    return v1

    .line 284
    :cond_1
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Ld/b/g/z;->i()I

    move-result v0

    return v0

    .line 288
    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 127
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 155
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 399
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 421
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 187
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 192
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 193
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ld/b/g/z;->o()V

    .line 196
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 212
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    sget-boolean v1, Ld/i/m/b;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/b/g/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->c()V

    .line 215
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

    .line 243
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/g/z;->t(IIII)V

    .line 252
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

    .line 261
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->u([II)V

    .line 268
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .line 224
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, p1}, Ld/b/g/z;->v(I)V

    .line 231
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 101
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 89
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 376
    nop

    .line 377
    invoke-static {p0, p1}, Ld/i/m/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 376
    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 378
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1
    .param p1, "allCaps"    # Z

    .line 365
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p1}, Ld/b/g/z;->s(Z)V

    .line 368
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 112
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 115
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 140
    iget-object v0, p0, Ld/b/g/f;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 387
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0, p1}, Ld/b/g/z;->w(Landroid/content/res/ColorStateList;)V

    .line 388
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 389
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 409
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0, p1}, Ld/b/g/z;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 410
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 411
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 173
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->q(Landroid/content/Context;I)V

    .line 176
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 200
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Ld/b/g/f;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->A(IF)V

    .line 207
    :cond_1
    :goto_0
    return-void
.end method
