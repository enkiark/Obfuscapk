.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy;->loadRemote(Lj/k/a/d/d;Ljava/lang/String;Ll/a/n;Z)Ll/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "TT;",
        "Ll/a/s<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$rxCache:Lj/k/a/d/d;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;Lj/k/a/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;

    iput-object p2, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$rxCache:Lj/k/a/d/d;

    iput-object p3, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$key:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->apply(Ljava/lang/Object;)Ll/a/s;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ll/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/s<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$rxCache:Lj/k/a/d/d;

    iget-object v1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;->val$key:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj/k/a/d/c;

    invoke-direct {v2, v0, v1, p1}, Lj/k/a/d/c;-><init>(Lj/k/a/d/d;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;

    invoke-direct {v1, p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$2;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    new-instance v1, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;

    invoke-direct {v1, p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$5$1;-><init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$5;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/a/n;->onErrorReturn(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
