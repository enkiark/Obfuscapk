.class public final Ll/s/j/a/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/s/j/a/h$a;
    }
.end annotation


# static fields
.field public static final a:Ll/s/j/a/h;

.field public static final b:Ll/s/j/a/h$a;

.field public static c:Ll/s/j/a/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/s/j/a/h;

    invoke-direct {v0}, Ll/s/j/a/h;-><init>()V

    sput-object v0, Ll/s/j/a/h;->a:Ll/s/j/a/h;

    .line 61
    new-instance v0, Ll/s/j/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/s/j/a/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ll/s/j/a/h;->b:Ll/s/j/a/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/s/j/a/a;)Ll/s/j/a/h$a;
    .locals 8
    .param p1, "continuation"    # Ll/s/j/a/a;

    .line 76
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 77
    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    .local v0, "getModuleMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    .local v1, "methodClass":Ljava/lang/Class;
    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 80
    .local v3, "getDescriptorMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 81
    .local v4, "moduleDescriptorClass":Ljava/lang/Class;
    const-string v5, "name"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    .local v2, "nameMethod":Ljava/lang/reflect/Method;
    new-instance v5, Ll/s/j/a/h$a;

    invoke-direct {v5, v0, v3, v2}, Ll/s/j/a/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v6, v5

    .line 135
    .local v6, "it":Ll/s/j/a/h$a;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-also-ModuleNameRetriever$buildCache$1":I
    sput-object v6, Ll/s/j/a/h;->c:Ll/s/j/a/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6    # "it":Ll/s/j/a/h$a;
    .end local v7    # "$i$a$-also-ModuleNameRetriever$buildCache$1":I
    return-object v5

    .line 83
    .end local v0    # "getModuleMethod":Ljava/lang/reflect/Method;
    .end local v1    # "methodClass":Ljava/lang/Class;
    .end local v2    # "nameMethod":Ljava/lang/reflect/Method;
    .end local v3    # "getDescriptorMethod":Ljava/lang/reflect/Method;
    .end local v4    # "moduleDescriptorClass":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "ignored":Ljava/lang/Exception;
    sget-object v1, Ll/s/j/a/h;->b:Ll/s/j/a/h$a;

    move-object v2, v1

    .line 135
    .local v2, "it":Ll/s/j/a/h$a;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-also-ModuleNameRetriever$buildCache$2":I
    sput-object v2, Ll/s/j/a/h;->c:Ll/s/j/a/h$a;

    .end local v2    # "it":Ll/s/j/a/h$a;
    .end local v3    # "$i$a$-also-ModuleNameRetriever$buildCache$2":I
    return-object v1
.end method

.method public final b(Ll/s/j/a/a;)Ljava/lang/String;
    .locals 6
    .param p1, "continuation"    # Ll/s/j/a/a;

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Ll/s/j/a/h;->c:Ll/s/j/a/h$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll/s/j/a/h;->a(Ll/s/j/a/a;)Ll/s/j/a/h$a;

    move-result-object v0

    .line 67
    .local v0, "cache":Ll/s/j/a/h$a;
    :cond_0
    sget-object v1, Ll/s/j/a/h;->b:Ll/s/j/a/h$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 68
    return-object v2

    .line 70
    :cond_1
    iget-object v1, v0, Ll/s/j/a/h$a;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-object v2

    .line 71
    .local v1, "module":Ljava/lang/Object;
    :cond_3
    iget-object v4, v0, Ll/s/j/a/h$a;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    return-object v2

    .line 72
    .local v4, "descriptor":Ljava/lang/Object;
    :cond_5
    iget-object v5, v0, Ll/s/j/a/h$a;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_7
    return-object v2
.end method
