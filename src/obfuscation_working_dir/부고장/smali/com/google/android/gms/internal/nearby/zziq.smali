.class public final Lcom/google/android/gms/internal/nearby/zziq;
.super Lcom/google/android/gms/internal/nearby/zzji;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[B

.field public final synthetic zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zziq;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zziq;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zziq;->zzc:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zziq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zziq;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzke;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzmj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzi(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zziq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zziq;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zziq;->zzc:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zze([B)Lcom/google/android/gms/internal/nearby/zzmj;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zziq;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/nearby/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzmj;->zza(Lcom/google/android/gms/internal/nearby/zzjt;)Lcom/google/android/gms/internal/nearby/zzmj;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zziq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/nearby/zzgb;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzmj;->zzc(Lcom/google/android/gms/internal/nearby/zzjz;)Lcom/google/android/gms/internal/nearby/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmj;->zzj()Lcom/google/android/gms/internal/nearby/zzml;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zzi(Lcom/google/android/gms/internal/nearby/zzml;)V

    return-void
.end method
