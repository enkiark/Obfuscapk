.class public Ld/a0/w/p/d;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/p/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 47
    .local p1, "klazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "enabled"

    const-string v1, "disabled"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 48
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .local v6, "componentName":Landroid/content/ComponentName;
    nop

    .line 50
    if-eqz p2, :cond_0

    .line 51
    const/4 v7, 0x1

    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x2

    :goto_0
    nop

    .line 49
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 55
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v7

    sget-object v8, Ld/a0/w/p/d;->a:Ljava/lang/String;

    const-string v9, "%s %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    if-eqz p2, :cond_1

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    aput-object v11, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Throwable;

    .line 55
    invoke-virtual {v7, v8, v9, v10}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v5    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    goto :goto_3

    .line 57
    :catch_0
    move-exception v5

    .line 58
    .local v5, "exception":Ljava/lang/Exception;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    sget-object v7, Ld/a0/w/p/d;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    .line 59
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    aput-object v0, v2, v4

    .line 58
    const-string v0, "%s could not be %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    aput-object v5, v1, v3

    invoke-virtual {v6, v7, v0, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .end local v5    # "exception":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
