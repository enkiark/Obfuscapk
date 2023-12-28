.class public Ld/d/a/f;
.super Landroid/graphics/drawable/Drawable;
.source "sourcefile"


# static fields
.field public static final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 41
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ld/d/a/f;->a:D

    return-void
.end method

.method public static a(FFZ)F
    .locals 6
    .param p0, "maxShadowSize"    # F
    .param p1, "cornerRadius"    # F
    .param p2, "addPaddingForCorners"    # Z

    .line 189
    if-eqz p2, :cond_0

    .line 190
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Ld/d/a/f;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 192
    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6
    .param p0, "maxShadowSize"    # F
    .param p1, "cornerRadius"    # F
    .param p2, "addPaddingForCorners"    # Z

    .line 180
    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    .line 181
    mul-float v0, v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Ld/d/a/f;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 183
    :cond_0
    mul-float v0, v0, p0

    return v0
.end method
