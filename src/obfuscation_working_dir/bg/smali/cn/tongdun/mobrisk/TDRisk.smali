.class public Lcn/tongdun/mobrisk/TDRisk;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/tongdun/mobrisk/TDRisk$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlackbox()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Le/b;->q()Le/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/tongdun/mobrisk/TDRisk;->initWithOptions(Landroid/content/Context;Lcn/tongdun/mobrisk/TDRisk$Builder;)V

    return-void
.end method

.method public static initWithOptions(Landroid/content/Context;Lcn/tongdun/mobrisk/TDRisk$Builder;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/b;->q()Le/b;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/tongdun/mobrisk/TDRisk$Builder;->build()Lb/a;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Le/b;->b(Landroid/content/Context;Lb/a;)V

    return-void
.end method
