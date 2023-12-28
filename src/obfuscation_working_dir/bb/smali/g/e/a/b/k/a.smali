.class public Lg/e/a/b/k/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I
    .param p2, "defaultValue"    # I

    .line 86
    invoke-static {p0, p1}, Lg/e/a/b/u/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 87
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    .line 88
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1

    .line 90
    :cond_0
    return p2
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I
    .param p2, "errorMessageComponent"    # Ljava/lang/String;

    .line 66
    invoke-static {p0, p1, p2}, Lg/e/a/b/u/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "colorAttributeResId"    # I

    .line 55
    invoke-static {p0, p1}, Lg/e/a/b/u/b;->d(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;II)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "colorAttributeResId"    # I
    .param p2, "defaultValue"    # I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lg/e/a/b/k/a;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static e(II)I
    .locals 1
    .param p0, "backgroundColor"    # I
    .param p1, "overlayColor"    # I

    .line 141
    invoke-static {p1, p0}, Ld/i/d/a;->b(II)I

    move-result v0

    return v0
.end method

.method public static f(IIF)I
    .locals 3
    .param p0, "backgroundColor"    # I
    .param p1, "overlayColor"    # I
    .param p2, "overlayAlpha"    # F

    .line 130
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    .local v0, "computedAlpha":I
    invoke-static {p1, v0}, Ld/i/d/a;->d(II)I

    move-result v1

    .line 132
    .local v1, "computedOverlayColor":I
    invoke-static {p0, v1}, Lg/e/a/b/k/a;->e(II)I

    move-result v2

    return v2
.end method

.method public static g(Landroid/view/View;IIF)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "backgroundColorAttributeResId"    # I
    .param p2, "overlayColorAttributeResId"    # I
    .param p3, "overlayAlpha"    # F

    .line 116
    invoke-static {p0, p1}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v0

    .line 117
    .local v0, "backgroundColor":I
    invoke-static {p0, p2}, Lg/e/a/b/k/a;->c(Landroid/view/View;I)I

    move-result v1

    .line 118
    .local v1, "overlayColor":I
    invoke-static {v0, v1, p3}, Lg/e/a/b/k/a;->f(IIF)I

    move-result v2

    return v2
.end method
