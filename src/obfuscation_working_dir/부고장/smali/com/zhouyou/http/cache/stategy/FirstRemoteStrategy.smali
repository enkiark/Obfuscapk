.class public final Lcom/zhouyou/http/cache/stategy/FirstRemoteStrategy;
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

    const/4 p2, 0x2

    new-array p2, p2, [Ll/a/n;

    aput-object p1, p2, p4

    const/4 p1, 0x1

    aput-object p3, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/a/n;->concatDelayError(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ll/a/n;->take(J)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
