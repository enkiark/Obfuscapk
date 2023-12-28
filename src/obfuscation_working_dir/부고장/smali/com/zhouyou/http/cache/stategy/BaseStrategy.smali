.class public abstract Lcom/zhouyou/http/cache/stategy/BaseStrategy;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/zhouyou/http/cache/stategy/IStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCache(Lj/k/a/d/d;Ljava/lang/reflect/Type;Ljava/lang/String;JZ)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/a/d/d;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "JZ)",
            "Ll/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj/k/a/d/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lj/k/a/d/b;-><init>(Lj/k/a/d/d;Ljava/lang/reflect/Type;Ljava/lang/String;J)V

    invoke-static {v6}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;

    invoke-direct {p2, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    invoke-virtual {p1, p2}, Ll/a/n;->flatMap(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    if-eqz p6, :cond_0

    new-instance p2, Lcom/zhouyou/http/cache/stategy/BaseStrategy$2;

    invoke-direct {p2, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$2;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    invoke-virtual {p1, p2}, Ll/a/n;->onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public loadRemote(Lj/k/a/d/d;Ljava/lang/String;Ll/a/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/a/d/d;",
            "Ljava/lang/String;",
            "Ll/a/n<",
            "TT;>;Z)",
            "Ll/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;Lj/k/a/d/d;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance p2, Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;

    invoke-direct {p2, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    invoke-virtual {p1, p2}, Ll/a/n;->onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public loadRemote2(Lj/k/a/d/d;Ljava/lang/String;Ll/a/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/a/d/d;",
            "Ljava/lang/String;",
            "Ll/a/n<",
            "TT;>;Z)",
            "Ll/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;Lj/k/a/d/d;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance p2, Lcom/zhouyou/http/cache/stategy/BaseStrategy$4;

    invoke-direct {p2, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$4;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V

    invoke-virtual {p1, p2}, Ll/a/n;->onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method
