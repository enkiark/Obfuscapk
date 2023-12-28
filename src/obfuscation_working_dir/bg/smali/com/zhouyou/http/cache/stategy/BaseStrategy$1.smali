.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadCache(Lg/m/a/d/a;Ljava/lang/reflect/Type;Ljava/lang/String;JZ)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TT;",
        "Lj/a/s<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zhouyou/http/cache/stategy/BaseStrategy;

    .line 42
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;->this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/s<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    .local p1, "t":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Not find the cache!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/n;->error(Ljava/lang/Throwable;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/zhouyou/http/cache/model/CacheResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/zhouyou/http/cache/model/CacheResult;-><init>(ZLjava/lang/Object;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$1;->apply(Ljava/lang/Object;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
