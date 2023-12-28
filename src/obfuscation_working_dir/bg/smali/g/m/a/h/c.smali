.class public Lg/m/a/h/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    .local p0, "this":Lg/m/a/h/c;, "Lcom/zhouyou/http/func/HandleFuc<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhouyou/http/model/ApiResult;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhouyou/http/model/ApiResult<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    .local p0, "this":Lg/m/a/h/c;, "Lcom/zhouyou/http/func/HandleFuc<TT;>;"
    .local p1, "tApiResult":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    invoke-static {p1}, Lg/m/a/g/a;->c(Lcom/zhouyou/http/model/ApiResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lg/m/a/g/b;

    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zhouyou/http/model/ApiResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/m/a/g/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    .local p0, "this":Lg/m/a/h/c;, "Lcom/zhouyou/http/func/HandleFuc<TT;>;"
    check-cast p1, Lcom/zhouyou/http/model/ApiResult;

    invoke-virtual {p0, p1}, Lg/m/a/h/c;->a(Lcom/zhouyou/http/model/ApiResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
