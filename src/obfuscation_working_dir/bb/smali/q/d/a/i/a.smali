.class public final Lq/d/a/i/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lo/x;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "https://mainnet-rpc-node-0001.nkn.org/mainnet/api/wallet"

    invoke-direct {p0, v0}, Lq/d/a/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "rpcAddr"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/a/i/a;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Lo/x;

    invoke-direct {v0}, Lo/x;-><init>()V

    iput-object v0, p0, Lq/d/a/i/a;->a:Lo/x;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ll/i;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-static {v1, v2}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "id"

    const-string v2, "nkn-sdk-android"

    invoke-static {v1, v2}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/q/z;->e([Ll/i;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/i/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    const-string v0, "address"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, p1}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-static {v0}, Ll/q/y;->b(Ll/i;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "getwsaddr"

    invoke-virtual {p0, v1, v0}, Lq/d/a/i/a;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    .local v0, "res":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lq/d/a/i/a;->c:Ljava/lang/String;

    .line 19
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .local v3, "body":Ljava/util/Map;
    iget-object v4, p0, Lq/d/a/i/a;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    nop

    .line 27
    nop

    .line 24
    nop

    .line 26
    nop

    .line 24
    nop

    .line 25
    nop

    .line 24
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    .line 25
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Ll/q/z;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/b0;->create(Lo/v;Ljava/lang/String;)Lo/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/a0$a;->k(Lo/b0;)Lo/a0$a;

    .line 27
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    .line 24
    nop

    .line 29
    .local v0, "request":Lo/a0;
    iget-object v4, p0, Lq/d/a/i/a;->a:Lo/x;

    invoke-virtual {v4, v0}, Lo/x;->c(Lo/a0;)Lo/e;

    move-result-object v4

    check-cast v4, Lo/z;

    invoke-virtual {v4}, Lo/z;->i()Lo/c0;

    move-result-object v4

    .line 31
    .local v4, "res":Lo/c0;
    invoke-virtual {v4}, Lo/c0;->e()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 34
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lo/c0;->a()Lo/d0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/d0;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 36
    .local v1, "json":Lorg/json/JSONObject;
    const-string v5, "error"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    return-object v5

    .line 38
    :cond_0
    return-object v1

    .line 34
    .end local v0    # "request":Lo/a0;
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "body":Ljava/util/Map;
    .end local v4    # "res":Lo/c0;
    .end local p0    # "this":Lq/d/a/i/a;
    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "params":Ljava/util/Map;
    :cond_1
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1

    .line 32
    .restart local v0    # "request":Lo/a0;
    .restart local v2    # "url":Ljava/lang/String;
    .restart local v3    # "body":Ljava/util/Map;
    .restart local v4    # "res":Lo/c0;
    .restart local p1    # "method":Ljava/lang/String;
    .restart local p2    # "params":Ljava/util/Map;
    :cond_2
    new-instance v1, Lq/d/a/h/a;

    sget-object v5, Lq/d/a/h/b;->e:Lq/d/a/h/b;

    const-string v6, "unknown error"

    invoke-direct {v1, v5, v6}, Lq/d/a/h/a;-><init>(Lq/d/a/h/b;Ljava/lang/String;)V

    throw v1

    .line 25
    .end local v0    # "request":Lo/a0;
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "body":Ljava/util/Map;
    .end local v4    # "res":Lo/c0;
    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "params":Ljava/util/Map;
    :cond_3
    invoke-static {}, Ll/v/d/i;->n()V

    throw v1
.end method
