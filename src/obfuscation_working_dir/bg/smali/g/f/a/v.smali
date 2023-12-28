.class public final Lg/f/a/v;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lg/f/a/v;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 248
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    .line 249
    .local v0, "initialCapacity":I
    if-eqz p0, :cond_0

    .line 250
    array-length v0, p0

    .line 252
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 257
    .local v4, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    :cond_2
    return-object v1

    .line 254
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 506
    .local p0, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    return v1

    .line 509
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2, p1}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    const/4 v0, 0x1

    return v0

    .line 514
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 515
    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "permission1"    # Ljava/lang/String;
    .param p1, "permission2"    # Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 488
    .local v0, "length":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 489
    return v2

    .line 494
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 495
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 496
    return v2

    .line 494
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 499
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 281
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 282
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 283
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 287
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 291
    if-nez p0, :cond_0

    .line 292
    return-object v1

    .line 289
    :cond_2
    return-object v1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 301
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 306
    .local v1, "assets":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lg/f/a/d;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 307
    invoke-static {}, Lg/f/a/d;->a()I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 308
    invoke-static {}, Lg/f/a/d;->a()I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    .line 311
    const-class v3, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    const-class v8, [Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 313
    .local v3, "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 317
    const-class v4, Landroid/content/res/AssetManager;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "findCookieForPath"

    aput-object v7, v6, v2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 319
    .local v4, "findCookieForPathMethod":Ljava/lang/reflect/Method;
    if-eqz v4, :cond_0

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 322
    .local v6, "cookie":Ljava/lang/Integer;
    if-eqz v6, :cond_0

    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 328
    .end local v3    # "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    .end local v4    # "findCookieForPathMethod":Ljava/lang/reflect/Method;
    .end local v6    # "cookie":Ljava/lang/Integer;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addAssetPath"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    .local v0, "addAssetPathMethod":Ljava/lang/reflect/Method;
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 330
    .local v3, "cookie":Ljava/lang/Integer;
    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 340
    .end local v0    # "addAssetPathMethod":Ljava/lang/reflect/Method;
    :cond_1
    goto :goto_0

    .line 338
    .end local v3    # "cookie":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 336
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 337
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 340
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 334
    :catch_2
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 340
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 345
    :goto_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Lg/f/a/b;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lg/f/a/v;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 144
    .local v0, "apkPathCookie":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    return-object v1

    .line 148
    :cond_0
    const/4 v2, 0x0

    .line 150
    .local v2, "androidManifestInfo":Lg/f/a/b;
    :try_start_0
    invoke-static {p0, v0}, Lg/f/a/c;->b(Landroid/content/Context;I)Lg/f/a/b;

    move-result-object v3

    move-object v2, v3

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lg/f/a/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 155
    return-object v1

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 157
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v1

    .line 158
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    nop

    .line 163
    :goto_0
    return-object v2
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lg/f/a/v;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 431
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 436
    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 453
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    invoke-static {p1}, Lg/f/a/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-static {p0, v0}, Lg/f/a/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 463
    :pswitch_1
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p1, v0}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v1}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    invoke-static {p0, v0}, Lg/f/a/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 461
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lg/f/a/j;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 480
    :cond_1
    :goto_0
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 455
    :cond_2
    :goto_1
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 399
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .local v0, "activityRotation":I
    goto :goto_0

    .line 402
    .end local v0    # "activityRotation":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 404
    .restart local v0    # "activityRotation":I
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 411
    const/4 v1, 0x0

    return v1

    .line 407
    :pswitch_0
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 353
    :try_start_0
    const-string v0, "ScopedStorage"

    .line 354
    .local v0, "metaKey":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 356
    .local v1, "metaData":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 361
    .end local v0    # "metaKey":Ljava/lang/String;
    .end local v1    # "metaData":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 362
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .line 49
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 373
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 375
    :pswitch_0
    invoke-static {p0}, Lg/f/a/v;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 378
    goto :goto_2

    .line 380
    :pswitch_1
    invoke-static {p0}, Lg/f/a/v;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    nop

    .line 390
    :goto_2
    goto :goto_3

    .line 387
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 391
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "grantResults"    # [I

    .line 170
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 172
    const/4 v1, 0x0

    .line 174
    .local v1, "recheck":Z
    aget-object v2, p1, v0

    .line 177
    .local v2, "permission":Ljava/lang/String;
    invoke-static {v2}, Lg/f/a/j;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    const/4 v1, 0x1

    .line 181
    :cond_0
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lg/f/a/d;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    .line 182
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const/4 v1, 0x1

    .line 187
    :cond_1
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 188
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 190
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 192
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 193
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    :cond_2
    const/4 v1, 0x1

    .line 198
    :cond_3
    invoke-static {}, Lg/f/a/d;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 199
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 200
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 201
    const-string v3, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    :cond_4
    const/4 v1, 0x1

    .line 206
    :cond_5
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 207
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 208
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 209
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 210
    :cond_6
    const/4 v1, 0x1

    .line 214
    :cond_7
    invoke-static {}, Lg/f/a/d;->n()Z

    move-result v3

    if-nez v3, :cond_8

    .line 215
    const-string v3, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 216
    const/4 v1, 0x1

    .line 220
    :cond_8
    invoke-static {}, Lg/f/a/d;->m()Z

    move-result v3

    if-nez v3, :cond_a

    .line 221
    const-string v3, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 222
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 223
    :cond_9
    const/4 v1, 0x1

    .line 227
    :cond_a
    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v2, v3}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 228
    const/4 v1, 0x1

    .line 231
    :cond_b
    if-eqz v1, :cond_d

    .line 232
    invoke-static {p0, v2}, Lg/f/a/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v3, -0x1

    :goto_1
    aput v3, p2, v0

    .line 170
    .end local v1    # "recheck":Z
    .end local v2    # "permission":Ljava/lang/String;
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 236
    .end local v0    # "i":I
    :cond_e
    return-void
.end method

.method public static r(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 105
    .local p0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-wide/16 v0, 0xc8

    .local v0, "delayMillis":J
    goto :goto_0

    .line 108
    .end local v0    # "delayMillis":J
    :cond_0
    const-wide/16 v0, 0x12c

    .line 111
    .restart local v0    # "delayMillis":J
    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 112
    .local v2, "manufacturer":Ljava/lang/String;
    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-static {}, Lg/f/a/d;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    const-wide/16 v0, 0x12c

    goto :goto_1

    .line 117
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_1

    .line 119
    :cond_2
    const-string v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    const-string v3, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v3}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    const-wide/16 v0, 0x3e8

    .line 130
    :cond_3
    :goto_1
    sget-object v3, Lg/f/a/v;->a:Landroid/os/Handler;

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method

.method public static s(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .line 97
    sget-object v0, Lg/f/a/v;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "permission"    # Ljava/lang/String;

    .line 81
    invoke-static {}, Lg/f/a/d;->a()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 84
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 85
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 86
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 90
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
