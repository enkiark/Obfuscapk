.class public final Lcom/google/android/gms/internal/nearby/zzn;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "sourcefile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 7

    .line 1
    const/16 v3, 0xec

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.INearbyExposureNotificationService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdr;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdq;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 1
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzi:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzj:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzm:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzo:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzn:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzp:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzq:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzr:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzs:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc02e3e0

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.INearbyExposureNotificationService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.exposurenotification.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
