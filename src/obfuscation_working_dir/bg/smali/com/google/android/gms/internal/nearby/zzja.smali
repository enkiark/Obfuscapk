.class public final Lcom/google/android/gms/internal/nearby/zzja;
.super Lcom/google/android/gms/internal/nearby/zzji;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzja;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzja;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzja;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzji;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzjh;)V

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

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmv;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmv;->zzd(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzja;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzja;->zzb:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzmv;->zzb(J)Lcom/google/android/gms/internal/nearby/zzmv;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgk;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzja;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/nearby/zzgk;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmv;->zza(Lcom/google/android/gms/internal/nearby/zzkd;)Lcom/google/android/gms/internal/nearby/zzmv;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzmv;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzmv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmv;->zzf()Lcom/google/android/gms/internal/nearby/zzmx;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzke;->zzl(Lcom/google/android/gms/internal/nearby/zzmx;)V

    return-void
.end method
