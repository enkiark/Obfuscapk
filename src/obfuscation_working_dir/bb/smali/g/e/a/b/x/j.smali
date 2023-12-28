.class public Lg/e/a/b/x/j;
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

    iput v0, p0, Lg/e/a/b/x/j;->a:F

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/x/m;FFF)V
    .locals 9
    .param p1, "shapePath"    # Lg/e/a/b/x/m;
    .param p2, "angle"    # F
    .param p3, "interpolation"    # F
    .param p4, "radius"    # F

    .line 43
    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lg/e/a/b/x/m;->o(FFFF)V

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p4, v0

    mul-float v5, v1, p3

    mul-float v0, v0, p4

    mul-float v6, v0, p3

    const/4 v4, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    move-object v2, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lg/e/a/b/x/m;->a(FFFFFF)V

    .line 45
    return-void
.end method
