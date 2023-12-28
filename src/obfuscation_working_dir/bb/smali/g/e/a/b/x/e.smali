.class public Lg/e/a/b/x/e;
.super Lg/e/a/b/x/d;
.source "sourcefile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lg/e/a/b/x/d;-><init>()V

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg/e/a/b/x/e;->a:F

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/x/m;FFF)V
    .locals 5
    .param p1, "shapePath"    # Lg/e/a/b/x/m;
    .param p2, "angle"    # F
    .param p3, "interpolation"    # F
    .param p4, "radius"    # F

    .line 47
    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lg/e/a/b/x/m;->o(FFFF)V

    .line 48
    float-to-double v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    mul-double v0, v0, v2

    float-to-double v2, p3

    mul-double v0, v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    float-to-double v3, p4

    mul-double v1, v1, v3

    float-to-double v3, p3

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lg/e/a/b/x/m;->m(FF)V

    .line 53
    return-void
.end method
