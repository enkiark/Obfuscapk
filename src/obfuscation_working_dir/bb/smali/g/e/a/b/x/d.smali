.class public Lg/e/a/b/x/d;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/x/m;FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Lg/e/a/b/x/m;FFLandroid/graphics/RectF;Lg/e/a/b/x/c;)V
    .locals 1
    .param p1, "shapePath"    # Lg/e/a/b/x/m;
    .param p2, "angle"    # F
    .param p3, "interpolation"    # F
    .param p4, "bounds"    # Landroid/graphics/RectF;
    .param p5, "size"    # Lg/e/a/b/x/c;

    .line 98
    invoke-interface {p5, p4}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg/e/a/b/x/d;->a(Lg/e/a/b/x/m;FFF)V

    .line 99
    return-void
.end method
