.class public final Ld/i/d/l/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 188
    nop

    .line 189
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 191
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 197
    nop

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 224
    :cond_0
    nop

    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 231
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 233
    :cond_1
    instance-of v0, p0, Ld/i/d/l/c;

    if-eqz v0, :cond_2

    .line 234
    move-object v0, p0

    check-cast v0, Ld/i/d/l/c;

    invoke-interface {v0}, Ld/i/d/l/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 235
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 237
    .local v0, "container":Landroid/graphics/drawable/DrawableContainer;
    nop

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 239
    .local v1, "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    if-eqz v1, :cond_4

    .line 241
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 243
    .local v4, "child":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_3

    .line 244
    invoke-static {v4}, Ld/i/d/l/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    .end local v0    # "container":Landroid/graphics/drawable/DrawableContainer;
    .end local v1    # "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    .end local v2    # "i":I
    .end local v3    # "count":I
    .end local v4    # "child":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 177
    nop

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 210
    nop

    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0

    .line 393
    :cond_0
    nop

    .line 394
    sget-boolean v0, Ld/i/d/l/a;->d:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 397
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ld/i/d/l/a;->c:Ljava/lang/reflect/Method;

    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_0

    .line 399
    :catch_0
    move-exception v3

    .line 400
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v0, Ld/i/d/l/a;->d:Z

    .line 405
    :cond_1
    sget-object v0, Ld/i/d/l/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 407
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    const/4 v1, 0x0

    sput-object v1, Ld/i/d/l/a;->c:Ljava/lang/reflect/Method;

    .line 413
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return v2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    nop

    .line 269
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 273
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 95
    nop

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 63
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "mirrored"    # Z

    .line 78
    nop

    .line 79
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 81
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 110
    nop

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 113
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 123
    nop

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 126
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "layoutDirection"    # I

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0

    .line 356
    :cond_0
    nop

    .line 357
    sget-boolean v0, Ld/i/d/l/a;->b:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 359
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 360
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/i/d/l/a;->a:Ljava/lang/reflect/Method;

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    sput-boolean v3, Ld/i/d/l/a;->b:Z

    .line 368
    :cond_1
    sget-object v0, Ld/i/d/l/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 370
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    return v3

    .line 372
    :catch_1
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    const/4 v1, 0x0

    sput-object v1, Ld/i/d/l/a;->a:Ljava/lang/reflect/Method;

    .line 377
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return v2
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # I

    .line 135
    nop

    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 149
    nop

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 163
    nop

    .line 164
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 334
    instance-of v0, p0, Ld/i/d/l/c;

    if-eqz v0, :cond_0

    .line 335
    move-object v0, p0

    check-cast v0, Ld/i/d/l/c;

    invoke-interface {v0}, Ld/i/d/l/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 308
    return-object p0

    .line 309
    :cond_0
    nop

    .line 310
    instance-of v0, p0, Ld/i/d/l/b;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ld/i/d/l/e;

    invoke-direct {v0, p0}, Ld/i/d/l/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 313
    :cond_1
    return-object p0
.end method
