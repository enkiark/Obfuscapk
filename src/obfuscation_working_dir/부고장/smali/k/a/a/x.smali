.class public Lk/a/a/x;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/g0/b/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/g0/c/b;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lk/a/a/q;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sync"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lj/k/a/i/c;

    invoke-direct {v1, p1}, Lj/k/a/i/c;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v1, Lj/k/a/i/a;->x:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/zhouyou/http/model/HttpHeaders;

    const-string v0, "x-uid"

    sget-object v2, Lk/a/a/q;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lcom/zhouyou/http/model/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lj/k/a/i/b;->k:Lcom/zhouyou/http/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/zhouyou/http/model/HttpHeaders;->put(Lcom/zhouyou/http/model/HttpHeaders;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lj/k/a/i/b;->s:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lj/k/a/i/b;->r:Z

    .line 11
    new-instance p1, Lk/a/a/w;

    invoke-direct {p1, p0}, Lk/a/a/w;-><init>(Lk/a/a/x;)V

    invoke-virtual {v1, p1}, Lj/k/a/i/c;->b(Lj/k/a/e/a;)Ll/a/a0/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
