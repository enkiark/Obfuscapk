.class public final Lcom/google/android/gms/internal/nearby/zzin;
.super Lcom/google/android/gms/internal/nearby/zzji;
.source "sourcefile"


# instance fields
.field public final synthetic zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;J)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/nearby/zzin;->zza:J

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzji;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzjh;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzin;->zza:J

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzgz;->zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V

    return-void
.end method
