.class public final Lg/e/a/b/r/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Paint;

.field public G:F

.field public H:F

.field public I:[I

.field public J:Z

.field public final K:Landroid/text/TextPaint;

.field public final L:Landroid/text/TextPaint;

.field public M:Landroid/animation/TimeInterpolator;

.field public N:Landroid/animation/TimeInterpolator;

.field public O:F

.field public P:F

.field public Q:F

.field public R:Landroid/content/res/ColorStateList;

.field public S:F

.field public T:Landroid/text/StaticLayout;

.field public U:F

.field public V:F

.field public W:F

.field public X:Ljava/lang/CharSequence;

.field public Y:I

.field public Z:F

.field public a0:F

.field public b0:I

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lg/e/a/b/u/a;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lg/e/a/b/r/a;->a:Z

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lg/e/a/b/r/a;->b:Landroid/graphics/Paint;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/16 v0, 0x10

    iput v0, p0, Lg/e/a/b/r/a;->j:I

    .line 100
    iput v0, p0, Lg/e/a/b/r/a;->k:I

    .line 101
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lg/e/a/b/r/a;->l:F

    .line 102
    iput v0, p0, Lg/e/a/b/r/a;->m:F

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/r/a;->C:Z

    .line 158
    iput v0, p0, Lg/e/a/b/r/a;->Y:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/r/a;->Z:F

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/e/a/b/r/a;->a0:F

    .line 161
    sget v0, Lg/e/a/b/r/g;->a:I

    iput v0, p0, Lg/e/a/b/r/a;->b0:I

    .line 164
    iput-object p1, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    .line 166
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    .line 167
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/e/a/b/r/a;->i:Landroid/graphics/RectF;

    .line 173
    invoke-virtual {p0}, Lg/e/a/b/r/a;->e()F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lg/e/a/b/r/a;->f:F

    .line 174
    return-void
.end method

.method public static A(FF)Z
    .locals 2
    .param p0, "value"    # F
    .param p1, "targetValue"    # F

    .line 1100
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1
    .param p0, "startValue"    # F
    .param p1, "endValue"    # F
    .param p2, "fraction"    # F
    .param p3, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 1128
    if-eqz p3, :cond_0

    .line 1129
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 1131
    :cond_0
    invoke-static {p0, p1, p2}, Lg/e/a/b/b/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static I(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0, "r"    # Landroid/graphics/Rect;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1135
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(IIF)I
    .locals 9
    .param p0, "color1"    # I
    .param p1, "color2"    # I
    .param p2, "ratio"    # F

    .line 1118
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1119
    .local v0, "inverseRatio":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 1120
    .local v1, "a":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 1121
    .local v2, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 1122
    .local v3, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    .line 1123
    .local v4, "b":F
    float-to-int v5, v1

    float-to-int v6, v2

    float-to-int v7, v3

    float-to-int v8, v4

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    return v5
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 865
    iget-object v0, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/a;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 513
    :goto_0
    return v0
.end method

.method public final D(Ljava/lang/CharSequence;Z)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "defaultIsRtl"    # Z

    .line 869
    if-eqz p2, :cond_0

    sget-object v0, Ld/i/j/d;->d:Ld/i/j/c;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/i/j/d;->c:Ld/i/j/c;

    :goto_0
    const/4 v1, 0x0

    .line 872
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast v0, Ld/i/j/d$d;

    invoke-virtual {v0, p1, v1, v2}, Ld/i/j/d$d;->c(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 869
    return v0
.end method

.method public F()V
    .locals 1

    .line 331
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/e/a/b/r/a;->d:Z

    .line 336
    return-void
.end method

.method public G()V
    .locals 1

    .line 1011
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->H(Z)V

    .line 1012
    return-void
.end method

.method public H(Z)V
    .locals 1
    .param p1, "forceRecalculate"    # Z

    .line 1015
    iget-object v0, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1018
    :cond_1
    invoke-virtual {p0, p1}, Lg/e/a/b/r/a;->b(Z)V

    .line 1019
    invoke-virtual {p0}, Lg/e/a/b/r/a;->d()V

    .line 1021
    :cond_2
    return-void
.end method

.method public J(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 227
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lg/e/a/b/r/a;->I(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/r/a;->J:Z

    .line 230
    invoke-virtual {p0}, Lg/e/a/b/r/a;->F()V

    .line 232
    :cond_0
    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 235
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/e/a/b/r/a;->J(IIII)V

    .line 236
    return-void
.end method

.method public L(I)V
    .locals 4
    .param p1, "resId"    # I

    .line 361
    new-instance v0, Lg/e/a/b/u/d;

    iget-object v1, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/e/a/b/u/d;-><init>(Landroid/content/Context;I)V

    .line 363
    .local v0, "textAppearance":Lg/e/a/b/u/d;
    iget-object v1, v0, Lg/e/a/b/u/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 364
    iput-object v1, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    .line 366
    :cond_0
    iget v1, v0, Lg/e/a/b/u/d;->k:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 367
    iput v1, p0, Lg/e/a/b/r/a;->m:F

    .line 369
    :cond_1
    iget-object v1, v0, Lg/e/a/b/u/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 370
    iput-object v1, p0, Lg/e/a/b/r/a;->R:Landroid/content/res/ColorStateList;

    .line 372
    :cond_2
    iget v1, v0, Lg/e/a/b/u/d;->f:F

    iput v1, p0, Lg/e/a/b/r/a;->P:F

    .line 373
    iget v1, v0, Lg/e/a/b/u/d;->g:F

    iput v1, p0, Lg/e/a/b/r/a;->Q:F

    .line 374
    iget v1, v0, Lg/e/a/b/u/d;->h:F

    iput v1, p0, Lg/e/a/b/r/a;->O:F

    .line 375
    iget v1, v0, Lg/e/a/b/u/d;->j:F

    iput v1, p0, Lg/e/a/b/r/a;->S:F

    .line 378
    iget-object v1, p0, Lg/e/a/b/r/a;->y:Lg/e/a/b/u/a;

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual {v1}, Lg/e/a/b/u/a;->c()V

    .line 381
    :cond_3
    new-instance v1, Lg/e/a/b/u/a;

    new-instance v2, Lg/e/a/b/r/a$a;

    invoke-direct {v2, p0}, Lg/e/a/b/r/a$a;-><init>(Lg/e/a/b/r/a;)V

    .line 389
    invoke-virtual {v0}, Lg/e/a/b/u/d;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/e/a/b/u/a;-><init>(Lg/e/a/b/u/a$a;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lg/e/a/b/r/a;->y:Lg/e/a/b/u/a;

    .line 390
    iget-object v1, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/b/r/a;->y:Lg/e/a/b/u/a;

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/u/d;->h(Landroid/content/Context;Lg/e/a/b/u/f;)V

    .line 392
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 393
    return-void
.end method

.method public final M(F)V
    .locals 1
    .param p1, "blend"    # F

    .line 763
    iput p1, p0, Lg/e/a/b/r/a;->U:F

    .line 764
    iget-object v0, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->f0(Landroid/view/View;)V

    .line 765
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 201
    iget-object v0, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 202
    iput-object p1, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    .line 203
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 205
    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 350
    iget v0, p0, Lg/e/a/b/r/a;->k:I

    if-eq v0, p1, :cond_0

    .line 351
    iput p1, p0, Lg/e/a/b/r/a;->k:I

    .line 352
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 354
    :cond_0
    return-void
.end method

.method public P(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 430
    invoke-virtual {p0, p1}, Lg/e/a/b/r/a;->Q(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 433
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/Typeface;)Z
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 453
    iget-object v0, p0, Lg/e/a/b/r/a;->y:Lg/e/a/b/u/a;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lg/e/a/b/u/a;->c()V

    .line 456
    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/a;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 457
    iput-object p1, p0, Lg/e/a/b/r/a;->v:Landroid/graphics/Typeface;

    .line 458
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public R(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 215
    iget-object v0, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lg/e/a/b/r/a;->I(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/r/a;->J:Z

    .line 218
    invoke-virtual {p0}, Lg/e/a/b/r/a;->F()V

    .line 220
    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 223
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/e/a/b/r/a;->R(IIII)V

    .line 224
    return-void
.end method

.method public final T(F)V
    .locals 1
    .param p1, "blend"    # F

    .line 768
    iput p1, p0, Lg/e/a/b/r/a;->V:F

    .line 769
    iget-object v0, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->f0(Landroid/view/View;)V

    .line 770
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 208
    iget-object v0, p0, Lg/e/a/b/r/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 209
    iput-object p1, p0, Lg/e/a/b/r/a;->n:Landroid/content/res/ColorStateList;

    .line 210
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 212
    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 339
    iget v0, p0, Lg/e/a/b/r/a;->j:I

    if-eq v0, p1, :cond_0

    .line 340
    iput p1, p0, Lg/e/a/b/r/a;->j:I

    .line 341
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 343
    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 1
    .param p1, "textSize"    # F

    .line 187
    iget v0, p0, Lg/e/a/b/r/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 188
    iput p1, p0, Lg/e/a/b/r/a;->l:F

    .line 189
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 191
    :cond_0
    return-void
.end method

.method public final X(Landroid/graphics/Typeface;)Z
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 467
    nop

    .line 470
    iget-object v0, p0, Lg/e/a/b/r/a;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 471
    iput-object p1, p0, Lg/e/a/b/r/a;->w:Landroid/graphics/Typeface;

    .line 472
    const/4 v0, 0x1

    return v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 493
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld/i/f/a;->a(FFF)F

    move-result p1

    .line 495
    iget v0, p0, Lg/e/a/b/r/a;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 496
    iput p1, p0, Lg/e/a/b/r/a;->e:F

    .line 497
    invoke-virtual {p0}, Lg/e/a/b/r/a;->d()V

    .line 499
    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 1
    .param p1, "textSize"    # F

    .line 876
    invoke-virtual {p0, p1}, Lg/e/a/b/r/a;->h(F)V

    .line 879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/b/r/a;->D:Z

    .line 881
    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lg/e/a/b/r/a;->m()V

    .line 886
    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->f0(Landroid/view/View;)V

    .line 887
    return-void
.end method

.method public a0(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 182
    iput-object p1, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    .line 183
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 184
    return-void
.end method

.method public final b(Z)V
    .locals 11
    .param p1, "forceRecalculate"    # Z

    .line 654
    iget v0, p0, Lg/e/a/b/r/a;->H:F

    .line 657
    .local v0, "currentTextSize":F
    iget v1, p0, Lg/e/a/b/r/a;->m:F

    invoke-virtual {p0, v1, p1}, Lg/e/a/b/r/a;->i(FZ)V

    .line 658
    iget-object v1, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 659
    iget-object v3, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    .line 660
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/b/r/a;->X:Ljava/lang/CharSequence;

    .line 662
    :cond_0
    iget-object v1, p0, Lg/e/a/b/r/a;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    .line 664
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 666
    .local v1, "width":F
    :goto_0
    iget v4, p0, Lg/e/a/b/r/a;->k:I

    iget-boolean v5, p0, Lg/e/a/b/r/a;->B:Z

    .line 667
    invoke-static {v4, v5}, Ld/i/l/e;->b(II)I

    move-result v4

    .line 671
    .local v4, "collapsedAbsGravity":I
    and-int/lit8 v5, v4, 0x70

    const/high16 v6, 0x40000000    # 2.0f

    sparse-switch v5, :sswitch_data_0

    .line 680
    iget-object v5, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v7, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v5, v7

    div-float/2addr v5, v6

    .line 681
    .local v5, "textOffset":F
    iget-object v7, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iput v7, p0, Lg/e/a/b/r/a;->q:F

    goto :goto_1

    .line 673
    .end local v5    # "textOffset":F
    :sswitch_0
    iget-object v5, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v7, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v5, v7

    iput v5, p0, Lg/e/a/b/r/a;->q:F

    .line 674
    goto :goto_1

    .line 676
    :sswitch_1
    iget-object v5, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lg/e/a/b/r/a;->q:F

    .line 677
    nop

    .line 685
    :goto_1
    const v5, 0x800007

    and-int v7, v4, v5

    sparse-switch v7, :sswitch_data_1

    .line 694
    iget-object v7, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, p0, Lg/e/a/b/r/a;->s:F

    goto :goto_2

    .line 690
    :sswitch_2
    iget-object v7, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    iput v7, p0, Lg/e/a/b/r/a;->s:F

    .line 691
    goto :goto_2

    .line 687
    :sswitch_3
    iget-object v7, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    div-float v8, v1, v6

    sub-float/2addr v7, v8

    iput v7, p0, Lg/e/a/b/r/a;->s:F

    .line 688
    nop

    .line 698
    :goto_2
    iget v7, p0, Lg/e/a/b/r/a;->l:F

    invoke-virtual {p0, v7, p1}, Lg/e/a/b/r/a;->i(FZ)V

    .line 699
    iget-object v7, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 701
    .local v7, "expandedTextHeight":F
    :goto_3
    iget-object v8, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    iget-object v9, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    .line 702
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v9, v8, v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 703
    .local v8, "measuredWidth":F
    :goto_4
    iget-object v9, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    if-eqz v9, :cond_4

    .line 704
    :cond_4
    move v1, v8

    .line 706
    if-eqz v9, :cond_5

    .line 708
    invoke-virtual {v9, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iput v3, p0, Lg/e/a/b/r/a;->W:F

    .line 711
    iget v2, p0, Lg/e/a/b/r/a;->j:I

    iget-boolean v3, p0, Lg/e/a/b/r/a;->B:Z

    .line 712
    invoke-static {v2, v3}, Ld/i/l/e;->b(II)I

    move-result v2

    .line 715
    .local v2, "expandedAbsGravity":I
    and-int/lit8 v3, v2, 0x70

    sparse-switch v3, :sswitch_data_2

    .line 724
    div-float v3, v7, v6

    .line 725
    .local v3, "textOffset":F
    iget-object v9, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    iput v9, p0, Lg/e/a/b/r/a;->p:F

    goto :goto_6

    .line 717
    .end local v3    # "textOffset":F
    :sswitch_4
    iget-object v3, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v7

    iget-object v9, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    add-float/2addr v3, v9

    iput v3, p0, Lg/e/a/b/r/a;->p:F

    .line 718
    goto :goto_6

    .line 720
    :sswitch_5
    iget-object v3, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lg/e/a/b/r/a;->p:F

    .line 721
    nop

    .line 729
    :goto_6
    and-int v3, v2, v5

    sparse-switch v3, :sswitch_data_3

    .line 738
    iget-object v3, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, p0, Lg/e/a/b/r/a;->r:F

    goto :goto_7

    .line 734
    :sswitch_6
    iget-object v3, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lg/e/a/b/r/a;->r:F

    .line 735
    goto :goto_7

    .line 731
    :sswitch_7
    iget-object v3, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v1, v6

    sub-float/2addr v3, v5

    iput v3, p0, Lg/e/a/b/r/a;->r:F

    .line 732
    nop

    .line 743
    :goto_7
    invoke-virtual {p0}, Lg/e/a/b/r/a;->j()V

    .line 745
    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->Z(F)V

    .line 746
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final b0([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 502
    iput-object p1, p0, Lg/e/a/b/r/a;->I:[I

    .line 504
    invoke-virtual {p0}, Lg/e/a/b/r/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 506
    const/4 v0, 0x1

    return v0

    .line 509
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 4

    .line 271
    iget-object v0, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->x(Landroid/text/TextPaint;)V

    .line 275
    iget-object v0, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    iget-object v1, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public c0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1029
    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    iput-object p1, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    .line 1032
    invoke-virtual {p0}, Lg/e/a/b/r/a;->j()V

    .line 1033
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 1035
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 542
    iget v0, p0, Lg/e/a/b/r/a;->e:F

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->g(F)V

    .line 543
    return-void
.end method

.method public d0(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 177
    iput-object p1, p0, Lg/e/a/b/r/a;->N:Landroid/animation/TimeInterpolator;

    .line 178
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 179
    return-void
.end method

.method public final e()F
    .locals 1

    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public e0(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 442
    invoke-virtual {p0, p1}, Lg/e/a/b/r/a;->Q(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 443
    .local v0, "collapsedFontChanged":Z
    invoke-virtual {p0, p1}, Lg/e/a/b/r/a;->X(Landroid/graphics/Typeface;)Z

    move-result v1

    .line 444
    .local v1, "expandedFontChanged":Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/r/a;->G()V

    .line 447
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 858
    invoke-virtual {p0}, Lg/e/a/b/r/a;->B()Z

    move-result v0

    .line 859
    .local v0, "defaultIsRtl":Z
    nop

    .line 860
    invoke-virtual {p0, p1, v0}, Lg/e/a/b/r/a;->D(Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 859
    return v1
.end method

.method public final f0()Z
    .locals 1

    .line 818
    const/4 v0, 0x0

    return v0
.end method

.method public final g(F)V
    .locals 7
    .param p1, "fraction"    # F

    .line 546
    invoke-virtual {p0, p1}, Lg/e/a/b/r/a;->z(F)V

    .line 548
    nop

    .line 563
    move v0, p1

    .line 564
    .local v0, "textBlendFraction":F
    iget v1, p0, Lg/e/a/b/r/a;->r:F

    iget v2, p0, Lg/e/a/b/r/a;->s:F

    iget-object v3, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lg/e/a/b/r/a;->t:F

    .line 565
    iget v1, p0, Lg/e/a/b/r/a;->p:F

    iget v2, p0, Lg/e/a/b/r/a;->q:F

    iget-object v3, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lg/e/a/b/r/a;->u:F

    .line 567
    iget v1, p0, Lg/e/a/b/r/a;->l:F

    iget v2, p0, Lg/e/a/b/r/a;->m:F

    iget-object v3, p0, Lg/e/a/b/r/a;->N:Landroid/animation/TimeInterpolator;

    .line 568
    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 567
    invoke-virtual {p0, v1}, Lg/e/a/b/r/a;->Z(F)V

    .line 571
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    sget-object v3, Lg/e/a/b/b/a;->b:Landroid/animation/TimeInterpolator;

    .line 572
    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    sub-float v2, v1, v2

    .line 571
    invoke-virtual {p0, v2}, Lg/e/a/b/r/a;->M(F)V

    .line 573
    invoke-static {v1, v4, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lg/e/a/b/r/a;->T(F)V

    .line 575
    iget-object v1, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lg/e/a/b/r/a;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_0

    .line 578
    iget-object v1, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    .line 580
    invoke-virtual {p0}, Lg/e/a/b/r/a;->u()I

    move-result v2

    invoke-virtual {p0}, Lg/e/a/b/r/a;->s()I

    move-result v5

    .line 579
    invoke-static {v2, v5, v0}, Lg/e/a/b/r/a;->a(IIF)I

    move-result v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v1, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lg/e/a/b/r/a;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 585
    :goto_0
    nop

    .line 586
    iget v1, p0, Lg/e/a/b/r/a;->S:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 587
    iget-object v2, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    .line 588
    invoke-static {v4, v1, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 587
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    .line 594
    :cond_1
    iget-object v2, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 598
    :goto_1
    iget-object v1, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    iget v2, p0, Lg/e/a/b/r/a;->O:F

    .line 599
    const/4 v3, 0x0

    invoke-static {v4, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lg/e/a/b/r/a;->P:F

    .line 600
    invoke-static {v4, v5, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lg/e/a/b/r/a;->Q:F

    .line 601
    invoke-static {v4, v6, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    .line 603
    invoke-virtual {p0, v3}, Lg/e/a/b/r/a;->t(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, p0, Lg/e/a/b/r/a;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lg/e/a/b/r/a;->t(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 602
    invoke-static {v3, v6, p1}, Lg/e/a/b/r/a;->a(IIF)I

    move-result v3

    .line 598
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 605
    nop

    .line 610
    iget-object v1, p0, Lg/e/a/b/r/a;->c:Landroid/view/View;

    invoke-static {v1}, Ld/i/l/t;->f0(Landroid/view/View;)V

    .line 611
    return-void
.end method

.method public final h(F)V
    .locals 1
    .param p1, "textSize"    # F

    .line 890
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/e/a/b/r/a;->i(FZ)V

    .line 891
    return-void
.end method

.method public final i(FZ)V
    .locals 10
    .param p1, "textSize"    # F
    .param p2, "forceRecalculate"    # Z

    .line 895
    iget-object v0, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 896
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 900
    .local v0, "collapsedWidth":F
    iget-object v1, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 904
    .local v1, "expandedWidth":F
    const/4 v2, 0x0

    .line 906
    .local v2, "updateDrawText":Z
    iget v3, p0, Lg/e/a/b/r/a;->m:F

    invoke-static {p1, v3}, Lg/e/a/b/r/a;->A(FF)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 907
    iget v3, p0, Lg/e/a/b/r/a;->m:F

    .line 908
    .local v3, "newTextSize":F
    iput v4, p0, Lg/e/a/b/r/a;->G:F

    .line 909
    iget-object v5, p0, Lg/e/a/b/r/a;->x:Landroid/graphics/Typeface;

    iget-object v6, p0, Lg/e/a/b/r/a;->v:Landroid/graphics/Typeface;

    if-eq v5, v6, :cond_1

    .line 910
    iput-object v6, p0, Lg/e/a/b/r/a;->x:Landroid/graphics/Typeface;

    .line 911
    const/4 v2, 0x1

    .line 913
    :cond_1
    move v5, v0

    .local v5, "availableWidth":F
    goto :goto_2

    .line 915
    .end local v3    # "newTextSize":F
    .end local v5    # "availableWidth":F
    :cond_2
    iget v3, p0, Lg/e/a/b/r/a;->l:F

    .line 916
    .restart local v3    # "newTextSize":F
    iget-object v5, p0, Lg/e/a/b/r/a;->x:Landroid/graphics/Typeface;

    iget-object v6, p0, Lg/e/a/b/r/a;->w:Landroid/graphics/Typeface;

    if-eq v5, v6, :cond_3

    .line 917
    iput-object v6, p0, Lg/e/a/b/r/a;->x:Landroid/graphics/Typeface;

    .line 918
    const/4 v2, 0x1

    .line 920
    :cond_3
    iget v5, p0, Lg/e/a/b/r/a;->l:F

    invoke-static {p1, v5}, Lg/e/a/b/r/a;->A(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 922
    iput v4, p0, Lg/e/a/b/r/a;->G:F

    goto :goto_0

    .line 925
    :cond_4
    iget v5, p0, Lg/e/a/b/r/a;->l:F

    div-float v5, p1, v5

    iput v5, p0, Lg/e/a/b/r/a;->G:F

    .line 928
    :goto_0
    iget v5, p0, Lg/e/a/b/r/a;->m:F

    iget v6, p0, Lg/e/a/b/r/a;->l:F

    div-float/2addr v5, v6

    .line 931
    .local v5, "textSizeRatio":F
    mul-float v6, v1, v5

    .line 933
    .local v6, "scaledDownWidth":F
    if-eqz p2, :cond_5

    .line 936
    move v7, v1

    move v5, v7

    .local v7, "availableWidth":F
    goto :goto_2

    .line 943
    .end local v7    # "availableWidth":F
    :cond_5
    cmpl-float v7, v6, v0

    if-lez v7, :cond_6

    div-float v7, v0, v5

    .line 944
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_1

    :cond_6
    move v7, v1

    :goto_1
    move v5, v7

    .line 949
    .end local v6    # "scaledDownWidth":F
    .local v5, "availableWidth":F
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v6, v5, v6

    if-lez v6, :cond_9

    .line 950
    iget v6, p0, Lg/e/a/b/r/a;->H:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lg/e/a/b/r/a;->J:Z

    if-nez v6, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    move v2, v6

    .line 951
    iput v3, p0, Lg/e/a/b/r/a;->H:F

    .line 952
    iput-boolean v7, p0, Lg/e/a/b/r/a;->J:Z

    .line 955
    :cond_9
    iget-object v6, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    if-eqz v2, :cond_c

    .line 956
    :cond_a
    iget-object v6, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    iget v9, p0, Lg/e/a/b/r/a;->H:F

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 957
    iget-object v6, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    iget-object v9, p0, Lg/e/a/b/r/a;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 959
    iget-object v6, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    iget v9, p0, Lg/e/a/b/r/a;->G:F

    cmpl-float v4, v9, v4

    if-eqz v4, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 961
    iget-object v4, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lg/e/a/b/r/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, p0, Lg/e/a/b/r/a;->B:Z

    .line 962
    invoke-virtual {p0}, Lg/e/a/b/r/a;->f0()Z

    iget-boolean v4, p0, Lg/e/a/b/r/a;->B:Z

    invoke-virtual {p0, v8, v5, v4}, Lg/e/a/b/r/a;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object v4

    iput-object v4, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    .line 963
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    .line 965
    :cond_c
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1043
    iget-object v0, p0, Lg/e/a/b/r/a;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/r/a;->E:Landroid/graphics/Bitmap;

    .line 1047
    :cond_0
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 4
    .param p1, "maxLines"    # I
    .param p2, "availableWidth"    # F
    .param p3, "isRtl"    # Z

    .line 968
    const/4 v0, 0x0

    .line 970
    .local v0, "textLayout":Landroid/text/StaticLayout;
    :try_start_0
    iget-object v1, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    iget-object v2, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    float-to-int v3, p2

    .line 971
    invoke-static {v1, v2, v3}, Lg/e/a/b/r/g;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lg/e/a/b/r/g;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 972
    invoke-virtual {v1, v2}, Lg/e/a/b/r/g;->e(Landroid/text/TextUtils$TruncateAt;)Lg/e/a/b/r/g;

    .line 973
    invoke-virtual {v1, p3}, Lg/e/a/b/r/g;->h(Z)Lg/e/a/b/r/g;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 974
    invoke-virtual {v1, v2}, Lg/e/a/b/r/g;->d(Landroid/text/Layout$Alignment;)Lg/e/a/b/r/g;

    const/4 v2, 0x0

    .line 975
    invoke-virtual {v1, v2}, Lg/e/a/b/r/g;->g(Z)Lg/e/a/b/r/g;

    .line 976
    invoke-virtual {v1, p1}, Lg/e/a/b/r/g;->j(I)Lg/e/a/b/r/g;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 977
    invoke-virtual {v1, v2, v3}, Lg/e/a/b/r/g;->i(FF)Lg/e/a/b/r/g;

    iget v2, p0, Lg/e/a/b/r/a;->b0:I

    .line 978
    invoke-virtual {v1, v2}, Lg/e/a/b/r/g;->f(I)Lg/e/a/b/r/g;

    .line 979
    invoke-virtual {v1}, Lg/e/a/b/r/g;->a()Landroid/text/StaticLayout;

    move-result-object v1
    :try_end_0
    .catch Lg/e/a/b/r/g$a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 982
    goto :goto_0

    .line 980
    :catch_0
    move-exception v1

    .line 981
    .local v1, "e":Lg/e/a/b/r/g$a;
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CollapsingTextHelper"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    .end local v1    # "e":Lg/e/a/b/r/g$a;
    :goto_0
    invoke-static {v0}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/StaticLayout;

    return-object v1
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 773
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 775
    .local v0, "saveCount":I
    iget-object v1, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg/e/a/b/r/a;->d:Z

    if-eqz v1, :cond_2

    .line 776
    iget-object v1, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    .line 777
    .local v1, "firstLineX":F
    iget v3, p0, Lg/e/a/b/r/a;->t:F

    add-float/2addr v3, v1

    iget v4, p0, Lg/e/a/b/r/a;->W:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 779
    .local v3, "currentExpandedX":F
    iget-object v4, p0, Lg/e/a/b/r/a;->K:Landroid/text/TextPaint;

    iget v5, p0, Lg/e/a/b/r/a;->H:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 780
    iget v4, p0, Lg/e/a/b/r/a;->t:F

    .line 781
    .local v4, "x":F
    iget v5, p0, Lg/e/a/b/r/a;->u:F

    .line 782
    .local v5, "y":F
    nop

    .line 794
    .local v2, "drawTexture":Z
    iget v6, p0, Lg/e/a/b/r/a;->G:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_0

    .line 795
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 798
    :cond_0
    if-eqz v2, :cond_1

    .line 800
    iget-object v6, p0, Lg/e/a/b/r/a;->E:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lg/e/a/b/r/a;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 801
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 802
    return-void

    .line 805
    :cond_1
    invoke-virtual {p0}, Lg/e/a/b/r/a;->f0()Z

    .line 809
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 810
    iget-object v6, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v6, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 813
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 815
    .end local v1    # "firstLineX":F
    .end local v2    # "drawTexture":Z
    .end local v3    # "currentExpandedX":F
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 988
    iget-object v0, p0, Lg/e/a/b/r/a;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/e/a/b/r/a;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 992
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->g(F)V

    .line 993
    iget-object v0, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 994
    .local v0, "width":I
    iget-object v1, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 996
    .local v1, "height":I
    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1000
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/r/a;->E:Landroid/graphics/Bitmap;

    .line 1001
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lg/e/a/b/r/a;->E:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1002
    .local v2, "c":Landroid/graphics/Canvas;
    iget-object v3, p0, Lg/e/a/b/r/a;->T:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1004
    iget-object v3, p0, Lg/e/a/b/r/a;->F:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    .line 1006
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lg/e/a/b/r/a;->F:Landroid/graphics/Paint;

    .line 1008
    :cond_2
    return-void

    .line 997
    .end local v2    # "c":Landroid/graphics/Canvas;
    :cond_3
    :goto_0
    return-void

    .line 989
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_4
    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/RectF;II)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "labelWidth"    # I
    .param p3, "textGravity"    # I

    .line 239
    iget-object v0, p0, Lg/e/a/b/r/a;->z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/a/b/r/a;->B:Z

    .line 240
    invoke-virtual {p0, p2, p3}, Lg/e/a/b/r/a;->q(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 241
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 242
    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/r/a;->r(Landroid/graphics/RectF;II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 243
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lg/e/a/b/r/a;->p()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 244
    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1108
    iget-object v0, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 291
    iget-object v0, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->x(Landroid/text/TextPaint;)V

    .line 293
    iget-object v0, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final q(II)F
    .locals 3
    .param p1, "width"    # I
    .param p2, "gravity"    # I

    .line 247
    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 250
    :cond_0
    const v0, 0x800005

    and-int v1, p2, v0

    if-eq v1, v0, :cond_3

    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    iget-boolean v0, p0, Lg/e/a/b/r/a;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lg/e/a/b/r/a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_0
    return v0

    .line 252
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lg/e/a/b/r/a;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lg/e/a/b/r/a;->c()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_2
    return v0

    .line 249
    :cond_5
    :goto_3
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lg/e/a/b/r/a;->c()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    return v0
.end method

.method public final r(Landroid/graphics/RectF;II)F
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "width"    # I
    .param p3, "gravity"    # I

    .line 259
    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 262
    :cond_0
    const v0, 0x800005

    and-int v1, p3, v0

    if-eq v1, v0, :cond_3

    and-int/lit8 v0, p3, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    iget-boolean v0, p0, Lg/e/a/b/r/a;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lg/e/a/b/r/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    return v0

    .line 264
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lg/e/a/b/r/a;->B:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lg/e/a/b/r/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_2
    return v0

    .line 261
    :cond_5
    :goto_3
    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lg/e/a/b/r/a;->c()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public s()I
    .locals 1

    .line 639
    iget-object v0, p0, Lg/e/a/b/r/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final t(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 644
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 645
    return v0

    .line 647
    :cond_0
    iget-object v1, p0, Lg/e/a/b/r/a;->I:[I

    if-eqz v1, :cond_1

    .line 648
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 650
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 634
    iget-object v0, p0, Lg/e/a/b/r/a;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->t(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public v()F
    .locals 1

    .line 279
    iget-object v0, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lg/e/a/b/r/a;->y(Landroid/text/TextPaint;)V

    .line 281
    iget-object v0, p0, Lg/e/a/b/r/a;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public w()F
    .locals 1

    .line 522
    iget v0, p0, Lg/e/a/b/r/a;->e:F

    return v0
.end method

.method public final x(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 323
    iget v0, p0, Lg/e/a/b/r/a;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 324
    iget-object v0, p0, Lg/e/a/b/r/a;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    nop

    .line 326
    iget v0, p0, Lg/e/a/b/r/a;->S:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 328
    return-void
.end method

.method public final y(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 315
    iget v0, p0, Lg/e/a/b/r/a;->l:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 316
    iget-object v0, p0, Lg/e/a/b/r/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 317
    nop

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 320
    return-void
.end method

.method public final z(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 749
    nop

    .line 752
    iget-object v0, p0, Lg/e/a/b/r/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    .line 753
    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 754
    iget-object v0, p0, Lg/e/a/b/r/a;->i:Landroid/graphics/RectF;

    iget v1, p0, Lg/e/a/b/r/a;->p:F

    iget v2, p0, Lg/e/a/b/r/a;->q:F

    iget-object v3, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 755
    iget-object v0, p0, Lg/e/a/b/r/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    .line 756
    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 757
    iget-object v0, p0, Lg/e/a/b/r/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/a/b/r/a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lg/e/a/b/r/a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/e/a/b/r/a;->M:Landroid/animation/TimeInterpolator;

    .line 758
    invoke-static {v1, v2, p1, v3}, Lg/e/a/b/r/a;->E(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 760
    return-void
.end method
