.class public Lg/e/a/b/o/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    nop

    .line 44
    const v0, 0x7f03014b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg/e/a/b/u/b;->b(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg/e/a/b/o/a;->a:Z

    .line 45
    nop

    .line 46
    const v0, 0x7f03014a

    invoke-static {p1, v0, v1}, Lg/e/a/b/k/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lg/e/a/b/o/a;->b:I

    .line 47
    const v0, 0x7f0300e4

    invoke-static {p1, v0, v1}, Lg/e/a/b/k/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lg/e/a/b/o/a;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lg/e/a/b/o/a;->d:F

    .line 49
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4
    .param p1, "elevation"    # F

    .line 138
    iget v0, p0, Lg/e/a/b/o/a;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    div-float v0, p1, v0

    .line 142
    .local v0, "elevationDp":F
    const/high16 v1, 0x40900000    # 4.5f

    float-to-double v2, v0

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    .line 144
    .local v2, "alphaFraction":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    .line 139
    .end local v0    # "elevationDp":F
    .end local v2    # "alphaFraction":F
    :cond_1
    :goto_0
    return v1
.end method

.method public b(IF)I
    .locals 5
    .param p1, "backgroundColor"    # I
    .param p2, "elevation"    # F

    .line 117
    invoke-virtual {p0, p2}, Lg/e/a/b/o/a;->a(F)F

    move-result v0

    .line 118
    .local v0, "overlayAlphaFraction":F
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 119
    .local v1, "backgroundAlpha":I
    const/16 v2, 0xff

    invoke-static {p1, v2}, Ld/i/d/a;->d(II)I

    move-result v2

    .line 120
    .local v2, "backgroundColorOpaque":I
    iget v3, p0, Lg/e/a/b/o/a;->b:I

    .line 121
    invoke-static {v2, v3, v0}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v3

    .line 122
    .local v3, "overlayColorOpaque":I
    invoke-static {v3, v1}, Ld/i/d/a;->d(II)I

    move-result v4

    return v4
.end method

.method public c(IF)I
    .locals 1
    .param p1, "backgroundColor"    # I
    .param p2, "elevation"    # F

    .line 94
    iget-boolean v0, p0, Lg/e/a/b/o/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/e/a/b/o/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/o/a;->b(IF)I

    move-result v0

    return v0

    .line 97
    :cond_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lg/e/a/b/o/a;->a:Z

    return v0
.end method

.method public final e(I)Z
    .locals 2
    .param p1, "color"    # I

    .line 173
    const/16 v0, 0xff

    invoke-static {p1, v0}, Ld/i/d/a;->d(II)I

    move-result v0

    iget v1, p0, Lg/e/a/b/o/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
