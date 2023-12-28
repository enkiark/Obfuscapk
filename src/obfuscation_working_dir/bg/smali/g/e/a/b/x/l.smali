.class public Lg/e/a/b/x/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/x/l$c;,
        Lg/e/a/b/x/l$b;,
        Lg/e/a/b/x/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lg/e/a/b/x/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lg/e/a/b/x/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x4

    new-array v1, v0, [Lg/e/a/b/x/m;

    iput-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    .line 56
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    .line 57
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    .line 60
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lg/e/a/b/x/l;->d:Landroid/graphics/PointF;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    .line 62
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg/e/a/b/x/l;->f:Landroid/graphics/Path;

    .line 63
    new-instance v1, Lg/e/a/b/x/m;

    invoke-direct {v1}, Lg/e/a/b/x/m;-><init>()V

    iput-object v1, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    .line 64
    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lg/e/a/b/x/l;->h:[F

    .line 65
    new-array v1, v1, [F

    iput-object v1, p0, Lg/e/a/b/x/l;->i:[F

    .line 66
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg/e/a/b/x/l;->j:Landroid/graphics/Path;

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg/e/a/b/x/l;->k:Landroid/graphics/Path;

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/e/a/b/x/l;->l:Z

    .line 72
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    new-instance v3, Lg/e/a/b/x/m;

    invoke-direct {v3}, Lg/e/a/b/x/m;-><init>()V

    aput-object v3, v2, v1

    .line 74
    iget-object v2, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 75
    iget-object v2, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static k()Lg/e/a/b/x/l;
    .locals 1

    .line 83
    sget-object v0, Lg/e/a/b/x/l$a;->a:Lg/e/a/b/x/l;

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1
    .param p1, "index"    # I

    .line 325
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lg/e/a/b/x/l$c;I)V
    .locals 4
    .param p1, "spec"    # Lg/e/a/b/x/l$c;
    .param p2, "index"    # I

    .line 170
    iget-object v0, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lg/e/a/b/x/m;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 171
    iget-object v0, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lg/e/a/b/x/m;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 172
    iget-object v0, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    iget-object v0, p1, Lg/e/a/b/x/l$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p1, Lg/e/a/b/x/l$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    :goto_0
    iget-object v0, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lg/e/a/b/x/l$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/x/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 179
    iget-object v0, p1, Lg/e/a/b/x/l$c;->d:Lg/e/a/b/x/l$b;

    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v1, v1, p2

    iget-object v2, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    check-cast v0, Lg/e/a/b/x/g$a;

    invoke-virtual {v0, v1, v2, p2}, Lg/e/a/b/x/g$a;->a(Lg/e/a/b/x/m;Landroid/graphics/Matrix;I)V

    .line 182
    :cond_1
    return-void
.end method

.method public final c(Lg/e/a/b/x/l$c;I)V
    .locals 9
    .param p1, "spec"    # Lg/e/a/b/x/l$c;
    .param p2, "index"    # I

    .line 185
    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 186
    .local v0, "nextIndex":I
    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v2, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lg/e/a/b/x/m;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 187
    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v2, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lg/e/a/b/x/m;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 188
    iget-object v1, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lg/e/a/b/x/l;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    iget-object v1, p0, Lg/e/a/b/x/l;->i:[F

    iget-object v2, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lg/e/a/b/x/m;->k()F

    move-result v2

    aput v2, v1, v3

    .line 191
    iget-object v1, p0, Lg/e/a/b/x/l;->i:[F

    iget-object v2, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lg/e/a/b/x/m;->l()F

    move-result v2

    aput v2, v1, v4

    .line 192
    iget-object v1, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lg/e/a/b/x/l;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lg/e/a/b/x/l;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 196
    .local v1, "edgeLength":F
    const v2, 0x3a83126f    # 0.001f

    sub-float v2, v1, v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 197
    iget-object v2, p1, Lg/e/a/b/x/l$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lg/e/a/b/x/l;->i(Landroid/graphics/RectF;I)F

    move-result v2

    .line 198
    .local v2, "center":F
    iget-object v6, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    invoke-virtual {v6, v5, v5}, Lg/e/a/b/x/m;->n(FF)V

    .line 199
    iget-object v5, p1, Lg/e/a/b/x/l$c;->a:Lg/e/a/b/x/k;

    invoke-virtual {p0, p2, v5}, Lg/e/a/b/x/l;->j(ILg/e/a/b/x/k;)Lg/e/a/b/x/f;

    move-result-object v5

    .line 200
    .local v5, "edgeTreatment":Lg/e/a/b/x/f;
    iget v6, p1, Lg/e/a/b/x/l$c;->e:F

    iget-object v7, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    invoke-virtual {v5, v1, v2, v6, v7}, Lg/e/a/b/x/f;->f(FFFLg/e/a/b/x/m;)V

    .line 201
    iget-object v6, p0, Lg/e/a/b/x/l;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v6, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    iget-object v7, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, p2

    iget-object v8, p0, Lg/e/a/b/x/l;->j:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v8}, Lg/e/a/b/x/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 204
    iget-boolean v6, p0, Lg/e/a/b/x/l;->l:Z

    if-eqz v6, :cond_1

    .line 206
    invoke-virtual {v5}, Lg/e/a/b/x/f;->c()Z

    iget-object v6, p0, Lg/e/a/b/x/l;->j:Landroid/graphics/Path;

    .line 207
    invoke-virtual {p0, v6, p2}, Lg/e/a/b/x/l;->l(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lg/e/a/b/x/l;->j:Landroid/graphics/Path;

    .line 208
    invoke-virtual {p0, v6, v0}, Lg/e/a/b/x/l;->l(Landroid/graphics/Path;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 212
    :cond_0
    iget-object v6, p0, Lg/e/a/b/x/l;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lg/e/a/b/x/l;->f:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 216
    iget-object v6, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v7, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    invoke-virtual {v7}, Lg/e/a/b/x/m;->k()F

    move-result v7

    aput v7, v6, v3

    .line 217
    iget-object v6, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v7, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    invoke-virtual {v7}, Lg/e/a/b/x/m;->l()F

    move-result v7

    aput v7, v6, v4

    .line 218
    iget-object v6, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    iget-object v7, p0, Lg/e/a/b/x/l;->h:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    iget-object v6, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    iget-object v7, p0, Lg/e/a/b/x/l;->h:[F

    aget v3, v7, v3

    aget v4, v7, v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    iget-object v3, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    iget-object v4, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    iget-object v6, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v6}, Lg/e/a/b/x/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v3, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    iget-object v4, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    iget-object v6, p1, Lg/e/a/b/x/l$c;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v6}, Lg/e/a/b/x/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 227
    :goto_0
    iget-object v3, p1, Lg/e/a/b/x/l$c;->d:Lg/e/a/b/x/l$b;

    if-eqz v3, :cond_2

    .line 228
    iget-object v4, p0, Lg/e/a/b/x/l;->g:Lg/e/a/b/x/m;

    iget-object v6, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    check-cast v3, Lg/e/a/b/x/g$a;

    invoke-virtual {v3, v4, v6, p2}, Lg/e/a/b/x/g$a;->b(Lg/e/a/b/x/m;Landroid/graphics/Matrix;I)V

    .line 230
    :cond_2
    return-void
.end method

.method public d(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;
    .param p2, "interpolation"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "path"    # Landroid/graphics/Path;

    .line 99
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lg/e/a/b/x/l;->e(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Lg/e/a/b/x/l$b;Landroid/graphics/Path;)V

    .line 100
    return-void
.end method

.method public e(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Lg/e/a/b/x/l$b;Landroid/graphics/Path;)V
    .locals 8
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;
    .param p2, "interpolation"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "pathListener"    # Lg/e/a/b/x/l$b;
    .param p5, "path"    # Landroid/graphics/Path;

    .line 118
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 119
    iget-object v0, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 120
    iget-object v0, p0, Lg/e/a/b/x/l;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 121
    iget-object v0, p0, Lg/e/a/b/x/l;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 122
    new-instance v0, Lg/e/a/b/x/l$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lg/e/a/b/x/l$c;-><init>(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Lg/e/a/b/x/l$b;Landroid/graphics/Path;)V

    .line 128
    .local v0, "spec":Lg/e/a/b/x/l$c;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 129
    invoke-virtual {p0, v0, v1}, Lg/e/a/b/x/l;->m(Lg/e/a/b/x/l$c;I)V

    .line 130
    invoke-virtual {p0, v1}, Lg/e/a/b/x/l;->n(I)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    .end local v1    # "index":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 134
    invoke-virtual {p0, v0, v1}, Lg/e/a/b/x/l;->b(Lg/e/a/b/x/l$c;I)V

    .line 135
    invoke-virtual {p0, v0, v1}, Lg/e/a/b/x/l;->c(Lg/e/a/b/x/l$c;I)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    .end local v1    # "index":I
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 139
    iget-object v1, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 142
    iget-object v1, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p0, Lg/e/a/b/x/l;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 145
    :cond_2
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "pointF"    # Landroid/graphics/PointF;

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 319
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 315
    :pswitch_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 316
    goto :goto_0

    .line 312
    :pswitch_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 313
    goto :goto_0

    .line 309
    :pswitch_2
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    nop

    .line 322
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILg/e/a/b/x/k;)Lg/e/a/b/x/c;
    .locals 1
    .param p1, "index"    # I
    .param p2, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 287
    invoke-virtual {p2}, Lg/e/a/b/x/k;->t()Lg/e/a/b/x/c;

    move-result-object v0

    return-object v0

    .line 284
    :pswitch_0
    invoke-virtual {p2}, Lg/e/a/b/x/k;->r()Lg/e/a/b/x/c;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_1
    invoke-virtual {p2}, Lg/e/a/b/x/k;->j()Lg/e/a/b/x/c;

    move-result-object v0

    return-object v0

    .line 280
    :pswitch_2
    invoke-virtual {p2}, Lg/e/a/b/x/k;->l()Lg/e/a/b/x/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILg/e/a/b/x/k;)Lg/e/a/b/x/d;
    .locals 1
    .param p1, "index"    # I
    .param p2, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 272
    invoke-virtual {p2}, Lg/e/a/b/x/k;->s()Lg/e/a/b/x/d;

    move-result-object v0

    return-object v0

    .line 269
    :pswitch_0
    invoke-virtual {p2}, Lg/e/a/b/x/k;->q()Lg/e/a/b/x/d;

    move-result-object v0

    return-object v0

    .line 267
    :pswitch_1
    invoke-virtual {p2}, Lg/e/a/b/x/k;->i()Lg/e/a/b/x/d;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_2
    invoke-virtual {p2}, Lg/e/a/b/x/k;->k()Lg/e/a/b/x/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "index"    # I

    .line 247
    iget-object v0, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v2, v1, p2

    iget v2, v2, Lg/e/a/b/x/m;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 248
    aget-object v1, v1, p2

    iget v1, v1, Lg/e/a/b/x/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 249
    iget-object v1, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 250
    packed-switch p2, :pswitch_data_0

    .line 257
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    .line 253
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(ILg/e/a/b/x/k;)Lg/e/a/b/x/f;
    .locals 1
    .param p1, "index"    # I
    .param p2, "shapeAppearanceModel"    # Lg/e/a/b/x/k;

    .line 293
    packed-switch p1, :pswitch_data_0

    .line 302
    invoke-virtual {p2}, Lg/e/a/b/x/k;->o()Lg/e/a/b/x/f;

    move-result-object v0

    return-object v0

    .line 299
    :pswitch_0
    invoke-virtual {p2}, Lg/e/a/b/x/k;->p()Lg/e/a/b/x/f;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_1
    invoke-virtual {p2}, Lg/e/a/b/x/k;->n()Lg/e/a/b/x/f;

    move-result-object v0

    return-object v0

    .line 295
    :pswitch_2
    invoke-virtual {p2}, Lg/e/a/b/x/k;->h()Lg/e/a/b/x/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .locals 4
    .param p1, "edgePath"    # Landroid/graphics/Path;
    .param p2, "index"    # I

    .line 234
    iget-object v0, p0, Lg/e/a/b/x/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 235
    iget-object v0, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lg/e/a/b/x/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/x/m;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 238
    .local v0, "bounds":Landroid/graphics/RectF;
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 239
    iget-object v2, p0, Lg/e/a/b/x/l;->k:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 240
    iget-object v2, p0, Lg/e/a/b/x/l;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Lg/e/a/b/x/l$c;I)V
    .locals 7
    .param p1, "spec"    # Lg/e/a/b/x/l$c;
    .param p2, "index"    # I

    .line 148
    iget-object v0, p1, Lg/e/a/b/x/l$c;->a:Lg/e/a/b/x/k;

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/x/l;->g(ILg/e/a/b/x/k;)Lg/e/a/b/x/c;

    move-result-object v0

    .line 149
    .local v0, "size":Lg/e/a/b/x/c;
    iget-object v1, p1, Lg/e/a/b/x/l$c;->a:Lg/e/a/b/x/k;

    invoke-virtual {p0, p2, v1}, Lg/e/a/b/x/l;->h(ILg/e/a/b/x/k;)Lg/e/a/b/x/d;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v2, v2, p2

    iget v4, p1, Lg/e/a/b/x/l$c;->e:F

    iget-object v5, p1, Lg/e/a/b/x/l$c;->c:Landroid/graphics/RectF;

    .line 150
    const/high16 v3, 0x42b40000    # 90.0f

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lg/e/a/b/x/d;->b(Lg/e/a/b/x/m;FFLandroid/graphics/RectF;Lg/e/a/b/x/c;)V

    .line 152
    invoke-virtual {p0, p2}, Lg/e/a/b/x/l;->a(I)F

    move-result v1

    .line 153
    .local v1, "edgeAngle":F
    iget-object v2, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 154
    iget-object v2, p1, Lg/e/a/b/x/l$c;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lg/e/a/b/x/l;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v2, v3}, Lg/e/a/b/x/l;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 155
    iget-object v2, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    iget-object v3, p0, Lg/e/a/b/x/l;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 156
    iget-object v2, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 157
    return-void
.end method

.method public final n(I)V
    .locals 5
    .param p1, "index"    # I

    .line 160
    iget-object v0, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lg/e/a/b/x/m;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 161
    iget-object v0, p0, Lg/e/a/b/x/l;->h:[F

    iget-object v1, p0, Lg/e/a/b/x/l;->a:[Lg/e/a/b/x/m;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lg/e/a/b/x/m;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 162
    iget-object v0, p0, Lg/e/a/b/x/l;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lg/e/a/b/x/l;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 163
    invoke-virtual {p0, p1}, Lg/e/a/b/x/l;->a(I)F

    move-result v0

    .line 164
    .local v0, "edgeAngle":F
    iget-object v1, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v1, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lg/e/a/b/x/l;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    iget-object v1, p0, Lg/e/a/b/x/l;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 167
    return-void
.end method
