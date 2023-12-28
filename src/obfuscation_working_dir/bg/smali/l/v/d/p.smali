.class public Ll/v/d/p;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ll/y/b;
    .locals 1
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
    new-instance v0, Ll/v/d/e;

    invoke-direct {v0, p1}, Ll/v/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ll/y/c;
    .locals 1
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
    new-instance v0, Ll/v/d/k;

    invoke-direct {v0, p1, p2}, Ll/v/d/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ll/v/d/l;)Ll/y/d;
    .locals 0
    .param p1, "p"    # Ll/v/d/l;

    .line 65
    return-object p1
.end method

.method public d(Ll/v/d/h;)Ljava/lang/String;
    .locals 3
    .param p1, "lambda"    # Ll/v/d/h;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public e(Ll/v/d/j;)Ljava/lang/String;
    .locals 1
    .param p1, "lambda"    # Ll/v/d/j;

    .line 39
    invoke-virtual {p0, p1}, Ll/v/d/p;->d(Ll/v/d/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
