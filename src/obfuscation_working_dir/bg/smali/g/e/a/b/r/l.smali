.class public Lg/e/a/b/r/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/r/l$d;,
        Lg/e/a/b/r/l$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lg/e/a/b/r/l$c;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Lg/e/a/b/r/l$c;

    .line 218
    new-instance v0, Lg/e/a/b/r/l$d;

    .line 220
    invoke-static {p0}, Ld/i/l/t;->I(Landroid/view/View;)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 222
    invoke-static {p0}, Ld/i/l/t;->H(Landroid/view/View;)I

    move-result v3

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/a/b/r/l$d;-><init>(IIII)V

    .line 226
    .local v0, "initialPadding":Lg/e/a/b/r/l$d;
    new-instance v1, Lg/e/a/b/r/l$a;

    invoke-direct {v1, p1, v0}, Lg/e/a/b/r/l$a;-><init>(Lg/e/a/b/r/l$c;Lg/e/a/b/r/l$d;)V

    invoke-static {p0, v1}, Ld/i/l/t;->z0(Landroid/view/View;Ld/i/l/p;)V

    .line 235
    invoke-static {p0}, Lg/e/a/b/r/l;->f(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dp"    # I

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    .local v0, "r":Landroid/content/res/Resources;
    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method public static c(Landroid/view/View;)F
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "absoluteElevation":F
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 266
    .local v1, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 267
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ld/i/l/t;->w(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    .line 268
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 270
    :cond_0
    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 77
    invoke-static {p0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 58
    sparse-switch p0, :sswitch_data_0

    .line 72
    return-object p1

    .line 70
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 68
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 66
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 64
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 62
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 60
    :sswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 240
    invoke-static {p0}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Lg/e/a/b/r/l$b;

    invoke-direct {v0}, Lg/e/a/b/r/l$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 257
    :goto_0
    return-void
.end method
