.class public final Lcom/google/android/gms/internal/nearby/zzfs;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkz;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzfx;Lcom/google/android/gms/internal/nearby/zzkz;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zza:Lcom/google/android/gms/internal/nearby/zzkz;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zza:Lcom/google/android/gms/internal/nearby/zzkz;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkz;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/ConnectionResolution;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V

    return-void
.end method
