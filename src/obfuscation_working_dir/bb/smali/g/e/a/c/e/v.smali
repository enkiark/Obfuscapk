.class public Lg/e/a/c/e/v;
.super Lg/e/a/c/e/g;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lg/e/a/c/e/g;-><init>()V

    .line 34
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Lg/e/a/c/e/f;->d(I)V

    .line 35
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lg/e/a/c/e/f;->e(I)V

    .line 38
    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/c/e/v;->n([B)V

    .line 39
    new-instance v0, Lg/e/a/c/e/e;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/a/c/e/e;-><init>([B)V

    invoke-virtual {p0, v0}, Lg/e/a/c/e/f;->c(Lg/e/a/c/e/e;)V

    .line 40
    invoke-virtual {p0}, Lg/e/a/c/e/v;->l()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/c/e/v;->t([B)V
    :try_end_0
    .catch Lg/e/a/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .line 46
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lg/e/a/c/b;
    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    invoke-static {v1, v2, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V
    .locals 0
    .param p1, "headers"    # Lg/e/a/c/e/m;
    .param p2, "body"    # Lg/e/a/c/e/j;

    .line 91
    invoke-direct {p0, p1, p2}, Lg/e/a/c/e/g;-><init>(Lg/e/a/c/e/m;Lg/e/a/c/e/j;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final l()[B
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "transactionId":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fromAddress"    # Ljava/lang/String;
    .param p3, "subscriptionId"    # I

    .line 308
    invoke-static {p1, p3}, Lg/h/a/b/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "phoneNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    new-instance v1, Lg/e/a/c/e/e;

    invoke-direct {v1, v0}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg/e/a/c/e/f;->c(Lg/e/a/c/e/e;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    new-instance v1, Lg/e/a/c/e/e;

    invoke-direct {v1, p2}, Lg/e/a/c/e/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg/e/a/c/e/f;->c(Lg/e/a/c/e/e;)V

    .line 314
    :cond_1
    :goto_0
    return-void
.end method

.method public n([B)V
    .locals 2
    .param p1, "value"    # [B

    .line 168
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->j([BI)V

    .line 169
    return-void
.end method

.method public o(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->i(II)V

    .line 188
    return-void
.end method

.method public p(J)V
    .locals 2
    .param p1, "value"    # J

    .line 208
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x88

    invoke-virtual {v0, p1, p2, v1}, Lg/e/a/c/e/m;->h(JI)V

    .line 209
    return-void
.end method

.method public q([B)V
    .locals 2
    .param p1, "value"    # [B

    .line 249
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->j([BI)V

    .line 250
    return-void
.end method

.method public r(J)V
    .locals 2
    .param p1, "value"    # J

    .line 228
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x8e

    invoke-virtual {v0, p1, p2, v1}, Lg/e/a/c/e/m;->h(JI)V

    .line 229
    return-void
.end method

.method public s(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->i(II)V

    .line 269
    return-void
.end method

.method public t([B)V
    .locals 2
    .param p1, "value"    # [B

    .line 297
    iget-object v0, p0, Lg/e/a/c/e/f;->a:Lg/e/a/c/e/m;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lg/e/a/c/e/m;->j([BI)V

    .line 298
    return-void
.end method
