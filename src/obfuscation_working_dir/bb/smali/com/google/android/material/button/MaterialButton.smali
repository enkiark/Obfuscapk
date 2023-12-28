.class public Lcom/google/android/material/button/MaterialButton;
.super Ld/b/g/f;
.source "sourcefile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lg/e/a/b/x/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:I


# instance fields
.field public final j:Lg/e/a/b/e/a;

.field public final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/material/button/MaterialButton$b;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 130
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->g:[I

    .line 131
    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->h:[I

    .line 195
    const v0, 0x7f100271

    sput v0, Lcom/google/android/material/button/MaterialButton;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 220
    const v0, 0x7f030257

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 224
    const v0, 0x7f100271

    invoke-static {p1, p2, p3, v0}, Lg/e/a/b/b0/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Ld/b/g/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 212
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 226
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 228
    sget-object v4, Lg/e/a/b/a;->l:[I

    new-array v7, v1, [I

    .line 229
    const v6, 0x7f100271

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lg/e/a/b/r/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 232
    .local v2, "attributes":Landroid/content/res/TypedArray;
    sget-object v3, Lg/e/a/b/a;->a:[I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 233
    nop

    .line 235
    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 234
    invoke-static {v3, v4}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    .line 237
    nop

    .line 239
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 238
    const/16 v4, 0xe

    invoke-static {v3, v2, v4}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    .line 240
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v2, v4}, Lg/e/a/b/u/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 241
    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 243
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 244
    nop

    .line 245
    invoke-static {p1, p2, p3, v0}, Lg/e/a/b/x/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/e/a/b/x/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v0

    .line 248
    .local v0, "shapeAppearanceModel":Lg/e/a/b/x/k;
    new-instance v3, Lg/e/a/b/e/a;

    invoke-direct {v3, p0, v0}, Lg/e/a/b/e/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lg/e/a/b/x/k;)V

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    .line 249
    invoke-virtual {v3, v2}, Lg/e/a/b/e/a;->q(Landroid/content/res/TypedArray;)V

    .line 251
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 254
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 255
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 555
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 556
    .local v0, "textPaint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, "buttonText":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 564
    .local v2, "bounds":Landroid/graphics/Rect;
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 566
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    return v3
.end method

.method private getTextWidth()I
    .locals 4

    .line 543
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 544
    .local v0, "textPaint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    .local v1, "buttonText":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton$a;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/button/MaterialButton$a;

    .line 1068
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1069
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/e/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 802
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final d()Z
    .locals 3

    .line 798
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 806
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

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

.method public final f()Z
    .locals 2

    .line 570
    invoke-static {p0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/e/a/b/e/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 985
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 607
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 637
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->c()I

    move-result v0

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->d()I

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lg/e/a/b/x/k;
    .locals 2

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->i()Lg/e/a/b/x/k;

    move-result-object v0

    return-object v0

    .line 1173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 932
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-super {p0}, Ld/b/g/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->m()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 370
    :cond_0
    invoke-super {p0}, Ld/b/g/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/material/button/MaterialButton$a;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/button/MaterialButton$a;

    .line 1078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1079
    return-void
.end method

.method public final i()V
    .locals 2

    .line 788
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1, v1, v1}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v1, v0, v1}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v1, v1}, Ld/i/m/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    :cond_2
    :goto_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    return v0
.end method

.method public final j(Z)V
    .locals 7
    .param p1, "needsIconReset"    # Z

    .line 754
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 755
    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 756
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 758
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 761
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 762
    .local v0, "width":I
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 763
    .local v1, "height":I
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    add-int v5, v3, v0

    add-int v6, v4, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 767
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_3
    if-eqz p1, :cond_4

    .line 768
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()V

    .line 769
    return-void

    .line 773
    :cond_4
    invoke-static {p0}, Ld/i/m/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 774
    .local v0, "existingDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 775
    .local v2, "drawableStart":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x1

    aget-object v4, v0, v3

    .line 776
    .local v4, "drawableTop":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 777
    .local v5, "drawableEnd":Landroid/graphics/drawable/Drawable;
    nop

    .line 778
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-ne v2, v6, :cond_7

    .line 779
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_7

    .line 780
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eq v4, v6, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 782
    .local v1, "hasIconChanged":Z
    :cond_8
    if-eqz v1, :cond_9

    .line 783
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()V

    .line 785
    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 7
    .param p1, "buttonWidth"    # I
    .param p2, "buttonHeight"    # I

    .line 486
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 519
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 520
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 521
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 522
    return-void

    .line 525
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 526
    .local v0, "localIconSize":I
    :cond_3
    nop

    .line 528
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v2

    sub-int v2, p2, v2

    .line 529
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    sub-int/2addr v2, v3

    .line 532
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 535
    .local v2, "newIconTop":I
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    if-eq v3, v2, :cond_a

    .line 536
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 537
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    goto :goto_3

    .line 517
    .end local v0    # "localIconSize":I
    .end local v2    # "newIconTop":I
    :cond_4
    :goto_0
    goto :goto_3

    .line 491
    :cond_5
    :goto_1
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 492
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_4

    .line 498
    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 499
    .restart local v0    # "localIconSize":I
    :cond_7
    nop

    .line 501
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v3

    sub-int v3, p1, v3

    .line 502
    invoke-static {p0}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    sub-int/2addr v3, v4

    .line 505
    invoke-static {p0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 509
    .local v3, "newIconLeft":I
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v4

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eq v4, v2, :cond_9

    .line 510
    neg-int v3, v3

    .line 513
    :cond_9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    if-eq v2, v3, :cond_4

    .line 514
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 515
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    goto :goto_0

    .line 540
    .end local v0    # "localIconSize":I
    .end local v3    # "newIconLeft":I
    :cond_a
    :goto_3
    return-void

    .line 493
    :cond_b
    :goto_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 494
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 495
    return-void

    .line 487
    :cond_c
    :goto_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 468
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    .line 472
    invoke-virtual {v0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    .line 471
    invoke-static {p0, v0}, Lg/e/a/b/x/h;->f(Landroid/view/View;Lg/e/a/b/x/g;)V

    .line 474
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 1045
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1047
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->g:[I

    invoke-static {v0, v1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1052
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->h:[I

    invoke-static {v0, v1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 1055
    :cond_1
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 274
    invoke-super {p0, p1}, Ld/b/g/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 275
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 277
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 265
    invoke-super {p0, p1}, Ld/b/g/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 269
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 270
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 447
    invoke-super/range {p0 .. p5}, Ld/b/g/f;->onLayout(ZIIII)V

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    if-eqz v0, :cond_0

    .line 450
    sub-int v1, p5, p3

    sub-int v2, p4, p2

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/e/a;->H(II)V

    .line 452
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 290
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    if-nez v0, :cond_0

    .line 291
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 292
    return-void

    .line 294
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton$c;

    .line 295
    .local v0, "savedState":Lcom/google/android/material/button/MaterialButton$c;
    invoke-virtual {v0}, Ld/k/a/a;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 296
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton$c;->g:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 297
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 282
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 283
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    .line 284
    .local v1, "savedState":Lcom/google/android/material/button/MaterialButton$c;
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    iput-boolean v2, v1, Lcom/google/android/material/button/MaterialButton$c;->g:Z

    .line 285
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 458
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 462
    invoke-super {p0, p1, p2, p3, p4}, Ld/b/g/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 463
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 464
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 1119
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 398
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->r(I)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 405
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 425
    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->s()V

    .line 433
    invoke-super {p0, p1}, Ld/b/g/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 441
    :cond_1
    invoke-super {p0, p1}, Ld/b/g/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "backgroundResourceId"    # I

    .line 414
    const/4 v0, 0x0

    .line 415
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 376
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 377
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 388
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->t(Z)V

    .line 1142
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    if-eq v0, p1, :cond_2

    .line 1089
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 1090
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 1093
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    if-eqz v0, :cond_0

    .line 1094
    return-void

    .line 1097
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 1098
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton$a;

    .line 1099
    .local v1, "listener":Lcom/google/android/material/button/MaterialButton$a;
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1100
    .end local v1    # "listener":Lcom/google/android/material/button/MaterialButton$a;
    goto :goto_0

    .line 1101
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 1103
    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .param p1, "cornerRadius"    # I

    .line 944
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->u(I)V

    .line 947
    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1
    .param p1, "cornerRadiusResourceId"    # I

    .line 958
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 961
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .line 479
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0}, Lg/e/a/b/e/a;->f()Lg/e/a/b/x/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/a/b/x/g;->U(F)V

    .line 483
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 650
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 651
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/graphics/drawable/Drawable;

    .line 652
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 653
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 655
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2
    .param p1, "iconGravity"    # I

    .line 996
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    if-eq v0, p1, :cond_0

    .line 997
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 998
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->k(II)V

    .line 1000
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1, "iconPadding"    # I

    .line 592
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    if-eq v0, p1, :cond_0

    .line 593
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 594
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 596
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 2
    .param p1, "iconResourceId"    # I

    .line 666
    const/4 v0, 0x0

    .line 667
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 670
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 671
    return-void
.end method

.method public setIconSize(I)V
    .locals 2
    .param p1, "iconSize"    # I

    .line 618
    if-ltz p1, :cond_1

    .line 622
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eq v0, p1, :cond_0

    .line 623
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 624
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 626
    :cond_0
    return-void

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "iconTint"    # Landroid/content/res/ColorStateList;

    .line 694
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 695
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    .line 696
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 698
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "iconTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 732
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 733
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    .line 734
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 736
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1
    .param p1, "iconTintResourceId"    # I

    .line 709
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 710
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1
    .param p1, "insetBottom"    # I

    .line 1009
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->v(I)V

    .line 1010
    return-void
.end method

.method public setInsetTop(I)V
    .locals 1
    .param p1, "insetTop"    # I

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->w(I)V

    .line 1030
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-super {p0, p1}, Ld/b/g/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/button/MaterialButton$b;

    .line 1184
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Lcom/google/android/material/button/MaterialButton$b;

    .line 1185
    return-void
.end method

.method public setPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 1189
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    .line 1190
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1192
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 1193
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 818
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->x(Landroid/content/res/ColorStateList;)V

    .line 821
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1, "rippleColorResourceId"    # I

    .line 832
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 835
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lg/e/a/b/x/k;)V
    .locals 2
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 1151
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->y(Lg/e/a/b/x/k;)V

    .line 1158
    return-void

    .line 1154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1
    .param p1, "shouldDrawSurfaceColorStroke"    # Z

    .line 1200
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->z(Z)V

    .line 1203
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeColor"    # Landroid/content/res/ColorStateList;

    .line 860
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->A(Landroid/content/res/ColorStateList;)V

    .line 863
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1, "strokeColorResourceId"    # I

    .line 875
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 878
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1, "strokeWidth"    # I

    .line 902
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->B(I)V

    .line 905
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1, "strokeWidthResourceId"    # I

    .line 917
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 920
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->C(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-super {p0, p1}, Ld/b/g/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 315
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Lg/e/a/b/e/a;

    invoke-virtual {v0, p1}, Lg/e/a/b/e/a;->D(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-super {p0, p1}, Ld/b/g/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 353
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1112
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1113
    return-void
.end method
