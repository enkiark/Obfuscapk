.class public final Lcom/google/android/gms/internal/nearby/zzfu;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzfx;Lcom/google/android/gms/internal/nearby/zzkr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zza:Lcom/google/android/gms/internal/nearby/zzkr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zza:Lcom/google/android/gms/internal/nearby/zzkr;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zze;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zze;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zza:Lcom/google/android/gms/internal/nearby/zzkr;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkr;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zze;->zzb(I)Lcom/google/android/gms/nearby/connection/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfu;->zza:Lcom/google/android/gms/internal/nearby/zzkr;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkr;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zze;->zza(I)Lcom/google/android/gms/nearby/connection/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zze;->zzc()Lcom/google/android/gms/nearby/connection/BandwidthInfo;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onBandwidthChanged(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/BandwidthInfo;)V

    return-void
.end method
