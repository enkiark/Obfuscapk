.class public Lj/k/a/d/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/t<",
        "TT;",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/zhouyou/http/cache/stategy/IStrategy;

.field public final synthetic c:Lj/k/a/d/d;


# direct methods
.method public constructor <init>(Lj/k/a/d/d;Ljava/lang/reflect/Type;Lcom/zhouyou/http/cache/stategy/IStrategy;)V
    .locals 0

    iput-object p1, p0, Lj/k/a/d/a;->c:Lj/k/a/d/d;

    iput-object p2, p0, Lj/k/a/d/a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lj/k/a/d/a;->b:Lcom/zhouyou/http/cache/stategy/IStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/n;)Ll/a/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;)",
            "Ll/a/s<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "cackeKey="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/k/a/d/a;->c:Lj/k/a/d/d;

    .line 1
    iget-object v1, v1, Lj/k/a/d/d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj/k/a/d/a;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj/k/a/d/a;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/h/a/a/b;->o(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    move-object v7, v0

    iget-object v1, p0, Lj/k/a/d/a;->b:Lcom/zhouyou/http/cache/stategy/IStrategy;

    iget-object v2, p0, Lj/k/a/d/a;->c:Lj/k/a/d/d;

    .line 3
    iget-object v3, v2, Lj/k/a/d/d;->c:Ljava/lang/String;

    .line 4
    iget-wide v4, v2, Lj/k/a/d/d;->d:J

    move-object v6, p1

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/zhouyou/http/cache/stategy/IStrategy;->execute(Lj/k/a/d/d;Ljava/lang/String;JLl/a/n;Ljava/lang/reflect/Type;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
