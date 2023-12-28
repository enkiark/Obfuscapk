.class public Lg/e/a/b/j/e/a;
.super Lg/e/a/b/g/a;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/j/d;


# virtual methods
.method public a()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->b()V

    .line 53
    throw v0
.end method

.method public b()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->a()V

    .line 48
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 89
    nop

    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->c()Landroid/graphics/drawable/Drawable;

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->d()I

    throw v0
.end method

.method public getRevealInfo()Lg/e/a/b/j/d$e;
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v0}, Lg/e/a/b/j/c;->e()Lg/e/a/b/j/d$e;

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 103
    nop

    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/j/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    throw v0
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/j/c;->g(I)V

    .line 69
    .end local p1    # "color":I
    throw v0
.end method

.method public setRevealInfo(Lg/e/a/b/j/d$e;)V
    .locals 1
    .param p1, "revealInfo"    # Lg/e/a/b/j/d$e;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lg/e/a/b/j/c;->h(Lg/e/a/b/j/d$e;)V

    .line 58
    .end local p1    # "revealInfo":Lg/e/a/b/j/d$e;
    throw v0
.end method
