.class public final Lcom/google/android/gms/internal/nearby/zzir;
.super Lcom/google/android/gms/internal/nearby/zzji;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:[B

.field public final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzir;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzir;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzir;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfh;->zze(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzir;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfh;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzir;->zzb:[B

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfh;->zzb([B)Lcom/google/android/gms/internal/nearby/zzfh;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgo;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzir;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/nearby/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfh;->zza(Lcom/google/android/gms/internal/nearby/zzjt;)Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfh;->zzf()Lcom/google/android/gms/internal/nearby/zzfj;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzd(Lcom/google/android/gms/internal/nearby/zzfj;)V

    return-void
.end method
