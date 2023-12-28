.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->apply(Ljava/lang/Object;)Lj/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Ljava/lang/Throwable;",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;

.field public final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;

    .line 113
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;->this$1:Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;

    iput-object p2, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lcom/zhouyou/http/cache/model/CacheResult;
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save status => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/zhouyou/http/cache/model/CacheResult;

    iget-object v1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;->val$t:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/zhouyou/http/cache/model/CacheResult;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;->apply(Ljava/lang/Throwable;)Lcom/zhouyou/http/cache/model/CacheResult;

    move-result-object p1

    return-object p1
.end method
