.class public final Lq/d/a/i/b$a;
.super Lo/h0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lq/d/a/i/b;


# direct methods
.method public constructor <init>(Lq/d/a/i/b;)V
    .locals 0
    .param p1, "$outer"    # Lq/d/a/i/b;

    .line 51
    iput-object p1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-direct {p0}, Lo/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/g0;ILjava/lang/String;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WebSocket listener \"onClosed\", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0}, Lq/d/a/i/b;->g()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/a/c;->b()V

    .line 98
    :cond_0
    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-static {v0}, Lq/d/a/i/b;->a(Lq/d/a/i/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0}, Lq/d/a/i/b;->o()V

    .line 99
    :cond_1
    return-void
.end method

.method public b(Lo/g0;ILjava/lang/String;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WebSocket listener \"onClosing\", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0}, Lq/d/a/i/b;->g()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/a/c;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method public c(Lo/g0;Ljava/lang/Throwable;Lo/c0;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "response"    # Lo/c0;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WebSocket listener \"onFailure\", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0}, Lq/d/a/i/b;->g()Lq/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq/d/a/c;->e(Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-static {v0}, Lq/d/a/i/b;->a(Lq/d/a/i/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0}, Lq/d/a/i/b;->o()V

    .line 105
    :cond_1
    return-void
.end method

.method public d(Lo/g0;Ljava/lang/String;)V
    .locals 8
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WebSocket listener \"onMessage\", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "message":Lorg/json/JSONObject;
    const-string v2, "Error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "setClient"

    const-string v5, "Action"

    const-string v6, "Result"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v7, Lq/d/a/f/a;->e:Lq/d/a/f/a;

    invoke-virtual {v7}, Lq/d/a/f/a;->a()I

    move-result v7

    if-eq v3, v7, :cond_4

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lq/d/a/f/a;->f:Lq/d/a/f/a;

    invoke-virtual {v2}, Lq/d/a/f/a;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "addr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v4}, Lq/d/a/i/b;->h()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->b()V

    .line 64
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1, v3}, Lq/d/a/i/b;->v(Lo/g0;)V

    .line 65
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "message.getJSONObject(\"Result\")"

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq/d/a/i/b;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 61
    .end local v0    # "message":Lorg/json/JSONObject;
    .end local p0    # "this":Lq/d/a/i/b$a;
    .end local p1    # "webSocket":Lo/g0;
    .end local p2    # "text":Ljava/lang/String;
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v3

    .line 66
    .restart local v0    # "message":Lorg/json/JSONObject;
    .restart local p1    # "webSocket":Lo/g0;
    .restart local p2    # "text":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->i()Lo/g0;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3e8

    invoke-interface {v1, v2, v3}, Lo/g0;->b(ILjava/lang/String;)Z

    .line 68
    :cond_3
    :goto_0
    nop

    .line 69
    return-void

    .line 71
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    goto :goto_2

    .line 78
    :sswitch_0
    const-string v3, "sendRawBlock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->g()Lq/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq/d/a/c;->a()V

    goto :goto_3

    .line 72
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sigChainBlockHash"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/d/a/i/b;->u(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq/d/a/i/b;->t(Z)V

    .line 75
    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->g()Lq/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq/d/a/c;->d()V

    goto :goto_3

    .line 77
    :sswitch_2
    const-string v3, "updateSigChainBlockHash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/d/a/i/b;->u(Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown msg type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_7
    :goto_3
    nop

    .line 82
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5970e91e -> :sswitch_2
        0x75f4acd -> :sswitch_1
        0x359420ed -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lo/g0;Lp/f;)V
    .locals 4
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "bytes"    # Lp/f;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WebSocket listener \"onBinaryMessage\", bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp/f;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {p2}, Lp/f;->x()[B

    move-result-object v2

    const-string v3, "bytes.toByteArray()"

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lq/d/a/i/b;->j([B)Z

    move-result v0

    .line 87
    .local v0, "handled":Z
    if-nez v0, :cond_0

    const-string v2, "Unhandled msg"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return-void
.end method

.method public f(Lo/g0;Lo/c0;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "response"    # Lo/c0;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b$a;->a:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WebSocket listener \"onOpen\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method
