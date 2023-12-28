.class public final Lg/e/e/o;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lg/e/e/o;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/e/e/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lg/e/e/p;
    .locals 2

    .line 69
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lg/e/e/o;->b(Ljava/lang/String;)Lg/e/e/p;

    move-result-object v0

    .line 71
    .local v0, "result":Lg/e/e/p;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/e/e/p;->d:Lg/e/e/p;

    :goto_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Lg/e/e/p;
    .locals 4
    .param p0, "methodName"    # Ljava/lang/String;

    .line 82
    sget-object v0, Lg/e/e/o;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    return-object v1

    .line 87
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 52
    :try_start_0
    const-string v0, "g.e.e.n"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method
