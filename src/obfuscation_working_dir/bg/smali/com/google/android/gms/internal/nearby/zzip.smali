.class public final Lcom/google/android/gms/internal/nearby/zzip;
.super Lcom/google/android/gms/internal/nearby/zzji;
.source "sourcefile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzji;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzjh;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgz;->zzE()V

    return-void
.end method
