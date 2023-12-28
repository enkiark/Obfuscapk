.class public Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;->execute(Lg/m/a/d/a;Ljava/lang/String;JLj/a/n;Ljava/lang/reflect/Type;)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;

    .line 49
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;->this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;->apply(Lcom/zhouyou/http/cache/model/CacheResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/zhouyou/http/cache/model/CacheResult;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    .local p1, "tCacheResult":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    iget-object v0, p1, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lp/f;->n([B)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->l()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
