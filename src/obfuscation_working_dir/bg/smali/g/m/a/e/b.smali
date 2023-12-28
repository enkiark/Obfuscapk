.class public abstract Lg/m/a/e/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TR;>;R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lg/m/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m/a/e/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m/a/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m/a/e/a<",
            "TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lg/m/a/e/b;, "Lcom/zhouyou/http/callback/CallBackProxy<TT;TR;>;"
    .local p1, "callBack":Lg/m/a/e/a;, "Lcom/zhouyou/http/callback/CallBack<TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lg/m/a/e/b;->a:Lg/m/a/e/a;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lg/m/a/e/a;
    .locals 1

    .line 46
    .local p0, "this":Lg/m/a/e/b;, "Lcom/zhouyou/http/callback/CallBackProxy<TT;TR;>;"
    iget-object v0, p0, Lg/m/a/e/b;->a:Lg/m/a/e/a;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 5

    .line 51
    .local p0, "this":Lg/m/a/e/b;, "Lcom/zhouyou/http/callback/CallBackProxy<TT;TR;>;"
    const/4 v0, 0x0

    .line 52
    .local v0, "typeArguments":Ljava/lang/reflect/Type;
    iget-object v1, p0, Lg/m/a/e/b;->a:Lg/m/a/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Lg/m/a/e/a;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    .local v1, "rawType":Ljava/lang/reflect/Type;
    const-class v3, Ljava/util/List;

    invoke-static {v1, v2}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/Map;

    invoke-static {v1, v2}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-class v3, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-static {v1, v2}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    iget-object v3, p0, Lg/m/a/e/b;->a:Lg/m/a/e/a;

    invoke-virtual {v3}, Lg/m/a/e/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 58
    .local v3, "type":Ljava/lang/reflect/Type;
    invoke-static {v3, v2}, Lg/m/a/l/d;->k(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 59
    .end local v3    # "type":Ljava/lang/reflect/Type;
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lg/m/a/e/b;->a:Lg/m/a/e/a;

    invoke-virtual {v3}, Lg/m/a/e/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 61
    .restart local v3    # "type":Ljava/lang/reflect/Type;
    invoke-static {v3, v2}, Lg/m/a/l/d;->g(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 55
    .end local v3    # "type":Ljava/lang/reflect/Type;
    :cond_2
    :goto_0
    iget-object v3, p0, Lg/m/a/e/b;->a:Lg/m/a/e/a;

    invoke-virtual {v3}, Lg/m/a/e/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    .end local v1    # "rawType":Ljava/lang/reflect/Type;
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    const-class v0, Lo/d0;

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/l/d;->e(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 68
    .restart local v1    # "rawType":Ljava/lang/reflect/Type;
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_5

    .line 69
    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 71
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v2

    invoke-static {v3, v1, v4}, Lg/e/d/v/b;->o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    return-object v2
.end method
