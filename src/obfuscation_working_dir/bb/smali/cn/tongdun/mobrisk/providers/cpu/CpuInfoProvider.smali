.class public Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;
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

    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "abiType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "coresCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "cpuHardware"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "cpuProcessor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cpu info"

    return-object v0
.end method

.method public getRawData()Ljava/util/List;
    .locals 5
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
    new-instance v0, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoProvider;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/tongdun/mobrisk/providers/cpu/CpuInfoRawData;->loadData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
