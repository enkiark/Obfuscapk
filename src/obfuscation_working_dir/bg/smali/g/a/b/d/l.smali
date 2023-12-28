.class public Lg/a/b/d/l;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 42
    const-string v0, ""

    .line 46
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 48
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 52
    .local v2, "SystemProperties":Ljava/lang/Class;
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    .local v4, "paramTypes":[Ljava/lang/Class;
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 55
    const-string v5, "get"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 58
    .local v5, "get":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .local v3, "params":[Ljava/lang/Object;
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v7, v3, v6

    .line 61
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 68
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "SystemProperties":Ljava/lang/Class;
    .end local v3    # "params":[Ljava/lang/Object;
    .end local v4    # "paramTypes":[Ljava/lang/Class;
    .end local v5    # "get":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    const-string v0, ""

    .line 70
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    .local v1, "iAE":Ljava/lang/IllegalArgumentException;
    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 82
    const-class v0, Ljava/lang/String;

    move-object v1, p2

    .line 86
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 88
    .local v2, "cl":Ljava/lang/ClassLoader;
    const-string v3, "android.os.SystemProperties"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 92
    .local v3, "SystemProperties":Ljava/lang/Class;
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 93
    .local v5, "paramTypes":[Ljava/lang/Class;
    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 94
    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 96
    const-string v0, "get"

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    .local v0, "get":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .local v4, "params":[Ljava/lang/Object;
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v4, v6

    .line 101
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v7

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 110
    .end local v1    # "ret":Ljava/lang/String;
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "SystemProperties":Ljava/lang/Class;
    .end local v4    # "params":[Ljava/lang/Object;
    .end local v5    # "paramTypes":[Ljava/lang/Class;
    .local v0, "ret":Ljava/lang/String;
    goto :goto_0

    .line 107
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    move-object v1, p2

    move-object v0, v1

    .line 112
    .end local v1    # "ret":Ljava/lang/String;
    .local v0, "ret":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 105
    .end local v0    # "ret":Ljava/lang/String;
    .restart local v1    # "ret":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 106
    .local v0, "iAE":Ljava/lang/IllegalArgumentException;
    throw v0
.end method
