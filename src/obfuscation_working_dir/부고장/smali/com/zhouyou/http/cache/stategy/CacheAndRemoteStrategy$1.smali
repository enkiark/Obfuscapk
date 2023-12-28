.class public Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy;->execute(Lj/k/a/d/d;Ljava/lang/String;JLl/a/n;Ljava/lang/reflect/Type;)Ll/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/o<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy$1;->this$0:Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/zhouyou/http/cache/model/CacheResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zhouyou/http/cache/model/CacheResult;->data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/zhouyou/http/cache/model/CacheResult;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/CacheAndRemoteStrategy$1;->test(Lcom/zhouyou/http/cache/model/CacheResult;)Z

    move-result p1

    return p1
.end method
