.class public Lg/e/a/b/x/m$b;
.super Lg/e/a/b/x/m$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lg/e/a/b/x/m$d;


# direct methods
.method public constructor <init>(Lg/e/a/b/x/m$d;)V
    .locals 0
    .param p1, "operation"    # Lg/e/a/b/x/m$d;

    .line 415
    invoke-direct {p0}, Lg/e/a/b/x/m$g;-><init>()V

    .line 416
    iput-object p1, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    .line 417
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V
    .locals 9
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "shadowRenderer"    # Lg/e/a/b/w/a;
    .param p3, "shadowElevation"    # I
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .line 425
    iget-object v0, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    invoke-static {v0}, Lg/e/a/b/x/m$d;->h(Lg/e/a/b/x/m$d;)F

    move-result v0

    .line 426
    .local v0, "startAngle":F
    iget-object v1, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    invoke-static {v1}, Lg/e/a/b/x/m$d;->i(Lg/e/a/b/x/m$d;)F

    move-result v8

    .line 427
    .local v8, "sweepAngle":F
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    .line 429
    invoke-static {v1}, Lg/e/a/b/x/m$d;->b(Lg/e/a/b/x/m$d;)F

    move-result v1

    iget-object v2, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    invoke-static {v2}, Lg/e/a/b/x/m$d;->c(Lg/e/a/b/x/m$d;)F

    move-result v2

    iget-object v3, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    invoke-static {v3}, Lg/e/a/b/x/m$d;->d(Lg/e/a/b/x/m$d;)F

    move-result v3

    iget-object v5, p0, Lg/e/a/b/x/m$b;->b:Lg/e/a/b/x/m$d;

    invoke-static {v5}, Lg/e/a/b/x/m$d;->e(Lg/e/a/b/x/m$d;)F

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430
    .local v4, "rect":Landroid/graphics/RectF;
    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    move v6, v0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lg/e/a/b/w/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 432
    return-void
.end method
