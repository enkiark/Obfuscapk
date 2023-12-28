.class public final Lr/c/a/h/b$a;
.super Lp/h0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/h/b;


# direct methods
.method public constructor <init>(Lr/c/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    invoke-direct {p0}, Lp/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/g0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"addr: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 1
    iget-object v0, v0, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", WebSocket listener \"onClosed\", code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WsApi"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 3
    iget-object p1, p1, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/c/a/c;->b()V

    :cond_0
    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 5
    iget-boolean p2, p1, Lr/c/a/h/b;->j:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lr/c/a/h/b;->d()V

    :cond_1
    return-void
.end method

.method public b(Lp/g0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"addr: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 1
    iget-object v0, v0, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", WebSocket listener \"onClosing\", code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WsApi"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 3
    iget-object p1, p1, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/c/a/c;->c()V

    :cond_0
    return-void
.end method

.method public c(Lp/g0;Ljava/lang/Throwable;Lp/c0;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"addr: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 1
    iget-object v0, v0, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", WebSocket listener \"onFailure\", error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WsApi"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 3
    iget-object p1, p1, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lr/c/a/c;->e(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 5
    iget-boolean p2, p1, Lr/c/a/h/b;->j:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lr/c/a/h/b;->d()V

    :cond_1
    return-void
.end method

.method public d(Lp/g0;Ljava/lang/String;)V
    .locals 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"addr: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 1
    iget-object v0, v0, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", WebSocket listener \"onMessage\", text: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WsApi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "Error"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "setClient"

    const-string v3, "Action"

    const-string v4, "Result"

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0xbb81

    const/16 v1, 0x3e8

    const/4 v5, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "addr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 3
    iget-object v2, v2, Lr/c/a/h/b;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln/o/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p2, Lr/c/a/h/b;->j:Z

    iget-object p2, p2, Lr/c/a/h/b;->a:Lp/g0;

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, v5}, Lp/g0;->b(ILjava/lang/String;)Z

    .line 6
    :cond_1
    iget-object p2, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 7
    iput-object v5, p2, Lr/c/a/h/b;->a:Lp/g0;

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "message.getJSONObject(\"Result\")"

    invoke-static {p1, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr/c/a/h/b;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ln/o/c/h;->j()V

    throw v5

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ln/o/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 9
    iget-object p1, p1, Lr/c/a/h/b;->a:Lp/g0;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1, v1, v5}, Lp/g0;->b(ILjava/lang/String;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x5970e91e

    if-eq v1, v3, :cond_9

    const v3, 0x75f4acd

    if-eq v1, v3, :cond_8

    const v2, 0x359420ed

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "sendRawBlock"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 11
    iget-object p1, p1, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1}, Lr/c/a/c;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sigChainBlockHash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lr/c/a/h/b;->f:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lr/c/a/h/b;->h:Z

    .line 16
    iget-object p1, p1, Lr/c/a/h/b;->p:Lr/c/a/c;

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p1}, Lr/c/a/c;->d()V

    goto :goto_2

    :cond_9
    const-string v1, "updateSigChainBlockHash"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lr/c/a/h/b;->f:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_a
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown msg type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Lp/g0;Lq/h;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "webSocket"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"addr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 1
    iget-object v3, v3, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", WebSocket listener \"onBinaryMessage\", bytes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lq/h;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WsApi"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    invoke-virtual/range {p2 .. p2}, Lq/h;->s()[B

    move-result-object v1

    const-string v2, "bytes.toByteArray()"

    invoke-static {v1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "raw"

    invoke-static {v1, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lr/c/a/i/a$b;->i:Lj/e/e/o0;

    check-cast v5, Lj/e/e/c;

    invoke-virtual {v5, v1}, Lj/e/e/c;->d([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/i/a$b;

    const-string v5, "clientMessage"

    .line 5
    invoke-static {v1, v5}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, v1, Lr/c/a/i/a$b;->j:I

    .line 7
    sget-object v6, Lr/c/a/i/a$c;->e:Lr/c/a/i/a$c;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v5, Lr/c/a/i/a$c;->g:Lr/c/a/i/a$c;

    goto :goto_0

    :cond_1
    sget-object v5, Lr/c/a/i/a$c;->f:Lr/c/a/i/a$c;

    goto :goto_0

    :cond_2
    sget-object v5, Lr/c/a/i/a$c;->e:Lr/c/a/i/a$c;

    :goto_0
    if-nez v5, :cond_3

    .line 9
    sget-object v5, Lr/c/a/i/a$c;->h:Lr/c/a/i/a$c;

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    goto/16 :goto_8

    .line 11
    :cond_4
    iget-object v1, v1, Lr/c/a/i/a$b;->k:Lj/e/e/h;

    .line 12
    invoke-virtual {v1}, Lj/e/e/h;->l()[B

    move-result-object v1

    const-string v5, "clientMessage.message.toByteArray()"

    invoke-static {v1, v5}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lr/c/a/i/a$e;->i:Lj/e/e/o0;

    check-cast v2, Lj/e/e/c;

    invoke-virtual {v2, v1}, Lj/e/e/c;->d([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/i/a$e;

    const-string v2, "msg"

    .line 15
    invoke-static {v1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v1, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    .line 17
    invoke-virtual {v5}, Lj/e/e/h;->size()I

    move-result v5

    const-string v6, "key"

    if-lez v5, :cond_5

    .line 18
    iget-object v5, v1, Lr/c/a/i/a$e;->l:Lj/e/e/h;

    .line 19
    invoke-virtual {v5}, Lj/e/e/h;->l()[B

    move-result-object v5

    const-string v8, "msg.prevSignature.toByteArray()"

    invoke-static {v5, v8}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    const-string v9, "prevSignature"

    .line 20
    invoke-static {v5, v9}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr/c/a/i/c$d;->J()Lr/c/a/i/c$d$b;

    move-result-object v9

    invoke-virtual {v9}, Lr/c/a/i/c$d$b;->I()Lr/c/a/i/c$d;

    move-result-object v9

    const-string v10, "sigChainElem.build()"

    invoke-static {v9, v10}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lr/c/a/j/a;->f(Lr/c/a/i/c$d;)[B

    move-result-object v9

    invoke-static {v5}, Ll/a/g0/h/a;->N(Ljava/lang/Object;)[B

    move-result-object v10

    invoke-static {v10, v9}, Ln/l/c;->e([B[B)[B

    move-result-object v9

    invoke-static {v9}, Ll/a/g0/h/a;->N(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lr/c/a/f/a;->c([B)[B

    move-result-object v8

    .line 21
    sget-object v9, Lr/c/a/i/a$g;->h:Lr/c/a/i/a$g;

    invoke-virtual {v9}, Lr/c/a/i/a$g;->J()Lr/c/a/i/a$g$b;

    move-result-object v9

    .line 22
    invoke-static {v9, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v10, v5

    invoke-static {v5, v7, v10}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object v5

    .line 24
    iput-object v5, v9, Lr/c/a/i/a$g$b;->h:Lj/e/e/h;

    invoke-virtual {v9}, Lj/e/e/w$a;->F()V

    .line 25
    array-length v5, v8

    invoke-static {v8, v7, v5}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object v5

    .line 26
    iput-object v5, v9, Lr/c/a/i/a$g$b;->i:Lj/e/e/h;

    invoke-virtual {v9}, Lj/e/e/w$a;->F()V

    .line 27
    sget-object v5, Lr/c/a/i/a$c;->g:Lr/c/a/i/a$c;

    invoke-virtual {v9}, Lr/c/a/i/a$g$b;->I()Lr/c/a/i/a$g;

    move-result-object v7

    invoke-virtual {v7}, Lj/e/e/b;->s()[B

    move-result-object v7

    const-string v8, "msg.build().toByteArray()"

    invoke-static {v7, v8}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lr/c/a/i/a$d;->e:Lr/c/a/i/a$d;

    invoke-static {v5, v7, v8}, Lr/c/a/j/a;->b(Lr/c/a/i/a$c;[BLr/c/a/i/a$d;)Lr/c/a/i/a$b;

    move-result-object v5

    .line 28
    iget-object v7, v4, Lr/c/a/h/b;->a:Lp/g0;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lj/e/e/b;->s()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lq/h;->k(Ljava/nio/ByteBuffer;)Lq/h;

    move-result-object v5

    invoke-interface {v7, v5}, Lp/g0;->a(Lq/h;)Z

    .line 29
    :cond_5
    iget-object v5, v1, Lr/c/a/i/a$e;->k:Lj/e/e/h;

    .line 30
    sget-object v7, Lr/c/a/i/b$b;->i:Lj/e/e/o0;

    check-cast v7, Lj/e/e/c;

    .line 31
    sget-object v8, Lj/e/e/c;->a:Lj/e/e/q;

    invoke-virtual {v7, v5, v8}, Lj/e/e/c;->c(Lj/e/e/h;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v5

    .line 32
    check-cast v5, Lr/c/a/i/b$b;

    const-string v7, "pldMsg"

    .line 33
    invoke-static {v5, v7}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v7, v5, Lr/c/a/i/b$b;->k:Z

    const-string v9, "msg.src"

    if-eqz v7, :cond_e

    .line 35
    invoke-virtual {v1}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lr/c/a/k/a;->b(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v10, v4, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    .line 36
    invoke-static {v5, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcPubKey"

    invoke-static {v7, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v5, Lr/c/a/i/b$b;->j:Lj/e/e/h;

    .line 38
    invoke-virtual {v2}, Lj/e/e/h;->l()[B

    move-result-object v2

    .line 39
    iget-object v11, v5, Lr/c/a/i/b$b;->l:Lj/e/e/h;

    .line 40
    invoke-virtual {v11}, Lj/e/e/h;->l()[B

    move-result-object v11

    .line 41
    iget-object v12, v5, Lr/c/a/i/b$b;->m:Lj/e/e/h;

    .line 42
    invoke-virtual {v12}, Lj/e/e/h;->l()[B

    move-result-object v12

    const-string v13, "Decrypt message failed."

    const-string v14, "Invalid nonce length."

    const-string v15, "rawPayload"

    const-string v0, "nonce"

    if-eqz v12, :cond_b

    move-object/from16 p1, v9

    array-length v9, v12

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_a

    array-length v9, v11

    move-object/from16 p2, v1

    const/16 v1, 0x30

    if-ne v9, v1, :cond_9

    invoke-static {v11, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x18

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ll/a/g0/h/a;->d0(II)Ln/q/c;

    move-result-object v9

    invoke-static {v11, v9}, Ll/a/g0/h/a;->O([BLn/q/c;)[B

    move-result-object v9

    invoke-virtual {v10, v12, v9, v7}, Lr/c/a/f/a;->a([B[B[B)[B

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v2, v15}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v11

    invoke-static {v1, v9}, Ll/a/g0/h/a;->d0(II)Ln/q/c;

    move-result-object v9

    invoke-static {v11, v9}, Ll/a/g0/h/a;->O([BLn/q/c;)[B

    move-result-object v9

    const-string v10, "encrypted"

    .line 43
    invoke-static {v2, v10}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 44
    invoke-static {v7, v0}, Ll/a/g0/h/a;->e([BI)V

    .line 45
    invoke-static {v9, v1}, Ll/a/g0/h/a;->e([BI)V

    const/16 v1, 0x10

    invoke-static {v1, v2}, Ll/a/g0/h/a;->K(I[B)[B

    move-result-object v1

    array-length v2, v1

    .line 46
    new-array v6, v2, [B

    .line 47
    sget-object v10, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 48
    array-length v10, v1

    .line 49
    invoke-static {v6, v1, v10, v9, v7}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I

    move-result v1

    const-string v7, "Decryption failed. Ciphertext failed verification"

    .line 50
    invoke-static {v1, v7}, Ll/a/g0/h/a;->C(ILjava/lang/String;)Z

    .line 51
    invoke-static {v6, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 52
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Decrypt shared key failed."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 p2, v1

    goto :goto_2

    :cond_b
    move-object/from16 p2, v1

    move-object/from16 p1, v9

    :goto_2
    array-length v1, v11

    const/16 v6, 0x18

    if-ne v1, v6, :cond_d

    invoke-static {v2, v15}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v11, v7}, Lr/c/a/f/a;->a([B[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p2, v1

    move-object/from16 p1, v9

    .line 53
    iget-object v0, v5, Lr/c/a/i/b$b;->j:Lj/e/e/h;

    .line 54
    invoke-virtual {v0}, Lj/e/e/h;->l()[B

    move-result-object v0

    .line 55
    :goto_3
    sget-object v1, Lr/c/a/i/b$c;->i:Lj/e/e/o0;

    check-cast v1, Lj/e/e/c;

    invoke-virtual {v1, v0}, Lj/e/e/c;->d([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/i/b$c;

    const-string v1, "payload"

    .line 56
    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr/c/a/i/b$c;->J()Lr/c/a/i/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    .line 57
    :cond_f
    iget-object v1, v0, Lr/c/a/i/b$c;->l:Lj/e/e/h;

    .line 58
    sget-object v2, Lr/c/a/i/b$e;->i:Lj/e/e/o0;

    check-cast v2, Lj/e/e/c;

    .line 59
    invoke-virtual {v2, v1, v8}, Lj/e/e/c;->c(Lj/e/e/h;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v1

    .line 60
    check-cast v1, Lr/c/a/i/b$e;

    const-string v2, "textData"

    .line 61
    invoke-static {v1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr/c/a/i/b$e;->J()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v8, v1

    invoke-virtual {v0}, Lr/c/a/i/b$c;->J()Lr/c/a/i/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_10

    goto :goto_6

    :cond_10
    const-string v1, "addr: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v4, Lr/c/a/h/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", receive message: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, Lr/c/a/h/b;->p:Lr/c/a/c;

    const-string v2, "payload.pid.toByteArray()"

    if-eqz v6, :cond_11

    invoke-virtual/range {p2 .. p2}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, p1

    invoke-static {v7, v12}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v9, v0, Lr/c/a/i/b$c;->k:Lj/e/e/h;

    .line 63
    invoke-virtual {v9}, Lj/e/e/h;->l()[B

    move-result-object v9

    invoke-static {v9, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v10, v0, Lr/c/a/i/b$c;->j:I

    .line 65
    iget-boolean v11, v5, Lr/c/a/i/b$b;->k:Z

    .line 66
    invoke-virtual/range {v6 .. v11}, Lr/c/a/c;->f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_11
    move-object/from16 v12, p1

    const/4 v6, 0x0

    :goto_5
    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v4, Lr/c/a/h/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", response: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v6, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_12
    if-eqz v6, :cond_13

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 67
    iget-object v0, v0, Lr/c/a/i/b$c;->k:Lj/e/e/h;

    .line 68
    invoke-virtual {v0}, Lj/e/e/h;->l()[B

    move-result-object v8

    .line 69
    iget-boolean v0, v5, Lr/c/a/i/b$b;->k:Z

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    move-object v5, v1

    .line 71
    invoke-virtual/range {v4 .. v10}, Lr/c/a/h/b;->e(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_7

    .line 72
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lr/c/a/i/a$e;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lr/c/a/i/b$c;->k:Lj/e/e/h;

    .line 74
    invoke-virtual {v0}, Lj/e/e/h;->l()[B

    move-result-object v0

    invoke-static {v0, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v1, v5, Lr/c/a/i/b$b;->k:Z

    const-string v2, "dest"

    .line 76
    invoke-static {v11, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pid"

    invoke-static {v0, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replyToPid"

    .line 77
    invoke-static {v0, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr/c/a/i/b$d;->g:Lr/c/a/i/b$d;

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v5}, Lr/c/a/j/a;->e(Lr/c/a/i/b$d;[B[B[B)Lr/c/a/i/b$c;

    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v1, v11}, Lr/c/a/h/b;->c(Lr/c/a/i/b$c;ZLjava/lang/String;)Lr/c/a/i/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/b;->s()[B

    move-result-object v12

    const-string v0, "pldMessage.toByteArray()"

    invoke-static {v12, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v14, v4, Lr/c/a/h/b;->e:Ljava/lang/String;

    iget-object v15, v4, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    iget-object v0, v4, Lr/c/a/h/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const-string v1, "pubkey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.node!!.getString(\"pubkey\")"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    .line 79
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {v1, v0}, Lr/b/a/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "HEX.decode(data)"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, v4, Lr/c/a/h/b;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lr/c/a/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lr/c/a/f/a;[BLjava/lang/String;)Lr/c/a/i/a$b;

    move-result-object v0

    iget-object v1, v4, Lr/c/a/h/b;->a:Lp/g0;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lj/e/e/b;->s()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lq/h;->k(Ljava/nio/ByteBuffer;)Lq/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/g0;->a(Lq/h;)Z

    :cond_14
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_15

    const-string v0, "Unhandled msg"

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void

    .line 82
    :cond_16
    invoke-static {}, Ln/o/c/h;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Lp/g0;Lp/c0;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\"addr: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lr/c/a/h/b$a;->a:Lr/c/a/h/b;

    .line 1
    iget-object p2, p2, Lr/c/a/h/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", WebSocket listener \"onOpen\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WsApi"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
