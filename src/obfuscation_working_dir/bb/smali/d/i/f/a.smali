.class public Ld/i/f/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 39
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 40
    return p1

    .line 41
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    .line 42
    return p2

    .line 44
    :cond_1
    return p0
.end method

.method public static b(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 81
    if-ge p0, p1, :cond_0

    .line 82
    return p1

    .line 83
    :cond_0
    if-le p0, p2, :cond_1

    .line 84
    return p2

    .line 86
    :cond_1
    return p0
.end method
