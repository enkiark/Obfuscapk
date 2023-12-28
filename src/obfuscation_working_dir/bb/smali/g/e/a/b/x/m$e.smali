.class public Lg/e/a/b/x/m$e;
.super Lg/e/a/b/x/m$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Lg/e/a/b/x/m$f;-><init>()V

    return-void
.end method

.method public static synthetic b(Lg/e/a/b/x/m$e;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$e;

    .line 446
    iget v0, p0, Lg/e/a/b/x/m$e;->b:F

    return v0
.end method

.method public static synthetic c(Lg/e/a/b/x/m$e;F)F
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/x/m$e;
    .param p1, "x1"    # F

    .line 446
    iput p1, p0, Lg/e/a/b/x/m$e;->b:F

    return p1
.end method

.method public static synthetic d(Lg/e/a/b/x/m$e;)F
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/x/m$e;

    .line 446
    iget v0, p0, Lg/e/a/b/x/m$e;->c:F

    return v0
.end method

.method public static synthetic e(Lg/e/a/b/x/m$e;F)F
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/x/m$e;
    .param p1, "x1"    # F

    .line 446
    iput p1, p0, Lg/e/a/b/x/m$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 452
    iget-object v0, p0, Lg/e/a/b/x/m$f;->a:Landroid/graphics/Matrix;

    .line 453
    .local v0, "inverse":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 454
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 455
    iget v1, p0, Lg/e/a/b/x/m$e;->b:F

    iget v2, p0, Lg/e/a/b/x/m$e;->c:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 457
    return-void
.end method
