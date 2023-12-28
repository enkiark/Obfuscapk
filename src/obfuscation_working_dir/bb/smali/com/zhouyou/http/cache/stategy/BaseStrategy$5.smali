.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadRemote(Lg/m/a/d/a;Ljava/lang/String;Lj/a/n;Z)Lj/a/n;
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

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$rxCache:Lg/m/a/d/a;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;Lg/m/a/d/a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zhouyou/http/cache/stategy/BaseStrategy;

    .line 104
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;

    iput-object p2, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$rxCache:Lg/m/a/d/a;

    iput-object p3, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$key:Ljava/lang/String;

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

    .line 107
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$rxCache:Lg/m/a/d/a;

    iget-object v1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg/m/a/d/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;

    invoke-direct {v1, p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;

    invoke-direct {v1, p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0, v1}, Lj/a/n;->onErrorReturn(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->apply(Ljava/lang/Object;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method
