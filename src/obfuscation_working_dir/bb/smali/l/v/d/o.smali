.class public Ll/v/d/o;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ll/v/d/p;

.field public static final b:[Ll/y/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    .local v0, "implClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/v/d/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .local v0, "impl":Ll/v/d/p;
    goto :goto_0

    .line 32
    .end local v0    # "impl":Ll/v/d/p;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalAccessException;
    const/4 v1, 0x0

    move-object v0, v1

    .local v1, "impl":Ll/v/d/p;
    goto :goto_1

    .line 31
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "impl":Ll/v/d/p;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/InstantiationException;
    const/4 v0, 0x0

    .local v0, "impl":Ll/v/d/p;
    goto :goto_0

    .line 30
    .end local v0    # "impl":Ll/v/d/p;
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v0, 0x0

    .local v0, "impl":Ll/v/d/p;
    goto :goto_0

    .line 29
    .end local v0    # "impl":Ll/v/d/p;
    :catch_3
    move-exception v0

    .local v0, "e":Ljava/lang/ClassCastException;
    const/4 v0, 0x0

    .line 32
    .local v0, "impl":Ll/v/d/p;
    :goto_0
    nop

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_0
    new-instance v1, Ll/v/d/p;

    invoke-direct {v1}, Ll/v/d/p;-><init>()V

    :goto_2
    sput-object v1, Ll/v/d/o;->a:Ll/v/d/p;

    .line 39
    .end local v0    # "impl":Ll/v/d/p;
    const/4 v0, 0x0

    new-array v0, v0, [Ll/y/b;

    sput-object v0, Ll/v/d/o;->b:[Ll/y/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ll/y/b;
    .locals 1
    .param p0, "javaClass"    # Ljava/lang/Class;

    .line 60
    sget-object v0, Ll/v/d/o;->a:Ll/v/d/p;

    invoke-virtual {v0, p0}, Ll/v/d/p;->a(Ljava/lang/Class;)Ll/y/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ll/y/c;
    .locals 2
    .param p0, "javaClass"    # Ljava/lang/Class;

    .line 51
    sget-object v0, Ll/v/d/o;->a:Ll/v/d/p;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ll/v/d/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ll/y/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ll/v/d/l;)Ll/y/d;
    .locals 1
    .param p0, "p"    # Ll/v/d/l;

    .line 104
    sget-object v0, Ll/v/d/o;->a:Ll/v/d/p;

    invoke-virtual {v0, p0}, Ll/v/d/p;->c(Ll/v/d/l;)Ll/y/d;

    return-object p0
.end method

.method public static d(Ll/v/d/h;)Ljava/lang/String;
    .locals 1
    .param p0, "lambda"    # Ll/v/d/h;

    .line 84
    sget-object v0, Ll/v/d/o;->a:Ll/v/d/p;

    invoke-virtual {v0, p0}, Ll/v/d/p;->d(Ll/v/d/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ll/v/d/j;)Ljava/lang/String;
    .locals 1
    .param p0, "lambda"    # Ll/v/d/j;

    .line 79
    sget-object v0, Ll/v/d/o;->a:Ll/v/d/p;

    invoke-virtual {v0, p0}, Ll/v/d/p;->e(Ll/v/d/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
