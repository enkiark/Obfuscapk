.class public Lg/e/a/b/x/h;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(I)Lg/e/a/b/x/d;
    .locals 1
    .param p0, "cornerFamily"    # I

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 37
    invoke-static {}, Lg/e/a/b/x/h;->b()Lg/e/a/b/x/d;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Lg/e/a/b/x/e;

    invoke-direct {v0}, Lg/e/a/b/x/e;-><init>()V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lg/e/a/b/x/j;

    invoke-direct {v0}, Lg/e/a/b/x/j;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lg/e/a/b/x/d;
    .locals 1

    .line 43
    new-instance v0, Lg/e/a/b/x/j;

    invoke-direct {v0}, Lg/e/a/b/x/j;-><init>()V

    return-object v0
.end method

.method public static c()Lg/e/a/b/x/f;
    .locals 1

    .line 48
    new-instance v0, Lg/e/a/b/x/f;

    invoke-direct {v0}, Lg/e/a/b/x/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lg/e/a/b/x/g;

    if-eqz v1, :cond_0

    .line 59
    move-object v1, v0

    check-cast v1, Lg/e/a/b/x/g;

    invoke-virtual {v1, p1}, Lg/e/a/b/x/g;->U(F)V

    .line 61
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lg/e/a/b/x/g;

    if-eqz v1, :cond_0

    .line 72
    move-object v1, v0

    check-cast v1, Lg/e/a/b/x/g;

    invoke-static {p0, v1}, Lg/e/a/b/x/h;->f(Landroid/view/View;Lg/e/a/b/x/g;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lg/e/a/b/x/g;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "materialShapeDrawable"    # Lg/e/a/b/x/g;

    .line 83
    invoke-virtual {p1}, Lg/e/a/b/x/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lg/e/a/b/r/l;->c(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1, v0}, Lg/e/a/b/x/g;->Y(F)V

    .line 86
    :cond_0
    return-void
.end method
