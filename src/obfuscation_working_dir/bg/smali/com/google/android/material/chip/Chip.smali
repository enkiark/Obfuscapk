.class public Lcom/google/android/material/chip/Chip;
.super Ld/b/g/g;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/i/a$a;
.implements Lg/e/a/b/x/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:Landroid/graphics/Rect;

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final A:Lg/e/a/b/u/f;

.field public l:Lg/e/a/b/i/a;

.field public m:Landroid/graphics/drawable/InsetDrawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Lcom/google/android/material/chip/Chip$c;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 133
    const v0, 0x7f10027f

    sput v0, Lcom/google/android/material/chip/Chip;->h:I

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/Rect;

    .line 139
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/Chip;->j:[I

    .line 140
    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/chip/Chip;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 191
    const v0, 0x7f0300b1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 195
    const v0, 0x7f10027f

    invoke-static {p1, p2, p3, v0}, Lg/e/a/b/b0/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ld/b/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    .line 172
    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->A:Lg/e/a/b/u/f;

    .line 197
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->B(Landroid/util/AttributeSet;)V

    .line 200
    nop

    .line 201
    invoke-static {p1, p2, p3, v0}, Lg/e/a/b/i/a;->q0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/e/a/b/i/a;

    move-result-object v0

    .line 203
    .local v0, "drawable":Lg/e/a/b/i/a;
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;->n(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lg/e/a/b/i/a;)V

    .line 205
    invoke-static {p0}, Ld/i/l/t;->w(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->U(F)V

    .line 206
    sget-object v4, Lg/e/a/b/a;->c:[I

    const/4 v1, 0x0

    new-array v7, v1, [I

    .line 207
    const v6, 0x7f10027f

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lg/e/a/b/r/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 213
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    .line 216
    sget-object v2, Lg/e/a/b/a;->a:[I

    const/4 v2, 0x2

    .line 217
    invoke-static {p1, v1, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 216
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_0
    sget-object v2, Lg/e/a/b/a;->a:[I

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 220
    .local v2, "hasShapeAppearanceAttribute":Z
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    new-instance v3, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {v3, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 224
    if-nez v2, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 228
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 229
    invoke-virtual {v0}, Lg/e/a/b/i/a;->c1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v0}, Lg/e/a/b/i/a;->W0()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 235
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v3}, Lg/e/a/b/i/a;->G2()Z

    move-result v3

    if-nez v3, :cond_2

    .line 236
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 237
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    .line 241
    :cond_2
    const v3, 0x800013

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    iget v3, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 247
    :cond_3
    invoke-static {p0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/chip/Chip;->v:I

    .line 248
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Lg/e/a/b/i/a;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 129
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;
    .param p1, "x1"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/chip/Chip;

    .line 129
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 970
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lg/e/a/b/i/a;->T0(Landroid/graphics/RectF;)V

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    .line 980
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 981
    .local v0, "bounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 982
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    return-object v1
.end method

.method private getTextAppearance()Lg/e/a/b/u/d;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->d1()Lg/e/a/b/u/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic h()Landroid/graphics/Rect;
    .locals 1

    .line 129
    sget-object v0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1
    .param p1, "hovered"    # Z

    .line 896
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eq v0, p1, :cond_0

    .line 897
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 898
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 900
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 889
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eq v0, p1, :cond_0

    .line 890
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 891
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 893
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1402
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1403
    .local v0, "textPaint":Landroid/text/TextPaint;
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v1, :cond_0

    .line 1404
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1406
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lg/e/a/b/u/d;

    move-result-object v1

    .line 1407
    .local v1, "textAppearance":Lg/e/a/b/u/d;
    if-eqz v1, :cond_1

    .line 1408
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A:Lg/e/a/b/u/f;

    invoke-virtual {v1, v2, v0, v3}, Lg/e/a/b/u/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    .line 1410
    :cond_1
    return-void
.end method

.method public final B(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 371
    if-nez p1, :cond_0

    .line 372
    return-void

    .line 374
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chip"

    if-eqz v1, :cond_1

    .line 375
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_1
    const-string v1, "drawableLeft"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 380
    const-string v1, "drawableStart"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 383
    const-string v1, "drawableEnd"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_5

    .line 386
    const-string v1, "drawableRight"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 389
    const-string v1, "singleLine"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 390
    const-string v1, "lines"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 391
    const-string v1, "minLines"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 392
    const-string v1, "maxLines"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 396
    const-string v1, "gravity"

    const v3, 0x800013

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 399
    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_2
    return-void

    .line 393
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 696
    iget v0, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->k(I)Z

    .line 697
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 698
    nop

    .line 699
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    .line 701
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 851
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 852
    invoke-virtual {v0, p1}, Ld/k/b/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 851
    :goto_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 858
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Ld/k/b/a;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 865
    .local v0, "handled":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 866
    invoke-virtual {v1}, Ld/k/b/a;->A()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 867
    const/4 v1, 0x1

    return v1

    .line 869
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 904
    invoke-super {p0}, Ld/b/g/g;->drawableStateChanged()V

    .line 906
    const/4 v0, 0x0

    .line 908
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/e/a/b/i/a;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/b/i/a;->g2([I)Z

    move-result v0

    .line 912
    :cond_0
    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 915
    :cond_1
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    return-object v0

    .line 462
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1852
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->A0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1887
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->B0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->C0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->D0()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 2230
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->E0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->F0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->G0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->H0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->I0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1992
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->J0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->K0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->L0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1321
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->N0()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->O0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->P0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->Q0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->S0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->W0()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 880
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Ld/k/b/a;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    .line 881
    invoke-virtual {v0}, Ld/k/b/a;->x()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 882
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 886
    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->X0()Lg/e/a/b/b/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 2060
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->Y0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->Z0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->a1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lg/e/a/b/x/k;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v0}, Lg/e/a/b/x/g;->B()Lg/e/a/b/x/k;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lg/e/a/b/b/h;
    .locals 1

    .line 1923
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->b1()Lg/e/a/b/b/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 2128
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->e1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->f1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lg/e/a/b/i/a;)V
    .locals 0
    .param p1, "chipDrawable"    # Lg/e/a/b/i/a;

    .line 485
    invoke-virtual {p1, p0}, Lg/e/a/b/i/a;->k2(Lg/e/a/b/i/a$a;)V

    .line 486
    return-void
.end method

.method public final j()[I
    .locals 4

    .line 919
    const/4 v0, 0x0

    .line 920
    .local v0, "count":I
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    add-int/lit8 v0, v0, 0x1

    .line 923
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v1, :cond_1

    .line 924
    add-int/lit8 v0, v0, 0x1

    .line 926
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_2

    .line 927
    add-int/lit8 v0, v0, 0x1

    .line 929
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v1, :cond_3

    .line 930
    add-int/lit8 v0, v0, 0x1

    .line 932
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 936
    :cond_4
    new-array v1, v0, [I

    .line 937
    .local v1, "stateSet":[I
    const/4 v2, 0x0

    .line 939
    .local v2, "i":I
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 940
    const v3, 0x101009e

    aput v3, v1, v2

    .line 941
    add-int/lit8 v2, v2, 0x1

    .line 943
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v3, :cond_6

    .line 944
    const v3, 0x101009c

    aput v3, v1, v2

    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 947
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v3, :cond_7

    .line 948
    const v3, 0x1010367

    aput v3, v1, v2

    .line 949
    add-int/lit8 v2, v2, 0x1

    .line 951
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v3, :cond_8

    .line 952
    const v3, 0x10100a7

    aput v3, v1, v2

    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 955
    :cond_8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 956
    const v3, 0x10100a1

    aput v3, v1, v2

    .line 957
    add-int/lit8 v2, v2, 0x1

    .line 959
    :cond_9
    return-object v1
.end method

.method public k(I)Z
    .locals 7
    .param p1, "minTargetPx"    # I

    .line 2288
    iput p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    .line 2289
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 2291
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()V

    goto :goto_0

    .line 2293
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 2295
    :goto_0
    return v1

    .line 2298
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v0}, Lg/e/a/b/i/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2299
    .local v0, "deltaHeight":I
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v2}, Lg/e/a/b/i/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2301
    .local v2, "deltaWidth":I
    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 2302
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_2

    .line 2303
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()V

    goto :goto_1

    .line 2305
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 2307
    :goto_1
    return v1

    .line 2310
    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v3, v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 2311
    .local v3, "deltaX":I
    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    .line 2313
    .local v1, "deltaY":I
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 2314
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2315
    .local v4, "padding":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2316
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-ne v6, v1, :cond_6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v1, :cond_6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ne v6, v3, :cond_6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-ne v6, v3, :cond_6

    .line 2320
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 2321
    return v5

    .line 2324
    .end local v4    # "padding":Landroid/graphics/Rect;
    :cond_6
    nop

    .line 2325
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v4

    if-eq v4, p1, :cond_7

    .line 2326
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 2328
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v4

    if-eq v4, p1, :cond_8

    .line 2329
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 2335
    :cond_8
    invoke-virtual {p0, v3, v1, v3, v1}, Lcom/google/android/material/chip/Chip;->p(IIII)V

    .line 2336
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 2337
    return v5
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 819
    const-class v0, Ld/k/b/a;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    .line 821
    :try_start_0
    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 822
    .local v3, "f":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 823
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 825
    .local v6, "mHoveredVirtualViewId":I
    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_0

    .line 826
    const-string v8, "V"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 827
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 828
    .local v0, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 829
    iget-object v8, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    return v5

    .line 825
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "f":Ljava/lang/reflect/Field;
    .end local v6    # "mHoveredVirtualViewId":I
    :cond_0
    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 843
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 838
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 840
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 835
    :catch_2
    move-exception v0

    .line 837
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 832
    :catch_3
    move-exception v0

    .line 834
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 846
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_0
    return v4
.end method

.method public final m()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 309
    sget-object v2, Lg/e/a/b/a;->c:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    .line 310
    const v4, 0x7f10027f

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lg/e/a/b/r/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 316
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Lg/e/a/b/a;->a:[I

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 318
    nop

    .line 319
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lg/e/a/b/r/l;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 320
    .local v1, "defaultMinTouchTargetSize":F
    nop

    .line 323
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/chip/Chip;->w:I

    .line 325
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    return-void
.end method

.method public final o()V
    .locals 1

    .line 404
    nop

    .line 405
    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 418
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 252
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-static {p0, v0}, Lg/e/a/b/x/h;->f(Landroid/view/View;Lg/e/a/b/x/g;)V

    .line 255
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 490
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 491
    .local v0, "state":[I
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    sget-object v1, Lcom/google/android/material/chip/Chip;->j:[I

    invoke-static {v0, v1}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    sget-object v1, Lcom/google/android/material/chip/Chip;->k:[I

    invoke-static {v0, v1}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 497
    :cond_1
    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 874
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 875
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Ld/k/b/a;->I(ZILandroid/graphics/Rect;)V

    .line 876
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 800
    .local v0, "action":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 805
    :sswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 806
    goto :goto_0

    .line 802
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 803
    nop

    .line 810
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 268
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 270
    :cond_1
    :goto_0
    nop

    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 270
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 277
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 278
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 280
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 282
    .local v0, "chipGroup":Lcom/google/android/material/chip/ChipGroup;
    invoke-static {p1}, Ld/i/l/c0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/l/c0/c;

    move-result-object v1

    .line 284
    .local v1, "infoCompat":Ld/i/l/c0/c;
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->o(Landroid/view/View;)I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/4 v5, -0x1

    .line 285
    .local v5, "columnIndex":I
    :goto_3
    nop

    .line 287
    invoke-virtual {v0, p0}, Lg/e/a/b/r/c;->b(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 292
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    .line 286
    invoke-static/range {v3 .. v8}, Ld/i/l/c0/c$c;->a(IIIIZZ)Ld/i/l/c0/c$c;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ld/i/l/c0/c;->Z(Ljava/lang/Object;)V

    .line 294
    .end local v0    # "chipGroup":Lcom/google/android/material/chip/ChipGroup;
    .end local v1    # "infoCompat":Ld/i/l/c0/c;
    .end local v5    # "columnIndex":I
    :cond_4
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 989
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    .line 992
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 360
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 364
    iget v0, p0, Lcom/google/android/material/chip/Chip;->v:I

    if-eq v0, p1, :cond_0

    .line 365
    iput p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    .line 366
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 368
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 763
    const/4 v0, 0x0

    .line 765
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 766
    .local v1, "action":I
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    .line 767
    .local v2, "eventInCloseIcon":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 775
    :pswitch_0
    iget-boolean v5, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v5, :cond_2

    .line 776
    if-nez v2, :cond_0

    .line 777
    invoke-direct {p0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 779
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 783
    :pswitch_1
    iget-boolean v5, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v5, :cond_1

    .line 784
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    .line 785
    const/4 v0, 0x1

    .line 789
    :cond_1
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 790
    goto :goto_0

    .line 769
    :pswitch_3
    if-eqz v2, :cond_2

    .line 770
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 771
    const/4 v0, 0x1

    .line 794
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p(IIII)V
    .locals 7
    .param p1, "insetLeft"    # I
    .param p2, "insetTop"    # I
    .param p3, "insetRight"    # I
    .param p4, "insetBottom"    # I

    .line 2351
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 2353
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/i/a;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 3

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 747
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 748
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 749
    const/4 v0, 0x1

    .local v0, "result":Z
    goto :goto_0

    .line 751
    .end local v0    # "result":Z
    :cond_0
    const/4 v0, 0x0

    .line 754
    .restart local v0    # "result":Z
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld/k/b/a;->U(II)Z

    .line 756
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 530
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 531
    const-string v0, "Chip"

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 520
    const-string v0, "Chip"

    const-string v1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 539
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 540
    const-string v0, "Chip"

    const-string v1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Ld/b/g/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resid"    # I

    .line 525
    const-string v0, "Chip"

    const-string v1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 510
    const-string v0, "Chip"

    const-string v1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 515
    const-string v0, "Chip"

    const-string v1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 1787
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->s1(Z)V

    .line 1790
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1775
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->t1(I)V

    .line 1778
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .line 705
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-nez v0, :cond_0

    .line 707
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {v0}, Lg/e/a/b/i/a;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 710
    .local v0, "wasChecked":Z
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 712
    if-eq v0, p1, :cond_1

    .line 713
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_1

    .line 714
    invoke-interface {v1, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 718
    .end local v0    # "wasChecked":Z
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "checkedIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1874
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1875
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->u1(Landroid/graphics/drawable/Drawable;)V

    .line 1877
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .param p1, "checkedIconEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1841
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1842
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1835
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 1836
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1862
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1863
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->v1(I)V

    .line 1865
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "checkedIconTint"    # Landroid/content/res/ColorStateList;

    .line 1910
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1911
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->w1(Landroid/content/res/ColorStateList;)V

    .line 1913
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1897
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1898
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->x1(I)V

    .line 1900
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1815
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1816
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->y1(I)V

    .line 1818
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1
    .param p1, "checkedIconVisible"    # Z

    .line 1827
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1828
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->z1(Z)V

    .line 1830
    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipBackgroundColor"    # Landroid/content/res/ColorStateList;

    .line 1118
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->A1(Landroid/content/res/ColorStateList;)V

    .line 1121
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1106
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->B1(I)V

    .line 1109
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .param p1, "chipCornerRadius"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1199
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->C1(F)V

    .line 1202
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1175
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->D1(I)V

    .line 1178
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lg/e/a/b/i/a;)V
    .locals 1
    .param p1, "drawable"    # Lg/e/a/b/i/a;

    .line 427
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eq v0, p1, :cond_0

    .line 428
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->v(Lg/e/a/b/i/a;)V

    .line 429
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/e/a/b/i/a;->v2(Z)V

    .line 433
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->i(Lg/e/a/b/i/a;)V

    .line 434
    iget v0, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->k(I)Z

    .line 436
    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1
    .param p1, "chipEndPadding"    # F

    .line 2252
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2253
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->E1(F)V

    .line 2255
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2240
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2241
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->F1(I)V

    .line 2243
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "chipIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1499
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->G1(Landroid/graphics/drawable/Drawable;)V

    .line 1502
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .param p1, "chipIconEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1466
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 1467
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1460
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 1461
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1487
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->H1(I)V

    .line 1490
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1
    .param p1, "chipIconSize"    # F

    .line 1575
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1576
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->I1(F)V

    .line 1578
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1561
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->J1(I)V

    .line 1564
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipIconTint"    # Landroid/content/res/ColorStateList;

    .line 1535
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->K1(Landroid/content/res/ColorStateList;)V

    .line 1538
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1522
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1523
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->L1(I)V

    .line 1525
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1440
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->M1(I)V

    .line 1443
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1
    .param p1, "chipIconVisible"    # Z

    .line 1452
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->N1(Z)V

    .line 1455
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1
    .param p1, "minHeight"    # F

    .line 1152
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->O1(F)V

    .line 1155
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1140
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->P1(I)V

    .line 1143
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1
    .param p1, "chipStartPadding"    # F

    .line 2014
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2015
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->Q1(F)V

    .line 2017
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2002
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->R1(I)V

    .line 2005
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "chipStrokeColor"    # Landroid/content/res/ColorStateList;

    .line 1234
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->S1(Landroid/content/res/ColorStateList;)V

    .line 1237
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1222
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->T1(I)V

    .line 1225
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1
    .param p1, "chipStrokeWidth"    # F

    .line 1268
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->U1(F)V

    .line 1271
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1256
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->V1(I)V

    .line 1259
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "chipText"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1357
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1351
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "closeIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1662
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->X1(Landroid/graphics/drawable/Drawable;)V

    .line 1665
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 1666
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "closeIconContentDescription"    # Ljava/lang/CharSequence;

    .line 1743
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1744
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->Y1(Ljava/lang/CharSequence;)V

    .line 1746
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .param p1, "closeIconEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1628
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1629
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1622
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 1623
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1
    .param p1, "closeIconEndPadding"    # F

    .line 2218
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->Z1(F)V

    .line 2221
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2206
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2207
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->a2(I)V

    .line 2209
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1649
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->b2(I)V

    .line 1652
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 1653
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1
    .param p1, "closeIconSize"    # F

    .line 1732
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->c2(F)V

    .line 1735
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1720
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1721
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->d2(I)V

    .line 1723
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1
    .param p1, "closeIconStartPadding"    # F

    .line 2184
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->e2(F)V

    .line 2187
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2172
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->f2(I)V

    .line 2175
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "closeIconTint"    # Landroid/content/res/ColorStateList;

    .line 1698
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1699
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->h2(Landroid/content/res/ColorStateList;)V

    .line 1701
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1686
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->i2(I)V

    .line 1689
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1603
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1604
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1
    .param p1, "closeIconVisible"    # Z

    .line 1613
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1614
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->j2(Z)V

    .line 1616
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 1617
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 552
    if-nez p1, :cond_1

    .line 555
    if-nez p3, :cond_0

    .line 559
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 560
    return-void

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 596
    if-nez p1, :cond_1

    .line 599
    if-nez p3, :cond_0

    .line 603
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 604
    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 609
    if-nez p1, :cond_1

    .line 612
    if-nez p3, :cond_0

    .line 616
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 617
    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 625
    if-nez p1, :cond_1

    .line 628
    if-nez p3, :cond_0

    .line 631
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 632
    return-void

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 564
    if-nez p1, :cond_1

    .line 567
    if-nez p3, :cond_0

    .line 571
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 572
    return-void

    .line 568
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 580
    if-nez p1, :cond_1

    .line 583
    if-nez p3, :cond_0

    .line 587
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 588
    return-void

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 260
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 261
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->U(F)V

    .line 264
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2
    .param p1, "where"    # Landroid/text/TextUtils$TruncateAt;

    .line 642
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-nez v0, :cond_0

    .line 643
    return-void

    .line 645
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 648
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 649
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->l2(Landroid/text/TextUtils$TruncateAt;)V

    .line 652
    :cond_1
    return-void

    .line 646
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Text within a chip are not allowed to scroll."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 2276
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 2277
    iget v0, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->k(I)Z

    .line 2278
    return-void
.end method

.method public setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 502
    const v0, 0x800013

    if-eq p1, v0, :cond_0

    .line 503
    const-string v0, "Chip"

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 505
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 507
    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "hideMotionSpec"    # Lg/e/a/b/b/h;

    .line 1980
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1981
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->m2(Lg/e/a/b/b/h;)V

    .line 1983
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1968
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1969
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->n2(I)V

    .line 1971
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1
    .param p1, "iconEndPadding"    # F

    .line 2082
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2083
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->o2(F)V

    .line 2085
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2070
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->p2(I)V

    .line 2073
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1
    .param p1, "iconStartPadding"    # F

    .line 2048
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2049
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->q2(F)V

    .line 2051
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2036
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->r2(I)V

    .line 2039
    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 1326
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-nez v0, :cond_0

    .line 1327
    return-void

    .line 1329
    :cond_0
    nop

    .line 1330
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 1332
    return-void
.end method

.method public setLines(I)V
    .locals 2
    .param p1, "lines"    # I

    .line 664
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 667
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 668
    return-void

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxLines(I)V
    .locals 2
    .param p1, "maxLines"    # I

    .line 680
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 683
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 684
    return-void

    .line 681
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "maxWidth"    # I

    .line 688
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 689
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->s2(I)V

    .line 692
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2
    .param p1, "minLines"    # I

    .line 672
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 675
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 676
    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 725
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 726
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 730
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    .line 731
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 732
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 1306
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->t2(Landroid/content/res/ColorStateList;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v0}, Lg/e/a/b/i/a;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 1312
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1291
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->u2(I)V

    .line 1293
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v0}, Lg/e/a/b/i/a;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 1297
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lg/e/a/b/x/k;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 1183
    return-void
.end method

.method public setShowMotionSpec(Lg/e/a/b/b/h;)V
    .locals 1
    .param p1, "showMotionSpec"    # Lg/e/a/b/b/h;

    .line 1945
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1946
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->w2(Lg/e/a/b/b/h;)V

    .line 1948
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1933
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1934
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->x2(I)V

    .line 1936
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2
    .param p1, "singleLine"    # Z

    .line 656
    if-eqz p1, :cond_0

    .line 659
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 660
    return-void

    .line 657
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 1336
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-nez v0, :cond_0

    .line 1337
    return-void

    .line 1339
    :cond_0
    if-nez p1, :cond_1

    .line 1340
    const-string p1, ""

    .line 1342
    :cond_1
    invoke-virtual {v0}, Lg/e/a/b/i/a;->G2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1343
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_3

    .line 1344
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->y2(Ljava/lang/CharSequence;)V

    .line 1346
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1394
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 1395
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->A2(I)V

    .line 1398
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 1399
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 1385
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {v0, p2}, Lg/e/a/b/i/a;->A2(I)V

    .line 1389
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 1390
    return-void
.end method

.method public setTextAppearance(Lg/e/a/b/u/d;)V
    .locals 1
    .param p1, "textAppearance"    # Lg/e/a/b/u/d;

    .line 1377
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 1378
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->z2(Lg/e/a/b/u/d;)V

    .line 1380
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 1381
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 1367
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 1368
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1
    .param p1, "textEndPadding"    # F

    .line 2150
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2151
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->B2(F)V

    .line 2153
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2138
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2139
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->C2(I)V

    .line 2141
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1
    .param p1, "textStartPadding"    # F

    .line 2116
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2117
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->D2(F)V

    .line 2119
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1
    .param p1, "id"    # I

    .line 2104
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-eqz v0, :cond_0

    .line 2105
    invoke-virtual {v0, p1}, Lg/e/a/b/i/a;->E2(I)V

    .line 2107
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 2342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    .line 2343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 2344
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 2345
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    .line 2347
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 2265
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return v0
.end method

.method public final v(Lg/e/a/b/i/a;)V
    .locals 1
    .param p1, "chipDrawable"    # Lg/e/a/b/i/a;

    .line 479
    if-eqz p1, :cond_0

    .line 480
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/e/a/b/i/a;->k2(Lg/e/a/b/i/a$a;)V

    .line 482
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    goto :goto_0

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 305
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 439
    sget-boolean v0, Lg/e/a/b/v/a;->a:Z

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    .line 447
    return-void
.end method

.method public final y()V
    .locals 4

    .line 467
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 469
    invoke-virtual {v1}, Lg/e/a/b/i/a;->a1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lg/e/a/b/v/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 472
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/a/b/i/a;->F2(Z)V

    .line 474
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 475
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    .line 476
    return-void
.end method

.method public final z()V
    .locals 4

    .line 333
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    nop

    .line 338
    invoke-virtual {v0}, Lg/e/a/b/i/a;->E0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 339
    invoke-virtual {v1}, Lg/e/a/b/i/a;->e1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 340
    invoke-virtual {v1}, Lg/e/a/b/i/a;->l0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 341
    .local v0, "paddingEnd":I
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 343
    invoke-virtual {v1}, Lg/e/a/b/i/a;->J0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 344
    invoke-virtual {v2}, Lg/e/a/b/i/a;->f1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lg/e/a/b/i/a;

    .line 345
    invoke-virtual {v2}, Lg/e/a/b/i/a;->i0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 346
    .local v1, "paddingStart":I
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    .line 347
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 348
    .local v2, "padding":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 349
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 350
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    .line 353
    .end local v2    # "padding":Landroid/graphics/Rect;
    :cond_1
    nop

    .line 354
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 353
    invoke-static {p0, v1, v2, v0, v3}, Ld/i/l/t;->A0(Landroid/view/View;IIII)V

    .line 355
    return-void

    .line 334
    .end local v0    # "paddingEnd":I
    .end local v1    # "paddingStart":I
    :cond_2
    :goto_0
    return-void
.end method
