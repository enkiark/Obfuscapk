.class public final Lcom/google/android/gms/internal/nearby/zztc;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/nearby/uwb/UwbClient;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

.field private zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzsp;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const-string v3, "Nearby.UWB_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zztc;->zzb:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/uwb/zze;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/nearby/zztc;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zztc;)Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zztc;)Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-void
.end method


# virtual methods
.method public final addControlee(Lcom/google/android/gms/nearby/uwb/UwbAddress;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/UwbAddress;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsg;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzT:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    const/16 v0, 0x524

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addControleeWithSessionParams(Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsk;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzX:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    const/16 v0, 0x524

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getComplexChannel()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/uwb/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/uwb/zze;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const v2, 0xa412

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzsj;-><init>(Lcom/google/android/gms/internal/nearby/zztc;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x517

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalAddress()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/uwb/UwbAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzsf;-><init>(Lcom/google/android/gms/internal/nearby/zztc;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x516

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getRangingCapabilities()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/uwb/RangingCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzsi;-><init>(Lcom/google/android/gms/internal/nearby/zztc;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    const/16 v1, 0x515

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzse;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzse;-><init>(Lcom/google/android/gms/internal/nearby/zztc;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    const/16 v1, 0x514

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final reconfigureRangeDataNtf(III)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$RangeDataNtfConfig;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzso;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzso;-><init>(Lcom/google/android/gms/internal/nearby/zztc;III)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object p3, Lcom/google/android/gms/nearby/zza;->zzY:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    const/16 p2, 0x564

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final reconfigureRangingInterval(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsh;-><init>(Lcom/google/android/gms/internal/nearby/zztc;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzZ:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    const/16 v0, 0x565

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeControlee(Lcom/google/android/gms/nearby/uwb/UwbAddress;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/UwbAddress;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsm;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzU:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    const/16 v0, 0x525

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startRanging(Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/RangingParameters;",
            "Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    const v2, 0xa412

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getComplexChannel()Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zztb;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/nearby/zztb;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzsn;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzsn;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zztb;)V

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x518

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    aput-object v1, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final stopRanging(Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsl;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 3
    const/16 v0, 0x519

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzrz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzrn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzqv;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzqv;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzqv;->zzg(I)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getUwbConfigId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzqv;->zzl(I)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getRangingUpdateRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzqv;->zzf(I)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getPeerDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Lcom/google/android/gms/internal/nearby/zztf;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getPeerDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/nearby/zztf;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getPeerDevices()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/nearby/uwb/UwbDevice;

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lcom/google/android/gms/internal/nearby/zztd;

    .line 9
    invoke-direct {v8}, Lcom/google/android/gms/internal/nearby/zztd;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-direct {v9}, Lcom/google/android/gms/internal/nearby/zzrv;-><init>()V

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/nearby/uwb/UwbDevice;->getAddress()Lcom/google/android/gms/nearby/uwb/UwbAddress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/nearby/zzrv;->zza([B)Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/nearby/zzrv;->zzb()Lcom/google/android/gms/internal/nearby/zzrx;

    move-result-object v6

    .line 11
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/nearby/zztd;->zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zztd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/nearby/zztd;->zzb()Lcom/google/android/gms/internal/nearby/zztf;

    move-result-object v6

    .line 12
    aput-object v6, v3, v4

    move v4, v7

    goto :goto_0

    :cond_1
    nop

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzqv;->zzd([Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/internal/nearby/zzqv;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zztd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nearby/zztd;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nearby/zzrv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/nearby/zzrv;->zza([B)Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzrv;->zzb()Lcom/google/android/gms/internal/nearby/zzrx;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/nearby/zztd;->zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zztd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zztd;->zzb()Lcom/google/android/gms/internal/nearby/zztf;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zzc(Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSlotDuration()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zzi(I)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->isAoaDisabled()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zzb(Z)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSessionKeyInfo()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zzh([B)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getComplexChannel()Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzsa;

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zzsa;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->getChannel()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/nearby/zzsa;->zza(I)Lcom/google/android/gms/internal/nearby/zzsa;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->getPreambleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/nearby/zzsa;->zzb(I)Lcom/google/android/gms/internal/nearby/zzsa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzsa;->zzc()Lcom/google/android/gms/internal/nearby/zzsc;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zza(Lcom/google/android/gms/internal/nearby/zzsc;)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 25
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getUwbRangeDataNtfConfig()Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->build()Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    move-result-object p1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzqj;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzqj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->getRangeDataNtfConfigType()I

    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/nearby/zzqj;->zzc(I)Lcom/google/android/gms/internal/nearby/zzqj;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->getNtfProximityNear()I

    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/nearby/zzqj;->zzb(I)Lcom/google/android/gms/internal/nearby/zzqj;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->getNtfProximityFar()I

    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzqj;->zza(I)Lcom/google/android/gms/internal/nearby/zzqj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzqj;->zzd()Lcom/google/android/gms/internal/nearby/zzql;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zze(Lcom/google/android/gms/internal/nearby/zzql;)Lcom/google/android/gms/internal/nearby/zzqv;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSubSessionKeyInfo()[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->getSubSessionId()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/nearby/zzqv;->zzj(I)Lcom/google/android/gms/internal/nearby/zzqv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nearby/zzqv;->zzk([B)Lcom/google/android/gms/internal/nearby/zzqv;

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzqv;->zzm()Lcom/google/android/gms/internal/nearby/zzqx;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrn;->zzb(Lcom/google/android/gms/internal/nearby/zzqx;)Lcom/google/android/gms/internal/nearby/zzrn;

    .line 35
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/nearby/zzrn;->zza(Lcom/google/android/gms/internal/nearby/zzpp;)Lcom/google/android/gms/internal/nearby/zzrn;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzsu;

    .line 36
    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrn;->zzc(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzrn;->zzd()Lcom/google/android/gms/internal/nearby/zzrp;

    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzpj;->zzn(Lcom/google/android/gms/internal/nearby/zzrp;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;Lcom/google/android/gms/internal/nearby/zzrz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzrr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsu;

    .line 2
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrr;->zza(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzrr;->zzb()Lcom/google/android/gms/internal/nearby/zzrt;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/nearby/zzpj;->zzo(Lcom/google/android/gms/internal/nearby/zzrt;)V

    const-class p2, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 6
    const/16 p2, 0x519

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzc:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zztc;->zzd:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-void
.end method
