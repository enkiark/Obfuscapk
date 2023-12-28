.class public Lcn/tongdun/mobrisk/providers/sensor/SensorInfoProvider;
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
    const-string v0, "device_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/sensor/SensorInfoProvider;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getSensorInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/sensor/SensorInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v1, "sensorsInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorTotal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/sensor/SensorInfoProvider;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    const-string v1, "sensorsInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
