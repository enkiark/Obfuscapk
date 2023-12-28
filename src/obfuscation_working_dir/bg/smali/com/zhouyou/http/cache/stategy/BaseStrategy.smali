.class public abstract Lcom/zhouyou/http/cache/stategy/BaseStrategy;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/zhouyou/http/cache/stategy/IStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCache(Lg/m/a/d/a;Ljava/lang/reflect/Type;Ljava/lang/String;JZ)Lj/a/n;
    .locals 2
    .param p1, "rxCache"    # Lg/m/a/d/a;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "time"    # J
    .param p6, "needEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m/a/d/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "JZ)",
            "Lj/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p2, p3, p4, p5}, Lg/m/a/d/a;->d(Ljava/lang/reflect/Type;Ljava/lang/String;J)Lj/a/n;

    move-result-object v0

    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;

    invoke-direct {v1, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    invoke-virtual {v0, v1}, Lj/a/n;->flatMap(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 51
    .local v0, "observable":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    if-eqz p6, :cond_0

    .line 52
    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$2;

    invoke-direct {v1, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$2;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    .line 53
    invoke-virtual {v0, v1}, Lj/a/n;->onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public loadRemote(Lg/m/a/d/a;Ljava/lang/String;Lj/a/n;Z)Lj/a/n;
    .locals 2
    .param p1, "rxCache"    # Lg/m/a/d/a;
    .param p2, "key"    # Ljava/lang/String;
    .param p4, "needEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m/a/d/a;",
            "Ljava/lang/String;",
            "Lj/a/n<",
            "TT;>;Z)",
            "Lj/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 103
    .local p3, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;Lg/m/a/d/a;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 122
    .local v0, "observable":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    if-eqz p4, :cond_0

    .line 123
    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;

    invoke-direct {v1, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    .line 124
    invoke-virtual {v0, v1}, Lj/a/n;->onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 131
    :cond_0
    return-object v0
.end method

.method public loadRemote2(Lg/m/a/d/a;Ljava/lang/String;Lj/a/n;Z)Lj/a/n;
    .locals 2
    .param p1, "rxCache"    # Lg/m/a/d/a;
    .param p2, "key"    # Ljava/lang/String;
    .param p4, "needEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m/a/d/a;",
            "Ljava/lang/String;",
            "Lj/a/n<",
            "TT;>;Z)",
            "Lj/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 65
    .local p3, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;Lg/m/a/d/a;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 89
    .local v0, "observable":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    if-eqz p4, :cond_0

    .line 90
    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$4;

    invoke-direct {v1, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$4;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    .line 91
    invoke-virtual {v0, v1}, Lj/a/n;->onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 98
    :cond_0
    return-object v0
.end method
