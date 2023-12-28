.class public Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "device_risk_label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "multiple"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "root"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "xposed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getRiskLabels()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string v1, "multiple"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/risk/RiskInfoProvider;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const-string v1, "Xposed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
