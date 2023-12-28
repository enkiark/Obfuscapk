.class public Li/a/a/s$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/s;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/b/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 919
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "obj"    # Lorg/json/JSONObject;

    .line 925
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 926
    .local v0, "robj":Lorg/json/JSONObject;
    const-string v1, "event"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li/a/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/a;->t(Ljava/lang/String;)Lg/m/a/j/c;

    move-result-object v1

    .line 932
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/m/a/j/a;->m(Ljava/lang/String;)Lg/m/a/j/a;

    check-cast v1, Lg/m/a/j/c;

    new-instance v2, Lcom/zhouyou/http/model/HttpHeaders;

    const-string v3, "x-uid"

    sget-object v4, Li/a/a/q;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/zhouyou/http/model/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v1, v2}, Lg/m/a/j/b;->f(Lcom/zhouyou/http/model/HttpHeaders;)Lg/m/a/j/b;

    check-cast v1, Lg/m/a/j/c;

    const/4 v2, 0x0

    .line 934
    invoke-virtual {v1, v2}, Lg/m/a/j/b;->a(Z)Lg/m/a/j/b;

    check-cast v1, Lg/m/a/j/c;

    const/4 v2, 0x1

    .line 935
    invoke-virtual {v1, v2}, Lg/m/a/j/b;->i(Z)Lg/m/a/j/b;

    check-cast v1, Lg/m/a/j/c;

    new-instance v2, Li/a/a/s$f$a;

    invoke-direct {v2, p0}, Li/a/a/s$f$a;-><init>(Li/a/a/s$f;)V

    .line 936
    invoke-virtual {v1, v2}, Lg/m/a/j/c;->p(Lg/m/a/e/a;)Lj/a/a0/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    nop

    .end local v0    # "robj":Lorg/json/JSONObject;
    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 962
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 957
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 915
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Li/a/a/s$f;->b(Lorg/json/JSONObject;)V

    return-void
.end method
