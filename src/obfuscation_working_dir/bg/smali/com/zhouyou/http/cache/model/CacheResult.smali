.class public Lcom/zhouyou/http/cache/model/CacheResult;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public isFromCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    .local p0, "this":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isFromCache"    # Z

    .line 35
    .local p0, "this":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/zhouyou/http/cache/model/CacheResult;->isFromCache:Z

    .line 37
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .param p1, "isFromCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/zhouyou/http/cache/model/CacheResult;->isFromCache:Z

    .line 41
    iput-object p2, p0, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public isCache()Z
    .locals 1

    .line 45
    .local p0, "this":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    iget-boolean v0, p0, Lcom/zhouyou/http/cache/model/CacheResult;->isFromCache:Z

    return v0
.end method

.method public setCache(Z)V
    .locals 0
    .param p1, "cache"    # Z

    .line 49
    .local p0, "this":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    iput-boolean p1, p0, Lcom/zhouyou/http/cache/model/CacheResult;->isFromCache:Z

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    .local p0, "this":Lcom/zhouyou/http/cache/model/CacheResult;, "Lcom/zhouyou/http/cache/model/CacheResult<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheResult{isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhouyou/http/cache/model/CacheResult;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
