.class public final Lg/e/a/b/s/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(FFFF)F
    .locals 6
    .param p0, "x1"    # F
    .param p1, "y1"    # F
    .param p2, "x2"    # F
    .param p3, "y2"    # F

    .line 28
    sub-float v0, p2, p0

    .line 29
    .local v0, "x":F
    sub-float v1, p3, p1

    .line 30
    .local v1, "y":F
    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static b(FFFFFF)F
    .locals 4
    .param p0, "pointX"    # F
    .param p1, "pointY"    # F
    .param p2, "rectLeft"    # F
    .param p3, "rectTop"    # F
    .param p4, "rectRight"    # F
    .param p5, "rectBottom"    # F

    .line 65
    nop

    .line 66
    invoke-static {p0, p1, p2, p3}, Lg/e/a/b/s/a;->a(FFFF)F

    move-result v0

    .line 67
    invoke-static {p0, p1, p4, p3}, Lg/e/a/b/s/a;->a(FFFF)F

    move-result v1

    .line 68
    invoke-static {p0, p1, p4, p5}, Lg/e/a/b/s/a;->a(FFFF)F

    move-result v2

    .line 69
    invoke-static {p0, p1, p2, p5}, Lg/e/a/b/s/a;->a(FFFF)F

    move-result v3

    .line 65
    invoke-static {v0, v1, v2, v3}, Lg/e/a/b/s/a;->d(FFFF)F

    move-result v0

    return v0
.end method

.method public static c(FFF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "stop"    # F
    .param p2, "amount"    # F

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static d(FFFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    .line 74
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    return v0
.end method
