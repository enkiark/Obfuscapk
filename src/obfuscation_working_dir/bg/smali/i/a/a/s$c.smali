.class public Li/a/a/s$c;
.super Lg/m/a/e/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/s;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/e/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Lg/m/a/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/m/a/g/a;)V
    .locals 2
    .param p1, "e"    # Lg/m/a/g/a;

    .line 636
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/s$c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .param p1, "response"    # Ljava/lang/String;

    .line 642
    const-string v0, "ddf"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "mainsite"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/q;->f(Ljava/lang/String;)V

    .line 644
    const-string v2, "uploadsite"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/q;->e(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Li/a/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-static {}, Li/a/a/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    nop

    .end local v1    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 650
    :catch_0
    move-exception v1

    .line 651
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
