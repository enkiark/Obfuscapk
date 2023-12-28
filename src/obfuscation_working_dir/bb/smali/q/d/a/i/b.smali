.class public final Lq/d/a/i/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/i/b$a;
    }
.end annotation


# instance fields
.field public a:Lo/g0;

.field public b:J

.field public final c:Lq/d/a/g/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Lo/x;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Integer;

.field public p:Lq/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lq/d/a/c;)V
    .locals 4
    .param p1, "seed"    # Ljava/lang/String;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "seedRpcServer"    # Ljava/util/List;
    .param p4, "msgHoldingSeconds"    # Ljava/lang/Integer;
    .param p5, "reconnectIntervalMin"    # Ljava/lang/Long;
    .param p6, "reconnectIntervalMax"    # Ljava/lang/Long;
    .param p7, "responseTimeout"    # Ljava/lang/Integer;
    .param p8, "listener"    # Lq/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lq/d/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "encrypt":Ljava/lang/Boolean;
    const-string v1, "seed"

    invoke-static {p1, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq/d/a/i/b;->k:Ljava/util/List;

    iput-object p4, p0, Lq/d/a/i/b;->l:Ljava/lang/Integer;

    iput-object p5, p0, Lq/d/a/i/b;->m:Ljava/lang/Long;

    iput-object p6, p0, Lq/d/a/i/b;->n:Ljava/lang/Long;

    iput-object p7, p0, Lq/d/a/i/b;->o:Ljava/lang/Integer;

    iput-object p8, p0, Lq/d/a/i/b;->p:Lq/d/a/c;

    .line 39
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lq/d/a/i/b;->b:J

    .line 40
    new-instance v1, Lq/d/a/g/b;

    invoke-direct {v1, p1}, Lq/d/a/g/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    .line 41
    sget-object v2, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v1}, Lq/d/a/g/b;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/d/a/l/b$a;->d([B)[B

    .line 42
    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, p0, Lq/d/a/i/b;->d:Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lq/d/a/g/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq/d/a/g/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    .line 48
    new-instance v1, Lo/x;

    invoke-direct {v1}, Lo/x;-><init>()V

    iput-object v1, p0, Lq/d/a/i/b;->i:Lo/x;

    return-void

    .line 39
    .end local v0    # "encrypt":Ljava/lang/Boolean;
    .end local p0    # "this":Lq/d/a/i/b;
    .end local p1    # "seed":Ljava/lang/String;
    .end local p2    # "identifier":Ljava/lang/String;
    .end local p3    # "seedRpcServer":Ljava/util/List;
    .end local p4    # "msgHoldingSeconds":Ljava/lang/Integer;
    .end local p5    # "reconnectIntervalMin":Ljava/lang/Long;
    .end local p6    # "reconnectIntervalMax":Ljava/lang/Long;
    .end local p7    # "responseTimeout":Ljava/lang/Integer;
    .end local p8    # "listener":Lq/d/a/c;
    :cond_4
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lq/d/a/i/b;)Z
    .locals 1
    .param p0, "$this"    # Lq/d/a/i/b;

    .line 27
    iget-boolean v0, p0, Lq/d/a/i/b;->j:Z

    return v0
.end method

.method public static synthetic q(Lq/d/a/i/b;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    move-object v5, v1

    goto :goto_0

    .line 0
    :cond_0
    move-object v5, p3

    .line 345
    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 346
    move-object v6, v1

    goto :goto_1

    .line 345
    :cond_1
    move-object v6, p4

    .line 346
    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 347
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 347
    :cond_3
    move-object v7, p6

    .line 348
    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 349
    move-object v0, p0

    iget-object v1, v0, Lq/d/a/i/b;->l:Ljava/lang/Integer;

    move-object v8, v1

    goto :goto_3

    .line 348
    :cond_4
    move-object v0, p0

    move-object/from16 v8, p7

    .line 349
    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lq/d/a/i/b;->p(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/a/i/b;->j:Z

    .line 223
    iget-object v0, p0, Lq/d/a/i/b;->a:Lo/g0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/g0;->b(ILjava/lang/String;)Z

    .line 224
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 189
    const-string v0, "WsApi"

    iget-object v1, p0, Lq/d/a/i/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v2, Ll/w/c;->e:Ll/w/c$a;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ll/w/c$a;->d(II)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    .local v1, "rpcAddr":Ljava/lang/String;
    :goto_0
    new-instance v2, Lq/d/a/i/a;

    invoke-direct {v2, v1}, Lq/d/a/i/a;-><init>(Ljava/lang/String;)V

    .line 192
    .local v2, "rpcApi":Lq/d/a/i/a;
    nop

    .line 193
    :try_start_0
    iget-object v3, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq/d/a/i/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 194
    .local v3, "nodeInfo":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 195
    const-string v4, "get ws addr is null"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0}, Lq/d/a/i/b;->o()V

    .line 197
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0, v3}, Lq/d/a/i/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "nodeInfo":Lorg/json/JSONObject;
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v3

    .line 201
    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RPC call failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0}, Lq/d/a/i/b;->o()V

    .line 203
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 204
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "nodeInfo"    # Lorg/json/JSONObject;

    const-string v0, "nodeInfo"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v0, "addr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "WsApi"

    if-nez v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No address in node info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {p0}, Lq/d/a/i/b;->o()V

    .line 180
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lq/d/a/i/b;->g:Lorg/json/JSONObject;

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeInfo.getString(\"addr\")"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/a/i/b;->k(Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send setClient :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ll/i;

    const-string v5, "Action"

    const-string v6, "setClient"

    invoke-static {v5, v6}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    const-string v9, "Addr"

    invoke-static {v9, v7}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v4, v10

    invoke-static {v4}, Ll/q/z;->e([Ll/i;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lq/d/a/i/b;->a:Lo/g0;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    new-array v2, v3, [Ll/i;

    invoke-static {v5, v6}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    invoke-static {v9, v3}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Ll/q/z;->e([Ll/i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/g0;->c(Ljava/lang/String;)Z

    .line 186
    return-void

    .line 185
    .end local p0    # "this":Lq/d/a/i/b;
    .end local p1    # "nodeInfo":Lorg/json/JSONObject;
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lq/d/a/g/b;
    .locals 1

    .line 40
    iget-object v0, p0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    return-object v0
.end method

.method public final g()Lq/d/a/c;
    .locals 1

    .line 36
    iget-object v0, p0, Lq/d/a/i/b;->p:Lq/d/a/c;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lq/d/a/i/b;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lo/g0;
    .locals 1

    .line 38
    iget-object v0, p0, Lq/d/a/i/b;->a:Lo/g0;

    return-object v0
.end method

.method public final j([B)Z
    .locals 3
    .param p1, "raw"    # [B

    const-string v0, "raw"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lq/d/a/j/a$b;->r0([B)Lq/d/a/j/a$b;

    move-result-object v0

    .line 156
    .local v0, "clientMessage":Lq/d/a/j/a$b;
    const-string v1, "clientMessage"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq/d/a/j/a$b;->n0()Lq/d/a/j/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    goto :goto_1

    .line 157
    :pswitch_0
    invoke-virtual {v0}, Lq/d/a/j/a$b;->m0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "clientMessage.message.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lq/d/a/i/b;->l([B)Z

    move-result v1

    return v1

    .line 158
    :goto_1
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connect to ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    nop

    .line 166
    nop

    .line 164
    nop

    .line 165
    nop

    .line 164
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    .line 166
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    .line 164
    nop

    .line 168
    .local v0, "request":Lo/a0;
    nop

    .line 171
    nop

    .line 168
    nop

    .line 171
    nop

    .line 168
    nop

    .line 170
    nop

    .line 168
    nop

    .line 169
    nop

    .line 168
    iget-object v1, p0, Lq/d/a/i/b;->i:Lo/x;

    invoke-virtual {v1}, Lo/x;->y()Lo/x$b;

    move-result-object v1

    .line 169
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lo/x$b;->j(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 170
    iget-object v3, p0, Lq/d/a/i/b;->o:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6, v2}, Lo/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lo/x$b;

    .line 171
    invoke-virtual {v1}, Lo/x$b;->c()Lo/x;

    move-result-object v1

    new-instance v2, Lq/d/a/i/b$a;

    invoke-direct {v2, p0}, Lq/d/a/i/b$a;-><init>(Lq/d/a/i/b;)V

    invoke-virtual {v1, v0, v2}, Lo/x;->A(Lo/a0;Lo/h0;)Lo/g0;

    move-result-object v1

    iput-object v1, p0, Lq/d/a/i/b;->a:Lo/g0;

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/d/a/i/b;->j:Z

    .line 173
    iget-object v1, p0, Lq/d/a/i/b;->m:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lq/d/a/i/b;->b:J

    .line 174
    return-void

    .line 173
    .end local v0    # "request":Lo/a0;
    .end local p0    # "this":Lq/d/a/i/b;
    .end local p1    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    throw v4

    .line 170
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v4
.end method

.method public final l([B)Z
    .locals 19
    .param p1, "raw"    # [B

    move-object/from16 v9, p0

    const-string v0, "raw"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static/range {p1 .. p1}, Lq/d/a/j/a$e;->q0([B)Lq/d/a/j/a$e;

    move-result-object v11

    .line 111
    .local v11, "msg":Lq/d/a/j/a$e;
    const-string v0, "msg"

    invoke-static {v11, v0}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {v11}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->q()[B

    move-result-object v0

    const-string v1, "msg.prevSignature.toByteArray()"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    invoke-static {v0, v1}, Lq/d/a/k/b;->i([BLq/d/a/g/b;)Lq/d/a/j/a$b;

    move-result-object v0

    .line 113
    .local v0, "receipt":Lq/d/a/j/a$b;
    iget-object v1, v9, Lq/d/a/i/b;->a:Lo/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/e/e/b;->t()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lp/f;->m(Ljava/nio/ByteBuffer;)Lp/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/g0;->a(Lp/f;)Z

    .line 115
    .end local v0    # "receipt":Lq/d/a/j/a$b;
    :cond_0
    invoke-virtual {v11}, Lq/d/a/j/a$e;->k0()Lg/e/e/g;

    move-result-object v0

    invoke-static {v0}, Lq/d/a/j/b$b;->q0(Lg/e/e/g;)Lq/d/a/j/b$b;

    move-result-object v12

    .line 116
    .local v12, "pldMsg":Lq/d/a/j/b$b;
    const-string v0, "pldMsg"

    invoke-static {v12, v0}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lq/d/a/j/b$b;->k0()Z

    move-result v0

    const-string v1, "msg.src"

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v11}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lq/d/a/l/b$a;->g(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v9, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    invoke-static {v12, v0, v2}, Lq/d/a/k/a;->b(Lq/d/a/j/b$b;[BLq/d/a/g/b;)[B

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v12}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->q()[B

    move-result-object v0

    .line 116
    :goto_0
    move-object v13, v0

    .line 122
    .local v13, "pldBytes":[B
    invoke-static {v13}, Lq/d/a/j/b$c;->u0([B)Lq/d/a/j/b$c;

    move-result-object v14

    .line 123
    .local v14, "payload":Lq/d/a/j/b$c;
    const/4 v0, 0x0

    move-object v2, v0

    .line 124
    .local v2, "data":Ljava/lang/String;
    const-string v3, "payload"

    invoke-static {v14, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lq/d/a/j/b$c;->q0()Lq/d/a/j/b$d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    goto :goto_2

    .line 130
    :pswitch_0
    move-object v2, v0

    move-object v15, v2

    goto :goto_3

    .line 126
    :pswitch_1
    invoke-virtual {v14}, Lq/d/a/j/b$c;->j0()Lg/e/e/g;

    move-result-object v3

    invoke-static {v3}, Lq/d/a/j/b$e;->m0(Lg/e/e/g;)Lq/d/a/j/b$e;

    move-result-object v3

    .line 127
    .local v3, "textData":Lq/d/a/j/b$e;
    const-string v4, "textData"

    invoke-static {v3, v4}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq/d/a/j/b$e;->i0()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .end local v3    # "textData":Lq/d/a/j/b$e;
    goto :goto_3

    .line 132
    :goto_2
    move-object v15, v2

    .end local v2    # "data":Ljava/lang/String;
    .local v15, "data":Ljava/lang/String;
    :goto_3
    nop

    .line 134
    invoke-virtual {v14}, Lq/d/a/j/b$c;->q0()Lq/d/a/j/b$d;

    move-result-object v2

    const/16 v16, 0x0

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_4
    goto/16 :goto_7

    .line 136
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addr: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lq/d/a/i/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", receive message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "WsApi"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v3, v9, Lq/d/a/i/b;->p:Lq/d/a/c;

    const-string v2, "payload.pid.toByteArray()"

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->q()[B

    move-result-object v6

    invoke-static {v6, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lq/d/a/j/b$c;->r0()I

    move-result v0

    invoke-virtual {v12}, Lq/d/a/j/b$b;->k0()Z

    move-result v17

    move-object v5, v15

    move-object v10, v7

    move v7, v0

    move-object v0, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lq/d/a/c;->f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    goto :goto_5

    :cond_4
    move-object v10, v7

    move-object v3, v8

    :goto_5
    move-object v8, v0

    .line 138
    .local v8, "response":Ljava/lang/Object;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lq/d/a/i/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    return v16

    .line 141
    :cond_5
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v11}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v14}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->q()[B

    move-result-object v5

    invoke-virtual {v12}, Lq/d/a/j/b$b;->k0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    .end local v8    # "response":Ljava/lang/Object;
    .local v16, "response":Ljava/lang/Object;
    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lq/d/a/i/b;->q(Lq/d/a/i/b;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    goto :goto_6

    .line 141
    .end local v16    # "response":Ljava/lang/Object;
    .restart local v8    # "response":Ljava/lang/Object;
    :cond_6
    move-object/from16 v16, v8

    .line 144
    .end local v8    # "response":Ljava/lang/Object;
    .restart local v16    # "response":Ljava/lang/Object;
    invoke-virtual {v11}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lq/d/a/j/b$b;->k0()Z

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Lq/d/a/i/b;->r(Ljava/lang/String;[BZ)V

    .line 145
    :goto_6
    nop

    .line 147
    return v10

    .line 149
    .end local v16    # "response":Ljava/lang/Object;
    :goto_7
    nop

    .line 151
    return v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final m(Lq/d/a/j/b$c;ZLjava/lang/String;)Lq/d/a/j/b$b;
    .locals 4
    .param p1, "payload"    # Lq/d/a/j/b$c;
    .param p2, "encrypt"    # Z
    .param p3, "dest"    # Ljava/lang/String;

    const-string v0, "payload"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v0, "payload.toByteArray()"

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p1}, Lg/e/e/b;->t()[B

    move-result-object v1

    invoke-static {v1, v0}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    invoke-static {v1, p3, v0}, Lq/d/a/k/a;->c([BLjava/lang/String;Lq/d/a/g/b;)Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lg/e/e/b;->t()[B

    move-result-object v1

    invoke-static {v1, v0}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lq/d/a/k/b;->f([BZ[B[BI)Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lq/d/a/j/b$c;[Ljava/lang/String;)[Lq/d/a/j/b$b;
    .locals 2
    .param p1, "payload"    # Lq/d/a/j/b$c;
    .param p2, "dests"    # [Ljava/lang/String;

    const-string v0, "payload"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dests"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lg/e/e/b;->t()[B

    move-result-object v0

    const-string v1, "payload.toByteArray()"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    invoke-static {v0, p2, v1}, Lq/d/a/k/a;->d([B[Ljava/lang/String;Lq/d/a/g/b;)[Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 207
    iget-boolean v0, p0, Lq/d/a/i/b;->j:Z

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnecting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/d/a/i/b;->b:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-wide v1, p0, Lq/d/a/i/b;->b:J

    new-instance v3, Lq/d/a/i/b$b;

    invoke-direct {v3, p0}, Lq/d/a/i/b$b;-><init>(Lq/d/a/i/b;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 212
    iget-wide v0, p0, Lq/d/a/i/b;->b:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lq/d/a/i/b;->b:J

    .line 213
    iget-object v2, p0, Lq/d/a/i/b;->n:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 214
    iget-object v0, p0, Lq/d/a/i/b;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lq/d/a/i/b;->b:J

    goto :goto_0

    .line 213
    .end local p0    # "this":Lq/d/a/i/b;
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 v0, 0x0

    throw v0

    .line 217
    :cond_1
    iget-object v0, p0, Lq/d/a/i/b;->p:Lq/d/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/d/a/c;->b()V

    .line 218
    :cond_2
    :goto_0
    nop

    .line 219
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 9
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "pid"    # [B
    .param p4, "replyToPid"    # [B
    .param p5, "encrypt"    # Ljava/lang/Boolean;
    .param p6, "msgHoldingSeconds"    # Ljava/lang/Integer;

    const/4 v0, 0x0

    .local v0, "noReply":Ljava/lang/Boolean;
    const-string v1, "dest"

    invoke-static {p1, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lq/d/a/i/b;->s(Ljava/lang/Object;Ljava/lang/Object;ZI[B[B)[B

    .line 352
    return-void

    .line 351
    .end local v0    # "noReply":Ljava/lang/Boolean;
    .end local p0    # "this":Lq/d/a/i/b;
    .end local p1    # "dest":Ljava/lang/String;
    .end local p2    # "data":Ljava/lang/String;
    .end local p3    # "pid":[B
    .end local p4    # "replyToPid":[B
    .end local p5    # "encrypt":Ljava/lang/Boolean;
    .end local p6    # "msgHoldingSeconds":Ljava/lang/Integer;
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1
.end method

.method public final r(Ljava/lang/String;[BZ)V
    .locals 10
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "pid"    # [B
    .param p3, "encrypt"    # Z

    const-string v0, "dest"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/d/a/k/b;->b([B[B)Lq/d/a/j/b$c;

    move-result-object v1

    .line 258
    .local v1, "payload":Lq/d/a/j/b$c;
    invoke-virtual {p0, v1, p3, p1}, Lq/d/a/i/b;->m(Lq/d/a/j/b$c;ZLjava/lang/String;)Lq/d/a/j/b$b;

    move-result-object v2

    .line 259
    .local v2, "pldMessage":Lq/d/a/j/b$b;
    invoke-virtual {v2}, Lg/e/e/b;->t()[B

    move-result-object v4

    const-string v3, "pldMessage.toByteArray()"

    invoke-static {v4, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lq/d/a/i/b;->e:Ljava/lang/String;

    iget-object v7, p0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    sget-object v3, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    iget-object v5, p0, Lq/d/a/i/b;->g:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    const-string v0, "pubkey"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this.node!!.getString(\"pubkey\")"

    invoke-static {v0, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v9, p0, Lq/d/a/i/b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lq/d/a/k/b;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lq/d/a/g/b;[BLjava/lang/String;)Lq/d/a/j/a$b;

    move-result-object v0

    .line 260
    .local v0, "obMsg":Lq/d/a/j/a$b;
    iget-object v3, p0, Lq/d/a/i/b;->a:Lo/g0;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lg/e/e/b;->t()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lp/f;->m(Ljava/nio/ByteBuffer;)Lp/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/g0;->a(Lp/f;)Z

    .line 261
    :cond_0
    return-void

    .line 259
    .end local v0    # "obMsg":Lq/d/a/j/a$b;
    .end local v1    # "payload":Lq/d/a/j/b$c;
    .end local v2    # "pldMessage":Lq/d/a/j/b$b;
    .end local p0    # "this":Lq/d/a/i/b;
    .end local p1    # "dest":Ljava/lang/String;
    .end local p2    # "pid":[B
    .end local p3    # "encrypt":Z
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;ZI[B[B)[B
    .locals 28
    .param p1, "dests"    # Ljava/lang/Object;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "encrypt"    # Z
    .param p4, "maxHoldingSeconds"    # I
    .param p5, "replyToPid"    # [B
    .param p6, "msgPid"    # [B

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v1, "dests"

    invoke-static {v8, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v9, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-boolean v1, v0, Lq/d/a/i/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 265
    return-object v2

    .line 267
    :cond_0
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lq/d/a/k/b;->j(Ljava/lang/String;[B[B)Lq/d/a/j/b$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    check-cast v1, [B

    invoke-static {v1, v10, v11}, Lq/d/a/k/b;->c([B[B[B)Lq/d/a/j/b$c;

    move-result-object v1

    :goto_0
    move-object v12, v1

    .line 268
    .local v12, "payload":Lq/d/a/j/b$c;
    nop

    .line 269
    instance-of v1, v8, Ljava/lang/String;

    const-string v3, "this.node!!.getString(\"pubkey\")"

    const-string v4, "pubkey"

    if-eqz v1, :cond_4

    .line 270
    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    move/from16 v13, p3

    invoke-virtual {v0, v12, v13, v1}, Lq/d/a/i/b;->m(Lq/d/a/j/b$c;ZLjava/lang/String;)Lq/d/a/j/b$b;

    move-result-object v14

    .line 271
    .local v14, "pldMsg":Lq/d/a/j/b$b;
    nop

    .line 272
    nop

    .line 273
    invoke-virtual {v14}, Lg/e/e/b;->t()[B

    move-result-object v5

    const-string v1, "pldMsg.toByteArray()"

    invoke-static {v5, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    nop

    .line 275
    iget-object v6, v0, Lq/d/a/i/b;->e:Ljava/lang/String;

    .line 276
    iget-object v7, v0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    .line 277
    sget-object v1, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    iget-object v15, v0, Lq/d/a/i/b;->g:Lorg/json/JSONObject;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v15

    .line 278
    iget-object v4, v0, Lq/d/a/i/b;->f:Ljava/lang/String;

    .line 271
    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v3, p4

    move-object/from16 v16, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lq/d/a/k/b;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lq/d/a/g/b;[BLjava/lang/String;)Lq/d/a/j/a$b;

    move-result-object v1

    .line 280
    .local v1, "obMsg":Lq/d/a/j/a$b;
    iget-object v2, v0, Lq/d/a/i/b;->a:Lo/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg/e/e/b;->t()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lp/f;->m(Ljava/nio/ByteBuffer;)Lp/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/g0;->a(Lp/f;)Z

    .line 281
    :cond_2
    invoke-virtual {v12}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->q()[B

    move-result-object v2

    return-object v2

    .line 277
    .end local v1    # "obMsg":Lq/d/a/j/a$b;
    .end local v12    # "payload":Lq/d/a/j/b$c;
    .end local v14    # "pldMsg":Lq/d/a/j/b$b;
    .end local p0    # "this":Lq/d/a/i/b;
    .end local p1    # "dests":Ljava/lang/Object;
    .end local p2    # "data":Ljava/lang/Object;
    .end local p3    # "encrypt":Z
    .end local p4    # "maxHoldingSeconds":I
    .end local p5    # "replyToPid":[B
    .end local p6    # "msgPid":[B
    :cond_3
    invoke-static {}, Ll/v/d/i;->n()V

    throw v2

    .line 283
    .restart local v12    # "payload":Lq/d/a/j/b$c;
    .restart local p1    # "dests":Ljava/lang/Object;
    .restart local p2    # "data":Ljava/lang/Object;
    .restart local p3    # "encrypt":Z
    .restart local p4    # "maxHoldingSeconds":I
    .restart local p5    # "replyToPid":[B
    .restart local p6    # "msgPid":[B
    :cond_4
    move/from16 v13, p3

    instance-of v1, v8, [Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 284
    move-object v1, v8

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lq/d/a/i/b;->n(Lq/d/a/j/b$c;[Ljava/lang/String;)[Lq/d/a/j/b$b;

    move-result-object v1

    .line 285
    .local v1, "pldMsg":[Lq/d/a/j/b$b;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v5, "msgs":Ljava/util/ArrayList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .local v6, "destList":Ljava/util/ArrayList;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .local v7, "pldList":Ljava/util/ArrayList;
    const/4 v14, 0x0

    .line 289
    .local v14, "totalSize":I
    array-length v15, v1

    const/4 v2, 0x0

    :goto_1
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    if-ge v2, v15, :cond_a

    .line 290
    .local v2, "i":I
    aget-object v18, v1, v2

    invoke-virtual/range {v18 .. v18}, Lg/e/e/b;->t()[B

    move-result-object v10

    array-length v10, v10

    move-object/from16 v18, v8

    check-cast v18, [Ljava/lang/String;

    aget-object v18, v18, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v10, v10, v18

    add-int/lit8 v10, v10, 0x40

    .line 291
    .local v10, "size":I
    const v11, 0x3d0900

    if-gt v10, v11, :cond_9

    .line 294
    add-int v13, v14, v10

    if-le v13, v11, :cond_8

    .line 295
    nop

    .line 296
    nop

    .line 297
    move-object v11, v6

    .local v11, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 382
    .local v13, "$i$f$toTypedArray":I
    move-object/from16 v18, v11

    .line 383
    .local v18, "thisCollection$iv":Ljava/util/Collection;
    move-object/from16 v19, v11

    move/from16 v17, v13

    const/4 v11, 0x0

    .end local v11    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .local v17, "$i$f$toTypedArray":I
    .local v19, "$this$toTypedArray$iv":Ljava/util/Collection;
    new-array v13, v11, [Ljava/lang/String;

    move-object/from16 v11, v18

    .end local v18    # "thisCollection$iv":Ljava/util/Collection;
    .local v11, "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_7

    .line 298
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$toTypedArray":I
    .end local v19    # "$this$toTypedArray$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 384
    .restart local v13    # "$i$f$toTypedArray":I
    move-object/from16 v18, v11

    .line 385
    .restart local v18    # "thisCollection$iv":Ljava/util/Collection;
    move-object/from16 v19, v11

    move/from16 v20, v13

    const/4 v11, 0x0

    .end local v11    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .restart local v19    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .local v20, "$i$f$toTypedArray":I
    new-array v13, v11, [[B

    move-object/from16 v11, v18

    .end local v18    # "thisCollection$iv":Ljava/util/Collection;
    .local v11, "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_6

    .line 299
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    .end local v19    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v20    # "$i$f$toTypedArray":I
    nop

    .line 300
    iget-object v9, v0, Lq/d/a/i/b;->e:Ljava/lang/String;

    .line 301
    iget-object v11, v0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    .line 302
    sget-object v13, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    move/from16 v18, v14

    .end local v14    # "totalSize":I
    .local v18, "totalSize":I
    iget-object v14, v0, Lq/d/a/i/b;->g:Lorg/json/JSONObject;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v26

    .line 303
    iget-object v13, v0, Lq/d/a/i/b;->f:Ljava/lang/String;

    .line 296
    move/from16 v23, p4

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lq/d/a/k/b;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lq/d/a/g/b;[BLjava/lang/String;)Lq/d/a/j/a$b;

    move-result-object v9

    .line 295
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    .line 307
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v9

    .line 308
    const/4 v14, 0x0

    .end local v18    # "totalSize":I
    .restart local v14    # "totalSize":I
    goto :goto_2

    .line 302
    .end local v1    # "pldMsg":[Lq/d/a/j/b$b;
    .end local v2    # "i":I
    .end local v5    # "msgs":Ljava/util/ArrayList;
    .end local v6    # "destList":Ljava/util/ArrayList;
    .end local v7    # "pldList":Ljava/util/ArrayList;
    .end local v10    # "size":I
    .end local v12    # "payload":Lq/d/a/j/b$c;
    .end local v14    # "totalSize":I
    .end local p1    # "dests":Ljava/lang/Object;
    .end local p2    # "data":Ljava/lang/Object;
    .end local p3    # "encrypt":Z
    .end local p4    # "maxHoldingSeconds":I
    .end local p5    # "replyToPid":[B
    .end local p6    # "msgPid":[B
    :cond_5
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 v1, 0x0

    throw v1

    .line 385
    .restart local v1    # "pldMsg":[Lq/d/a/j/b$b;
    .restart local v2    # "i":I
    .restart local v5    # "msgs":Ljava/util/ArrayList;
    .restart local v6    # "destList":Ljava/util/ArrayList;
    .restart local v7    # "pldList":Ljava/util/ArrayList;
    .restart local v10    # "size":I
    .restart local v11    # "thisCollection$iv":Ljava/util/Collection;
    .restart local v12    # "payload":Lq/d/a/j/b$c;
    .restart local v14    # "totalSize":I
    .restart local v19    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v20    # "$i$f$toTypedArray":I
    .restart local p1    # "dests":Ljava/lang/Object;
    .restart local p2    # "data":Ljava/lang/Object;
    .restart local p3    # "encrypt":Z
    .restart local p4    # "maxHoldingSeconds":I
    .restart local p5    # "replyToPid":[B
    .restart local p6    # "msgPid":[B
    :cond_6
    new-instance v3, Ll/n;

    invoke-direct {v3, v9}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v3

    .line 383
    .end local v20    # "$i$f$toTypedArray":I
    .restart local v17    # "$i$f$toTypedArray":I
    :cond_7
    new-instance v3, Ll/n;

    invoke-direct {v3, v9}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v3

    .line 294
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$toTypedArray":I
    .end local v19    # "$this$toTypedArray$iv":Ljava/util/Collection;
    :cond_8
    move/from16 v18, v14

    .line 310
    :goto_2
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    aget-object v9, v1, v2

    invoke-virtual {v9}, Lg/e/e/b;->t()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/2addr v14, v10

    .line 289
    .end local v10    # "size":I
    nop

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p2

    move/from16 v13, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    goto/16 :goto_1

    .line 292
    .restart local v2    # "i":I
    .restart local v10    # "size":I
    :cond_9
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "message size is greater than 4000000 bytes"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3

    .line 315
    .end local v2    # "i":I
    .end local v10    # "size":I
    :cond_a
    move/from16 v18, v14

    .line 316
    .end local v14    # "totalSize":I
    .restart local v18    # "totalSize":I
    nop

    .line 317
    move-object v2, v6

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 386
    .local v10, "$i$f$toTypedArray":I
    move-object v11, v2

    .line 387
    .restart local v11    # "thisCollection$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_10

    .line 318
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    move-object v2, v7

    .restart local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 388
    .restart local v10    # "$i$f$toTypedArray":I
    move-object v11, v2

    .line 389
    .restart local v11    # "thisCollection$iv":Ljava/util/Collection;
    new-array v13, v13, [[B

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_f

    .line 319
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 320
    iget-object v2, v0, Lq/d/a/i/b;->e:Ljava/lang/String;

    .line 321
    iget-object v9, v0, Lq/d/a/i/b;->c:Lq/d/a/g/b;

    .line 322
    sget-object v10, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    iget-object v11, v0, Lq/d/a/i/b;->g:Lorg/json/JSONObject;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v24

    .line 323
    iget-object v3, v0, Lq/d/a/i/b;->f:Ljava/lang/String;

    .line 316
    move/from16 v21, p4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lq/d/a/k/b;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lq/d/a/g/b;[BLjava/lang/String;)Lq/d/a/j/a$b;

    move-result-object v2

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client message size is greater than 4000000 bytes, split into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " batches."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WsApi"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_b
    move-object v2, v5

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lq/d/a/j/a$b;

    .local v10, "msg":Lq/d/a/j/a$b;
    const/4 v11, 0x0

    .line 330
    .local v11, "$i$a$-forEach-WsApi$sendMsg$1":I
    iget-object v13, v0, Lq/d/a/i/b;->a:Lo/g0;

    if-eqz v13, :cond_c

    invoke-virtual {v10}, Lg/e/e/b;->t()[B

    move-result-object v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14}, Lp/f;->m(Ljava/nio/ByteBuffer;)Lp/f;

    move-result-object v14

    invoke-interface {v13, v14}, Lo/g0;->a(Lp/f;)Z

    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "msg":Lq/d/a/j/a$b;
    .end local v11    # "$i$a$-forEach-WsApi$sendMsg$1":I
    :cond_c
    goto :goto_3

    .line 391
    :cond_d
    nop

    .line 331
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {v12}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->q()[B

    move-result-object v2

    return-object v2

    .line 322
    .end local v1    # "pldMsg":[Lq/d/a/j/b$b;
    .end local v5    # "msgs":Ljava/util/ArrayList;
    .end local v6    # "destList":Ljava/util/ArrayList;
    .end local v7    # "pldList":Ljava/util/ArrayList;
    .end local v12    # "payload":Lq/d/a/j/b$c;
    .end local v18    # "totalSize":I
    .end local p1    # "dests":Ljava/lang/Object;
    .end local p2    # "data":Ljava/lang/Object;
    .end local p3    # "encrypt":Z
    .end local p4    # "maxHoldingSeconds":I
    .end local p5    # "replyToPid":[B
    .end local p6    # "msgPid":[B
    :cond_e
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 v1, 0x0

    throw v1

    .line 389
    .restart local v1    # "pldMsg":[Lq/d/a/j/b$b;
    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v5    # "msgs":Ljava/util/ArrayList;
    .restart local v6    # "destList":Ljava/util/ArrayList;
    .restart local v7    # "pldList":Ljava/util/ArrayList;
    .local v10, "$i$f$toTypedArray":I
    .local v11, "thisCollection$iv":Ljava/util/Collection;
    .restart local v12    # "payload":Lq/d/a/j/b$c;
    .restart local v18    # "totalSize":I
    .restart local p1    # "dests":Ljava/lang/Object;
    .restart local p2    # "data":Ljava/lang/Object;
    .restart local p3    # "encrypt":Z
    .restart local p4    # "maxHoldingSeconds":I
    .restart local p5    # "replyToPid":[B
    .restart local p6    # "msgPid":[B
    :cond_f
    new-instance v3, Ll/n;

    invoke-direct {v3, v9}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v3

    .line 387
    :cond_10
    new-instance v3, Ll/n;

    invoke-direct {v3, v9}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v3

    .line 334
    .end local v1    # "pldMsg":[Lq/d/a/j/b$b;
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "msgs":Ljava/util/ArrayList;
    .end local v6    # "destList":Ljava/util/ArrayList;
    .end local v7    # "pldList":Ljava/util/ArrayList;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    .end local v18    # "totalSize":I
    :cond_11
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "dest type must be String or Array<String>"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 47
    iput-boolean p1, p0, Lq/d/a/i/b;->h:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lq/d/a/i/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final v(Lo/g0;)V
    .locals 0
    .param p1, "<set-?>"    # Lo/g0;

    .line 38
    iput-object p1, p0, Lq/d/a/i/b;->a:Lo/g0;

    return-void
.end method
