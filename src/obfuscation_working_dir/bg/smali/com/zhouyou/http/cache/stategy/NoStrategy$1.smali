.class public Lcom/zhouyou/http/cache/stategy/NoStrategy$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/NoStrategy;->execute(Lg/m/a/d/a;Ljava/lang/String;JLj/a/n;Ljava/lang/reflect/Type;)Lj/a/n;
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
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/NoStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/NoStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zhouyou/http/cache/stategy/NoStrategy;

    .line 37
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/NoStrategy$1;->this$0:Lcom/zhouyou/http/cache/stategy/NoStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/zhouyou/http/cache/model/CacheResult;
    .locals 2
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

    .line 40
    .local p1, "t":Ljava/lang/Object;, "TT;"
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

    .line 37
    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/NoStrategy$1;->apply(Ljava/lang/Object;)Lcom/zhouyou/http/cache/model/CacheResult;

    move-result-object p1

    return-object p1
.end method
