.class public Li/a/a/r$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r;->k()V
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

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 869
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1, "aDouble"    # Ljava/lang/String;

    .line 876
    :try_start_0
    const-string v0, "ee"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 880
    .local v0, "objv":Lorg/json/JSONObject;
    const-string v1, "event"

    const-string v2, "applist"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    invoke-static {}, Li/a/a/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    .end local v0    # "objv":Lorg/json/JSONObject;
    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exece"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 898
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 893
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 865
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/r$e;->b(Ljava/lang/String;)V

    return-void
.end method
