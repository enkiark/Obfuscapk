.class public Lg/m/a/h/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    .local p0, "this":Lg/m/a/h/b;, "Lcom/zhouyou/http/func/CacheResultFunc<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhouyou/http/cache/model/CacheResult;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    .local p0, "this":Lg/m/a/h/b;, "Lcom/zhouyou/http/func/CacheResultFunc<TT;>;"
    .local p1, "tCacheResult":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    iget-object v0, p1, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    .local p0, "this":Lg/m/a/h/b;, "Lcom/zhouyou/http/func/CacheResultFunc<TT;>;"
    check-cast p1, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {p0, p1}, Lg/m/a/h/b;->a(Lcom/zhouyou/http/cache/model/CacheResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
