.class public final Lcom/google/android/gms/internal/nearby/zzmv;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmx;-><init>(Lcom/google/android/gms/internal/nearby/zzmw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzkd;)Lcom/google/android/gms/internal/nearby/zzmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmx;->zza(Lcom/google/android/gms/internal/nearby/zzmx;Lcom/google/android/gms/internal/nearby/zzkd;)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/nearby/zzmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzmx;->zzb(Lcom/google/android/gms/internal/nearby/zzmx;J)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmx;->zzc(Lcom/google/android/gms/internal/nearby/zzmx;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmx;->zzd(Lcom/google/android/gms/internal/nearby/zzmx;Lcom/google/android/gms/internal/nearby/zzkk;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmx;->zze(Lcom/google/android/gms/internal/nearby/zzmx;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/nearby/zzmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmv;->zza:Lcom/google/android/gms/internal/nearby/zzmx;

    return-object v0
.end method
