.class public final Lcom/zhouyou/http/cache/stategy/OnlyCacheStrategy;
.super Lcom/zhouyou/http/cache/stategy/BaseStrategy;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    .line 37
    .local p5, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadCache(Lg/m/a/d/a;Ljava/lang/reflect/Type;Ljava/lang/String;JZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
