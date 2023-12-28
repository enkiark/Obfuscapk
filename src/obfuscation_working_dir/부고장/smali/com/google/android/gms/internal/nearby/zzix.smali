.class public final Lcom/google/android/gms/internal/nearby/zzix;
.super Lcom/google/android/gms/internal/nearby/zzjg;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzix;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzix;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzix;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzjg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzjf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmr;->zzg(Lcom/google/android/gms/internal/nearby/zzkn;)Lcom/google/android/gms/internal/nearby/zzmr;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzix;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmr;

    const-string v2, "__LEGACY_SERVICE_ID__"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzix;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzmr;->zzc(J)Lcom/google/android/gms/internal/nearby/zzmr;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzfz;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzix;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/nearby/zzfz;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmr;->zza(Lcom/google/android/gms/internal/nearby/zzjq;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmr;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmr;->zzi()Lcom/google/android/gms/internal/nearby/zzmt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzke;->zzk(Lcom/google/android/gms/internal/nearby/zzmt;)V

    return-void
.end method
