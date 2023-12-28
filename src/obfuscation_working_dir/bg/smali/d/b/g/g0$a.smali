.class public Ld/b/g/g0$a;
.super Ld/b/d/a/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-direct {p0, p1}, Ld/b/d/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/g0$a;->f:Z

    .line 383
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 386
    iput-boolean p1, p0, Ld/b/g/g0$a;->f:Z

    .line 387
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 399
    iget-boolean v0, p0, Ld/b/g/g0$a;->f:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-super {p0, p1}, Ld/b/d/a/c;->draw(Landroid/graphics/Canvas;)V

    .line 402
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 406
    iget-boolean v0, p0, Ld/b/g/g0$a;->f:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Ld/b/d/a/c;->setHotspot(FF)V

    .line 409
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 413
    iget-boolean v0, p0, Ld/b/g/g0$a;->f:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Ld/b/d/a/c;->setHotspotBounds(IIII)V

    .line 416
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1
    .param p1, "stateSet"    # [I

    .line 391
    iget-boolean v0, p0, Ld/b/g/g0$a;->f:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Ld/b/d/a/c;->setState([I)Z

    move-result v0

    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 420
    iget-boolean v0, p0, Ld/b/g/g0$a;->f:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-super {p0, p1, p2}, Ld/b/d/a/c;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
