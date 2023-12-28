.class public final Lcom/google/android/gms/internal/nearby/zztb;
.super Lcom/google/android/gms/internal/nearby/zzpo;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zztb;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzpo;-><init>()V

    const-class v0, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzc:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqz;)Lcom/google/android/gms/nearby/uwb/RangingPosition;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zzd()Lcom/google/android/gms/internal/nearby/zzqt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zztb;->zzi(Lcom/google/android/gms/internal/nearby/zzqt;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zzc()Lcom/google/android/gms/internal/nearby/zzqt;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zzc()Lcom/google/android/gms/internal/nearby/zzqt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zztb;->zzi(Lcom/google/android/gms/internal/nearby/zzqt;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    .line 5
    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zze()Lcom/google/android/gms/internal/nearby/zzqt;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zze()Lcom/google/android/gms/internal/nearby/zzqt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zztb;->zzi(Lcom/google/android/gms/internal/nearby/zzqt;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    .line 5
    :cond_1
    move-object v3, v0

    .line 3
    :goto_1
    new-instance p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zzb()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqz;->zza()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/uwb/RangingPosition;-><init>(Lcom/google/android/gms/nearby/uwb/RangingMeasurement;Lcom/google/android/gms/nearby/uwb/RangingMeasurement;Lcom/google/android/gms/nearby/uwb/RangingMeasurement;JI)V

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zztb;)Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzc:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/nearby/uwb/UwbDevice;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zztf;->zza()Lcom/google/android/gms/internal/nearby/zzrx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzrx;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/uwb/UwbDevice;->createForAddress([B)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object p0

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/gms/internal/nearby/zzqt;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzqt;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzqt;->zza()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzqd;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/nearby/zztc;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzsv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsv;-><init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqd;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/nearby/zzsw;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzsx;->zza:Lcom/google/android/gms/internal/nearby/zzsx;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzS:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 7
    const/16 v0, 0x518

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztb;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzqf;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/nearby/zztc;->zza:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzsz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsz;-><init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/nearby/zzqh;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/nearby/zztc;->zza:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzta;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzta;-><init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/nearby/zzqd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzsy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzsy;-><init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zztb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
