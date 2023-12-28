.class public Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;->execute(Lj/k/a/d/d;Ljava/lang/String;JLl/a/n;Ljava/lang/reflect/Type;)Ll/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;->this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteDistinctStrategy$1;->apply(Lcom/zhouyou/http/cache/model/CacheResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/zhouyou/http/cache/model/CacheResult;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lq/h;->l([B)Lq/h;

    move-result-object p1

    invoke-virtual {p1}, Lq/h;->j()Lq/h;

    move-result-object p1

    invoke-virtual {p1}, Lq/h;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
