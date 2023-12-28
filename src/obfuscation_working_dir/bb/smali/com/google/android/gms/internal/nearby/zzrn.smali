.class public final Lcom/google/android/gms/internal/nearby/zzrn;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzrp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrp;-><init>(Lcom/google/android/gms/internal/nearby/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrn;->zza:Lcom/google/android/gms/internal/nearby/zzrp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzpp;)Lcom/google/android/gms/internal/nearby/zzrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrn;->zza:Lcom/google/android/gms/internal/nearby/zzrp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrp;->zza(Lcom/google/android/gms/internal/nearby/zzrp;Lcom/google/android/gms/internal/nearby/zzpp;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzqx;)Lcom/google/android/gms/internal/nearby/zzrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrn;->zza:Lcom/google/android/gms/internal/nearby/zzrp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrp;->zzb(Lcom/google/android/gms/internal/nearby/zzrp;Lcom/google/android/gms/internal/nearby/zzqx;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrn;->zza:Lcom/google/android/gms/internal/nearby/zzrp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrp;->zzc(Lcom/google/android/gms/internal/nearby/zzrp;Lcom/google/android/gms/internal/nearby/zzps;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/nearby/zzrp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrn;->zza:Lcom/google/android/gms/internal/nearby/zzrp;

    return-object v0
.end method
