.class public final Lcom/google/android/gms/nearby/messages/internal/zzbq;
.super Lcom/google/android/gms/nearby/messages/internal/zzbu;
.source "sourcefile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbx;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzh;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zznp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nearby/zznp;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/nearby/messages/internal/zzh;-><init>(ILandroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzd(Lcom/google/android/gms/nearby/messages/internal/zzh;)V

    return-void
.end method
