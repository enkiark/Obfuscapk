.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;->apply(Ljava/lang/Object;)Lcom/zhouyou/http/cache/model/CacheResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;

    .line 76
    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;->this$1:Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    instance-of v0, p1, Ljava/util/ConcurrentModificationException;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Save failed, please use a synchronized cache strategy :"

    invoke-static {v0, p1}, Lg/m/a/l/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/l/a;->f(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void
.end method
