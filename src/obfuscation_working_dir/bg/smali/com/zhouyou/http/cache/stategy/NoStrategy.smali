.class public Lcom/zhouyou/http/cache/stategy/NoStrategy;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/zhouyou/http/cache/stategy/IStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lg/m/a/d/a;Ljava/lang/String;JLj/a/n;Ljava/lang/reflect/Type;)Lj/a/n;
    .locals 1
    .param p1, "rxCache"    # Lg/m/a/d/a;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "cacheTime"    # J
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
    new-instance v0, Lcom/zhouyou/http/cache/stategy/NoStrategy$1;

    invoke-direct {v0, p0}, Lcom/zhouyou/http/cache/stategy/NoStrategy$1;-><init>(Lcom/zhouyou/http/cache/stategy/NoStrategy;)V

    invoke-virtual {p5, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
