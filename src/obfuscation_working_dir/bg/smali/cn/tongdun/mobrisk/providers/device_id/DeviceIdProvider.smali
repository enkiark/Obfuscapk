.class public Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    return-object v1

    .line 4
    :cond_0
    const-string v2, "device_detail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    return-object v1

    .line 4
    :cond_0
    const-string v2, "device_detail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    return-object v1

    .line 8
    :cond_1
    const-string v0, "androidId"

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGsfId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    return-object v1

    .line 4
    :cond_0
    const-string v2, "device_detail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    return-object v1

    .line 8
    :cond_1
    const-string v0, "gsfId"

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaDrmId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mediaDrmId"

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVbMetaDigest()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vbMetaDigest"

    invoke-direct {p0, v0}, Lcn/tongdun/mobrisk/providers/device_id/DeviceIdProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
