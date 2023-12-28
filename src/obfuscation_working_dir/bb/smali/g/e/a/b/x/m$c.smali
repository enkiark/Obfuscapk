.class public Lg/e/a/b/x/m$c;
.super Lg/e/a/b/x/m$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lg/e/a/b/x/m$e;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lg/e/a/b/x/m$e;FF)V
    .locals 0
    .param p1, "operation"    # Lg/e/a/b/x/m$e;
    .param p2, "startX"    # F
    .param p3, "startY"    # F

    .line 383
    invoke-direct {p0}, Lg/e/a/b/x/m$g;-><init>()V

    .line 384
    iput-object p1, p0, Lg/e/a/b/x/m$c;->b:Lg/e/a/b/x/m$e;

    .line 385
    iput p2, p0, Lg/e/a/b/x/m$c;->c:F

    .line 386
    iput p3, p0, Lg/e/a/b/x/m$c;->d:F

    .line 387
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V
    .locals 7
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "shadowRenderer"    # Lg/e/a/b/w/a;
    .param p3, "shadowElevation"    # I
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .line 395
    iget-object v0, p0, Lg/e/a/b/x/m$c;->b:Lg/e/a/b/x/m$e;

    invoke-static {v0}, Lg/e/a/b/x/m$e;->d(Lg/e/a/b/x/m$e;)F

    move-result v0

    iget v1, p0, Lg/e/a/b/x/m$c;->d:F

    sub-float/2addr v0, v1

    .line 396
    .local v0, "height":F
    iget-object v1, p0, Lg/e/a/b/x/m$c;->b:Lg/e/a/b/x/m$e;

    invoke-static {v1}, Lg/e/a/b/x/m$e;->b(Lg/e/a/b/x/m$e;)F

    move-result v1

    iget v2, p0, Lg/e/a/b/x/m$c;->c:F

    sub-float/2addr v1, v2

    .line 397
    .local v1, "width":F
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 398
    .local v2, "rect":Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 400
    .local v3, "edgeTransform":Landroid/graphics/Matrix;
    iget v4, p0, Lg/e/a/b/x/m$c;->c:F

    iget v5, p0, Lg/e/a/b/x/m$c;->d:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 401
    invoke-virtual {p0}, Lg/e/a/b/x/m$c;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 402
    invoke-virtual {p2, p4, v3, v2, p3}, Lg/e/a/b/w/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 403
    return-void
.end method

.method public c()F
    .locals 3

    .line 406
    iget-object v0, p0, Lg/e/a/b/x/m$c;->b:Lg/e/a/b/x/m$e;

    invoke-static {v0}, Lg/e/a/b/x/m$e;->d(Lg/e/a/b/x/m$e;)F

    move-result v0

    iget v1, p0, Lg/e/a/b/x/m$c;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lg/e/a/b/x/m$c;->b:Lg/e/a/b/x/m$e;

    invoke-static {v1}, Lg/e/a/b/x/m$e;->b(Lg/e/a/b/x/m$e;)F

    move-result v1

    iget v2, p0, Lg/e/a/b/x/m$c;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
