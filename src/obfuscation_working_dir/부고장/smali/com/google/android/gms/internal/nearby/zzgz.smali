.class public final Lcom/google/android/gms/internal/nearby/zzgz;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "sourcefile"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private zzf:J

.field private final zzg:Ljava/util/Set;

.field private final zzh:Ljava/util/Set;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Ljava/util/Set;

.field private final zzl:Ljava/util/Set;

.field private zzm:Lcom/google/android/gms/internal/nearby/zzlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p2, Lg/e/c;

    const/4 p3, 0x0

    .line 1
    invoke-direct {p2, p3}, Lg/e/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzg:Ljava/util/Set;

    new-instance p2, Lg/e/c;

    .line 3
    invoke-direct {p2, p3}, Lg/e/c;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzh:Ljava/util/Set;

    new-instance p2, Lg/e/c;

    .line 5
    invoke-direct {p2, p3}, Lg/e/c;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzi:Ljava/util/Set;

    new-instance p2, Lg/e/c;

    .line 7
    invoke-direct {p2, p3}, Lg/e/c;-><init>(I)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzj:Ljava/util/Set;

    new-instance p2, Lg/e/c;

    .line 9
    invoke-direct {p2, p3}, Lg/e/c;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    new-instance p2, Lg/e/c;

    .line 11
    invoke-direct {p2, p3}, Lg/e/c;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzl:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzme;->zzc(Ljava/io/File;)V

    return-void
.end method

