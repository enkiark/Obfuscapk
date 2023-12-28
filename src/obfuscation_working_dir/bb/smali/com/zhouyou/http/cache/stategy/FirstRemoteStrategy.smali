.class public final Lcom/zhouyou/http/cache/stategy/FirstRemoteStrategy;
.super Lcom/zhouyou/http/cache/stategy/BaseStrategy;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lg/m/a/d/a;Ljava/lang/String;JLj/a/n;Ljava/lang/reflect/Type;)Lj/a/n;
    .locals 7
    .param p1, "rxCache"    # Lg/m/a/d/a;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "time"    # J
    .param p6, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m/a/d/a;",
            "Ljava/lang/String;",
            "J",
            "Lj/a/n<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    .local p5, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadCache(Lg/m/a/d/a;Ljava/lang/reflect/Type;Ljava/lang/String;JZ)Lj/a/n;

    move-result-object v0

    .line 40
    .local v0, "cache":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p5, v1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadRemote(Lg/m/a/d/a;Ljava/lang/String;Lj/a/n;Z)Lj/a/n;

    move-result-object v2

    .line 42
    .local v2, "remote":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    const/4 v3, 0x2

    new-array v3, v3, [Lj/a/n;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj/a/n;->concatDelayError(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v1

    .line 44
    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lj/a/n;->take(J)Lj/a/n;

    move-result-object v1

    .line 42
    return-object v1
.end method
