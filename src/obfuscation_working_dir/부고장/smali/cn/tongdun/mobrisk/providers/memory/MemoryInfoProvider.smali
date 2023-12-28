.class public Lcn/tongdun/mobrisk/providers/memory/MemoryInfoProvider;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/mobrisk/providers/memory/MemoryInfoProvider;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAvailableMemory()J
    .locals 2

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/memory/MemoryInfoProvider;->a:Lorg/json/JSONObject;

    const-string v1, "availableMemory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAvailableStorage()J
    .locals 2

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/memory/MemoryInfoProvider;->a:Lorg/json/JSONObject;

    const-string v1, "availableStorage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalMemory()J
    .locals 2

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/memory/MemoryInfoProvider;->a:Lorg/json/JSONObject;

    const-string v1, "totalMemory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalStorage()J
    .locals 2

    iget-object v0, p0, Lcn/tongdun/mobrisk/providers/memory/MemoryInfoProvider;->a:Lorg/json/JSONObject;

    const-string v1, "totalStorage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