.method private static zzG(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final zzH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgh;->zze()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzgc;->zza()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzf()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzf()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzf()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzf()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzm:Lcom/google/android/gms/internal/nearby/zzlu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlu;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzm:Lcom/google/android/gms/internal/nearby/zzlu;

    :cond_6
    return-void
.end method

.method public static bridge synthetic zzp(I)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzgz;->zzG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/nearby/zzgz;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzgz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzgz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v7, Lcom/google/android/gms/internal/nearby/zzgz;->zzf:J

    return-object v7
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzke;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzke;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzke;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzke;->zzf(Lcom/google/android/gms/internal/nearby/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzgz;->zzH()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzI:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzM:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzK:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzN:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzJ:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzg:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzL:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzh:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzO:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzf:J

    const-string v3, "clientId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method public final bridge synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzke;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zzlu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzm:Lcom/google/android/gms/internal/nearby/zzlu;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzgz;->zzH()V

    const/4 p1, 0x1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmr;->zzg(Lcom/google/android/gms/internal/nearby/zzkn;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzmr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzmr;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmr;->zzb(Lcom/google/android/gms/internal/nearby/zzjw;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmr;->zzi()Lcom/google/android/gms/internal/nearby/zzmt;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzk(Lcom/google/android/gms/internal/nearby/zzmt;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmr;->zzg(Lcom/google/android/gms/internal/nearby/zzkn;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmr;->zzd([B)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzmr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzmr;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmr;->zzb(Lcom/google/android/gms/internal/nearby/zzjw;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmr;->zzi()Lcom/google/android/gms/internal/nearby/zzmt;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzk(Lcom/google/android/gms/internal/nearby/zzmt;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzgh;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzg:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmv;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmv;->zzd(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/nearby/zzmv;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmv;->zza(Lcom/google/android/gms/internal/nearby/zzkd;)Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmv;->zzf()Lcom/google/android/gms/internal/nearby/zzmx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzl(Lcom/google/android/gms/internal/nearby/zzmx;)V

    return-void
.end method

.method public final zzD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzke;->zzm(Lcom/google/android/gms/internal/nearby/zzmz;)V

    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zznb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzke;->zzn(Lcom/google/android/gms/internal/nearby/zznb;)V

    return-void
.end method

.method public final zzF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zznd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zznd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzke;->zzo(Lcom/google/android/gms/internal/nearby/zznd;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgv;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzm:Lcom/google/android/gms/internal/nearby/zzlu;

    invoke-direct {v0, v1, p3, v2}, Lcom/google/android/gms/internal/nearby/zzgv;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzlu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzi:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfh;->zze(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzfh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzfh;->zzc(Lcom/google/android/gms/internal/nearby/zzkh;)Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfh;->zzf()Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzd(Lcom/google/android/gms/internal/nearby/zzfj;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfl;->zzb(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzfl;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzfl;->zza(J)Lcom/google/android/gms/internal/nearby/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfl;->zzc()Lcom/google/android/gms/internal/nearby/zzfn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zze(Lcom/google/android/gms/internal/nearby/zzfn;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzjk;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzjk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzjk;->zzb()Lcom/google/android/gms/internal/nearby/zzjm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzg(Lcom/google/android/gms/internal/nearby/zzjm;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmf;->zzb(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmf;->zzc()Lcom/google/android/gms/internal/nearby/zzmh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzh(Lcom/google/android/gms/internal/nearby/zzmh;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzi(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzmj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmj;->zzb(Lcom/google/android/gms/internal/nearby/zzjw;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmj;->zzj()Lcom/google/android/gms/internal/nearby/zzml;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzi(Lcom/google/android/gms/internal/nearby/zzml;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzi(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzd([B)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzmj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmj;->zzb(Lcom/google/android/gms/internal/nearby/zzjw;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmj;->zzj()Lcom/google/android/gms/internal/nearby/zzml;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzi(Lcom/google/android/gms/internal/nearby/zzml;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzi(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzmj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmj;->zzb(Lcom/google/android/gms/internal/nearby/zzjw;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzmj;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmj;->zzj()Lcom/google/android/gms/internal/nearby/zzml;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzi(Lcom/google/android/gms/internal/nearby/zzml;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzk:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzi(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzd([B)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzmj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmj;->zzb(Lcom/google/android/gms/internal/nearby/zzjw;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzmj;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmj;->zzj()Lcom/google/android/gms/internal/nearby/zzml;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzi(Lcom/google/android/gms/internal/nearby/zzml;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-eq p4, v3, :cond_1

    const/4 v4, 0x3

    const-string v5, "NearbyConnections"

    const/4 v6, 0x0

    if-ne p4, v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzma;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nearby/zzma;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/nearby/zzma;->zzd(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/nearby/zzma;->zzm(I)Lcom/google/android/gms/internal/nearby/zzma;

    aget-object v5, p4, v6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/nearby/zzma;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzma;

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/nearby/zzma;->zzl(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getOffset()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/nearby/zzma;->zzh(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/nearby/zzma;->zzj(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzma;->zzn()Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object v1

    aget-object p4, p4, v0

    aget-object v0, v3, v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/nearby/zztm;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zztm;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto/16 :goto_3

    :catch_0
    move-exception p2

    const-string p4, "Unable to create PFD pipe for streaming payload %d from client to service."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Outgoing Payload %d has unknown type %d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p3, "Unknown payload type!"

    invoke-static {v5, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p4

    const-string v0, "File cannot be null for Payload.Type.FILE"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/nearby/zztq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/nearby/zzma;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nearby/zzma;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzma;->zzd(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/nearby/zzma;->zzm(I)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/nearby/zzma;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/nearby/zzma;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzma;->zzg(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzma;->zzh(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zzf()Z

    move-result p4

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/nearby/zzma;->zze(Z)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/nearby/zzma;->zzj(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zzd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/nearby/zzma;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zze()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/nearby/zzma;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzma;->zzn()Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zztm;->zzc()Lcom/google/android/gms/internal/nearby/zztm;

    move-result-object v0

    :goto_1
    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto :goto_3

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/nearby/zzma;

    invoke-direct {p4}, Lcom/google/android/gms/internal/nearby/zzma;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/nearby/zzma;->zzd(J)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzma;->zzm(I)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const v2, 0x8000

    if-le v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzlw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzlw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzlw;->zza([B)Lcom/google/android/gms/internal/nearby/zzlw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlw;->zzb()Lcom/google/android/gms/internal/nearby/zzly;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/nearby/zzma;->zzk(Lcom/google/android/gms/internal/nearby/zzly;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzma;->zza([B)Lcom/google/android/gms/internal/nearby/zzma;

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzma;->zza([B)Lcom/google/android/gms/internal/nearby/zzma;

    :goto_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/nearby/zzma;->zzn()Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zztm;->zzc()Lcom/google/android/gms/internal/nearby/zztm;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmn;->zzc(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmn;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzmn;->zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmn;

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzmn;->zza(Lcom/google/android/gms/internal/nearby/zzmc;)Lcom/google/android/gms/internal/nearby/zzmn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmn;->zzd()Lcom/google/android/gms/internal/nearby/zzmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzj(Lcom/google/android/gms/internal/nearby/zzmp;)V

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zztm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zztm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zztm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zztm;->zza()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgz;->zzm:Lcom/google/android/gms/internal/nearby/zzlu;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/nearby/connection/Payload$Stream;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->asInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/nearby/zzmc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzlu;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzmc;J)V

    :cond_5
    return-void

    :catch_1
    move-exception p2

    const-string p3, "NearbyConnectionsClient"

    const-string p4, "Failed to create a Parcelable Payload."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x1f4d

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzgz;->zzG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
