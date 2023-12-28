.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/f;


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
        "Ll/a/c0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy$3;)V
    .locals 0

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$3$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/ConcurrentModificationException;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lj/k/a/k/a;->d()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lj/k/a/k/a;->c(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Save failed, please use a synchronized cache strategy :"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
