.class public Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/o;


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
        "Lj/a/c0/o<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;

    .line 44
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$2;->this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/zhouyou/http/cache/model/CacheResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    .local p1, "tCacheResult":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$2;->test(Lcom/zhouyou/http/cache/model/CacheResult;)Z

    move-result p1

    return p1
.end method
