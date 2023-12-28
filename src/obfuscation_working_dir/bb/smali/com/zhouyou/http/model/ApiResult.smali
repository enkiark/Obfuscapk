.class public Lcom/zhouyou/http/model/ApiResult;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 30
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    iget v0, p0, Lcom/zhouyou/http/model/ApiResult;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    iget-object v0, p0, Lcom/zhouyou/http/model/ApiResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 38
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    iget-object v0, p0, Lcom/zhouyou/http/model/ApiResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 1

    .line 54
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    iget v0, p0, Lcom/zhouyou/http/model/ApiResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .line 34
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    iput p1, p0, Lcom/zhouyou/http/model/ApiResult;->code:I

    .line 35
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/zhouyou/http/model/ApiResult;->data:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 42
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    iput-object p1, p0, Lcom/zhouyou/http/model/ApiResult;->msg:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    .local p0, "this":Lcom/zhouyou/http/model/ApiResult;, "Lcom/zhouyou/http/model/ApiResult<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiResult{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhouyou/http/model/ApiResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhouyou/http/model/ApiResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhouyou/http/model/ApiResult;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
