.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadRemote2(Lg/m/a/d/a;Ljava/lang/String;Lj/a/n;Z)Lj/a/n;
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
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;"
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

    .line 66
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;

    iput-object p2, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->val$rxCache:Lg/m/a/d/a;

    iput-object p3, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/zhouyou/http/cache/model/CacheResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    .local p1, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRemote result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->val$rxCache:Lg/m/a/d/a;

    iget-object v1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg/m/a/d/a;->f(Ljava/lang/String;Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/i0/a;->b()Lj/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$1;

    invoke-direct {v1, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$1;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;)V

    new-instance v2, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;

    invoke-direct {v2, p0}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lj/a/n;->subscribe(Lj/a/c0/f;Lj/a/c0/f;)Lj/a/a0/b;

    .line 86
    new-instance v0, Lcom/zhouyou/http/cache/model/CacheResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/zhouyou/http/cache/model/CacheResult;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->apply(Ljava/lang/Object;)Lcom/zhouyou/http/cache/model/CacheResult;

    move-result-object p1

    return-object p1
.end method
