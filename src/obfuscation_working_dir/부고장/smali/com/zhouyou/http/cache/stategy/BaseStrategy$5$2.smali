.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->apply(Ljava/lang/Object;)Ll/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;->this$1:Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;

    iput-object p2, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Boolean;)Lcom/zhouyou/http/cache/model/CacheResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save status => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/zhouyou/http/cache/model/CacheResult;

    iget-object v0, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;->val$t:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/zhouyou/http/cache/model/CacheResult;-><init>(ZLjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;->apply(Ljava/lang/Boolean;)Lcom/zhouyou/http/cache/model/CacheResult;

    move-result-object p1

    return-object p1
.end method
