.class public final Lcom/zhouyou/http/cache/stategy/OnlyRemoteStrategy;
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
    .locals 1
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
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadRemote(Lg/m/a/d/a;Ljava/lang/String;Lj/a/n;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
