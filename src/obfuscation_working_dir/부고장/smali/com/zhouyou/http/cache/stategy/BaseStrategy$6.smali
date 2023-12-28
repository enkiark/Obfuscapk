.class public Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;
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
        "Ljava/lang/Throwable;",
        "Ll/a/s<",
        "+",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;


# direct methods
.method public constructor <init>(Lcom/zhouyou/http/cache/stategy/BaseStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;->this$0:Lcom/zhouyou/http/cache/stategy/BaseStrategy;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zhouyou/http/cache/stategy/BaseStrategy$6;->apply(Ljava/lang/Throwable;)Ll/a/s;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;)Ll/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ll/a/s<",
            "+",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1
.end method
