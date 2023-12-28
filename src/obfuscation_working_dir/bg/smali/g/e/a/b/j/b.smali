.class public Lg/e/a/b/j/b;
.super Landroid/widget/FrameLayout;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/j/d;


# virtual methods
.method public a()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->b()V

    .line 50
    throw v0
.end method

.method public b()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->a()V

    .line 45
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 87
    nop

    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->c()Landroid/graphics/drawable/Drawable;

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->d()I

    throw v0
.end method

.method public getRevealInfo()Lg/e/a/b/j/d$e;
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->e()Lg/e/a/b/j/d$e;

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 101
    nop

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/j/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    throw v0
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/j/c;->g(I)V

    .line 71
    .end local p1    # "color":I
    throw v0
.end method

.method public setRevealInfo(Lg/e/a/b/j/d$e;)V
    .locals 1
    .param p1, "revealInfo"    # Lg/e/a/b/j/d$e;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/j/c;->h(Lg/e/a/b/j/d$e;)V

    .line 61
    .end local p1    # "revealInfo":Lg/e/a/b/j/d$e;
    throw v0
.end method
