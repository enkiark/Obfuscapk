.class public Lj/k/a/g/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/zhouyou/http/model/ApiResult;

    .line 1
    sget v0, Lj/k/a/f/a;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lj/k/a/f/b;

    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/k/a/f/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method
