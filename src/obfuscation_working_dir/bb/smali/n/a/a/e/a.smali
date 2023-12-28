.class public final Ln/a/a/e/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 58
    nop

    .line 61
    nop

    .line 62
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 67
    .local v0, "properties":Ljava/util/Properties;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 71
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "build.prop"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-array v4, v3, [Ljava/io/Closeable;

    aput-object v1, v4, v2

    invoke-static {v4}, Ln/a/a/g/a;->a([Ljava/io/Closeable;)V

    .line 77
    :goto_0
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read file error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Ln/a/a/f/a;->j([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .end local v4    # "e":Ljava/lang/Exception;
    new-array v4, v3, [Ljava/io/Closeable;

    aput-object v1, v4, v2

    invoke-static {v4}, Ln/a/a/g/a;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v2

    invoke-static {v3}, Ln/a/a/g/a;->a([Ljava/io/Closeable;)V

    .line 77
    throw v4

    .line 80
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_0
    :goto_2
    const/4 v1, 0x0

    .line 82
    .local v1, "clzSystemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_2
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    .line 83
    const-string v4, "get"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 85
    .local v4, "getMethod":Ljava/lang/reflect/Method;
    const-string v5, "ro.miui.ui.version.name"

    invoke-static {v0, v4, v5}, Ln/a/a/e/a;->c(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    const-string v5, "ro.build.display.id"

    invoke-static {v0, v4, v5}, Ln/a/a/e/a;->c(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .end local v4    # "getMethod":Ljava/lang/reflect/Method;
    goto :goto_3

    .line 88
    :catch_1
    move-exception v4

    .line 89
    .local v4, "e":Ljava/lang/Exception;
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read SystemProperties error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v3}, Ln/a/a/f/a;->j([Ljava/lang/Object;)V

    .line 91
    .end local v0    # "properties":Ljava/util/Properties;
    .end local v1    # "clzSystemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 498
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 516
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "p"    # Ljava/util/Properties;
    .param p1, "get"    # Ljava/lang/reflect/Method;
    .param p2, "key"    # Ljava/lang/String;

    .line 768
    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 771
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 773
    goto :goto_0

    .line 772
    :catch_0
    move-exception v1

    .line 775
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 776
    :cond_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 464
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 474
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 475
    .local v0, "model":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_0
    const-string v0, ""

    .line 480
    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 489
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method
