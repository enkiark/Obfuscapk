.class public final Lr/c/a/h/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lp/x;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/h/a;->c:Ljava/lang/String;

    new-instance p1, Lp/x;

    invoke-direct {p1}, Lp/x;-><init>()V

    iput-object p1, p0, Lr/c/a/h/a;->a:Lp/x;

    const/4 p1, 0x2

    new-array p1, p1, [Ln/f;

    .line 1
    new-instance v0, Ln/f;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-direct {v0, v1, v2}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    new-instance v1, Ln/f;

    const-string v2, "id"

    const-string v3, "nkn-sdk-android"

    invoke-direct {v1, v2, v3}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 2
    invoke-static {p1}, Ln/l/c;->d([Ln/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/h/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "address"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "singletonMap(pair.first, pair.second)"

    invoke-static {p1, v0}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getwsaddr"

    const-string v1, "method"

    .line 2
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {p1, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lr/c/a/h/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, Lr/c/a/h/a;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp/a0$a;

    invoke-direct {p1}, Lp/a0$a;-><init>()V

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p1, v3}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "<this>"

    .line 3
    invoke-static {v4, v2}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    .line 4
    invoke-static {v4, v2}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Ll/a/g0/h/a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/l/c;->b()Ljava/util/Map;

    sget-object v2, Ln/l/f;->e:Ln/l/f;

    .line 6
    :goto_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp/b0;->create(Lp/v;Ljava/lang/String;)Lp/b0;

    move-result-object v1

    const-string v2, "POST"

    .line 7
    invoke-virtual {p1, v2, v1}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    .line 8
    invoke-virtual {p1}, Lp/a0$a;->a()Lp/a0;

    move-result-object p1

    iget-object v1, p0, Lr/c/a/h/a;->a:Lp/x;

    invoke-virtual {v1, p1}, Lp/x;->c(Lp/a0;)Lp/e;

    move-result-object p1

    check-cast p1, Lp/z;

    invoke-virtual {p1}, Lp/z;->f()Lp/c0;

    move-result-object p1

    .line 9
    iget v1, p1, Lp/c0;->g:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    iget-object p1, p1, Lp/c0;->k:Lp/d0;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lp/d0;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "result"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    return-object v0

    .line 14
    :cond_4
    invoke-static {}, Ln/o/c/h;->j()V

    throw v0

    :cond_5
    new-instance p1, Lr/c/a/g/a;

    sget-object v0, Lr/c/a/g/b;->e:Lr/c/a/g/b;

    const-string v1, "unknown error"

    invoke-direct {p1, v0, v1}, Lr/c/a/g/a;-><init>(Lr/c/a/g/b;Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Ln/o/c/h;->j()V

    throw v0
.end method
