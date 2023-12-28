.class public final Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;
.super Lcom/zhouyou/http/cache/stategy/BaseStrategy;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lj/k/a/d/d;Ljava/lang/String;JLl/a/n;Ljava/lang/reflect/Type;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/a/d/d;",
            "Ljava/lang/String;",
            "J",
            "Ll/a/n<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ll/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadCache(Lj/k/a/d/d;Ljava/lang/reflect/Type;Ljava/lang/String;JZ)Ll/a/n;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadRemote(Lj/k/a/d/d;Ljava/lang/String;Ll/a/n;Z)Ll/a/n;

    move-result-object p1

    invoke-static {p3, p1}, Ll/a/n;->concat(Ll/a/s;Ll/a/s;)Ll/a/n;

    move-result-object p1

    new-instance p2, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$2;

    invoke-direct {p2, p0}, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$2;-><init>(Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;)V

    invoke-virtual {p1, p2}, Ll/a/n;->filter(Ll/a/c0/o;)Ll/a/n;

    move-result-object p1

    new-instance p2, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;

    invoke-direct {p2, p0}, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;-><init>(Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;)V

    invoke-virtual {p1, p2}, Ll/a/n;->distinctUntilChanged(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
