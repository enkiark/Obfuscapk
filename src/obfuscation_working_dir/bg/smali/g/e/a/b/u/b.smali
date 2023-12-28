.class public Lg/e/a/b/u/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeResId"    # I

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    return-object v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Landroid/content/Context;IZ)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeResId"    # I
    .param p2, "defaultValue"    # Z

    .line 106
    invoke-static {p0, p1}, Lg/e/a/b/u/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 107
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attributeResId"    # I
    .param p2, "errorMessageComponent"    # Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Lg/e/a/b/u/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 63
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    .line 74
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1

    .line 64
    :cond_0
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .local v1, "errorMessage":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 69
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static d(Landroid/view/View;I)I
    .locals 2
    .param p0, "componentView"    # Landroid/view/View;
    .param p1, "attributeResId"    # I

    .line 84
    nop

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, p1, v1}, Lg/e/a/b/u/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method
