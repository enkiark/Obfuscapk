.class public final Lg/m/a/d/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/a/d/a$d;,
        Lg/m/a/d/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/m/a/d/c/b;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lg/m/a/d/b/a;

.field public final f:Ljava/io/File;

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(Lg/m/a/d/a$d;)V
    .locals 8
    .param p1, "builder"    # Lg/m/a/d/a$d;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lg/m/a/d/a$d;->a(Lg/m/a/d/a$d;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg/m/a/d/a;->a:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lg/m/a/d/a$d;->b(Lg/m/a/d/a$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/m/a/d/a;->c:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lg/m/a/d/a$d;->c(Lg/m/a/d/a$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/m/a/d/a;->d:J

    .line 94
    invoke-static {p1}, Lg/m/a/d/a$d;->d(Lg/m/a/d/a$d;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lg/m/a/d/a;->f:Ljava/io/File;

    .line 95
    invoke-static {p1}, Lg/m/a/d/a$d;->e(Lg/m/a/d/a$d;)I

    move-result v5

    iput v5, p0, Lg/m/a/d/a;->g:I

    .line 96
    invoke-static {p1}, Lg/m/a/d/a$d;->f(Lg/m/a/d/a$d;)J

    move-result-wide v6

    iput-wide v6, p0, Lg/m/a/d/a;->h:J

    .line 97
    invoke-static {p1}, Lg/m/a/d/a$d;->g(Lg/m/a/d/a$d;)Lg/m/a/d/b/a;

    move-result-object v3

    iput-object v3, p0, Lg/m/a/d/a;->e:Lg/m/a/d/b/a;

    .line 98
    new-instance v0, Lg/m/a/d/c/b;

    new-instance v1, Lg/m/a/d/c/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg/m/a/d/c/c;-><init>(Lg/m/a/d/b/a;Ljava/io/File;IJ)V

    invoke-direct {v0, v1}, Lg/m/a/d/c/b;-><init>(Lg/m/a/d/c/c;)V

    iput-object v0, p0, Lg/m/a/d/a;->b:Lg/m/a/d/c/b;

    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Lg/m/a/d/a$d;Lg/m/a/d/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/m/a/d/a$d;
    .param p2, "x1"    # Lg/m/a/d/a$a;

    .line 76
    invoke-direct {p0, p1}, Lg/m/a/d/a;-><init>(Lg/m/a/d/a$d;)V

    return-void
.end method

.method public static synthetic a(Lg/m/a/d/a;)Lg/m/a/d/c/b;
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a;

    .line 76
    iget-object v0, p0, Lg/m/a/d/a;->b:Lg/m/a/d/c/b;

    return-object v0
.end method

.method public static synthetic b(Lg/m/a/d/a;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/m/a/d/a;

    .line 76
    iget-object v0, p0, Lg/m/a/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/m/a/d/a;)J
    .locals 2
    .param p0, "x0"    # Lg/m/a/d/a;

    .line 76
    iget-wide v0, p0, Lg/m/a/d/a;->d:J

    return-wide v0
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;Ljava/lang/String;J)Lj/a/n;
    .locals 7
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 173
    new-instance v6, Lg/m/a/d/a$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lg/m/a/d/a$b;-><init>(Lg/m/a/d/a;Ljava/lang/reflect/Type;Ljava/lang/String;J)V

    invoke-static {v6}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/zhouyou/http/cache/model/CacheMode;)Lcom/zhouyou/http/cache/stategy/IStrategy;
    .locals 4
    .param p1, "cacheMode"    # Lcom/zhouyou/http/cache/model/CacheMode;

    .line 238
    :try_start_0
    const-class v0, Lcom/zhouyou/http/cache/stategy/IStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "pkName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zhouyou/http/cache/model/CacheMode;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhouyou/http/cache/stategy/IStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 240
    .end local v0    # "pkName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStrategy("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") err!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lj/a/n;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lj/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 188
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lg/m/a/d/a$c;

    invoke-direct {v0, p0, p1, p2}, Lg/m/a/d/a$c;-><init>(Lg/m/a/d/a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/zhouyou/http/cache/model/CacheMode;Ljava/lang/reflect/Type;)Lj/a/t;
    .locals 2
    .param p1, "cacheMode"    # Lcom/zhouyou/http/cache/model/CacheMode;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zhouyou/http/cache/model/CacheMode;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj/a/t<",
            "TT;",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lg/m/a/d/a;->e(Lcom/zhouyou/http/cache/model/CacheMode;)Lcom/zhouyou/http/cache/stategy/IStrategy;

    move-result-object v0

    .line 114
    .local v0, "strategy":Lcom/zhouyou/http/cache/stategy/IStrategy;
    new-instance v1, Lg/m/a/d/a$a;

    invoke-direct {v1, p0, p2, v0}, Lg/m/a/d/a$a;-><init>(Lg/m/a/d/a;Ljava/lang/reflect/Type;Lcom/zhouyou/http/cache/stategy/IStrategy;)V

    return-object v1
.end method
