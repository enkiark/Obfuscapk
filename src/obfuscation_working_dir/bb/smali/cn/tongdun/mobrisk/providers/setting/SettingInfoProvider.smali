.class public Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;
.super Lcn/tongdun/mobrisk/providers/InfoProvider;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/tongdun/mobrisk/providers/InfoProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/InfoProvider;-><init>()V

    .line 2
    const-string v0, "device_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "accessibilityEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "adbEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "allowMockLocation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "dataRoaming"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "defaultInputMethod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "developmentSettingEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "httpProxy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "screenOffTimeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "touchExplorationEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting info"

    return-object v0
.end method

.method public getRawData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoProvider;->h()I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcn/tongdun/mobrisk/providers/setting/SettingInfoRawData;->loadData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
