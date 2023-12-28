.class public Lg/m/a/d/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/d/a;->g(Lcom/zhouyou/http/cache/model/CacheMode;Ljava/lang/reflect/Type;)Lj/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/t<",
        "TT;",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/zhouyou/http/cache/stategy/IStrategy;

.field public final synthetic c:Lg/m/a/d/a;


# direct methods
.method public constructor <init>(Lg/m/a/d/a;Ljava/lang/reflect/Type;Lcom/zhouyou/http/cache/stategy/IStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/d/a;

    .line 114
    iput-object p1, p0, Lg/m/a/d/a$a;->c:Lg/m/a/d/a;

    iput-object p2, p0, Lg/m/a/d/a$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lg/m/a/d/a$a;->b:Lcom/zhouyou/http/cache/stategy/IStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/n;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;)",
            "Lj/a/s<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 117
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cackeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/a/d/a$a;->c:Lg/m/a/d/a;

    invoke-static {v1}, Lg/m/a/d/a;->b(Lg/m/a/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lg/m/a/d/a$a;->a:Ljava/lang/reflect/Type;

    .line 119
    .local v0, "tempType":Ljava/lang/reflect/Type;
    iget-object v1, p0, Lg/m/a/d/a$a;->a:Ljava/lang/reflect/Type;

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    .line 120
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 121
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v2, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lg/m/a/d/a$a;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lg/m/a/l/d;->k(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 125
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_0
    iget-object v2, p0, Lg/m/a/d/a$a;->b:Lcom/zhouyou/http/cache/stategy/IStrategy;

    iget-object v3, p0, Lg/m/a/d/a$a;->c:Lg/m/a/d/a;

    invoke-static {v3}, Lg/m/a/d/a;->b(Lg/m/a/d/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lg/m/a/d/a$a;->c:Lg/m/a/d/a;

    invoke-static {v1}, Lg/m/a/d/a;->c(Lg/m/a/d/a;)J

    move-result-wide v5

    move-object v7, p1

    move-object v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/zhouyou/http/cache/stategy/IStrategy;->execute(Lg/m/a/d/a;Ljava/lang/String;JLj/a/n;Ljava/lang/reflect/Type;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method
