.class public final Lcom/google/android/gms/internal/nearby/zzrf;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzrh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrh;-><init>(Lcom/google/android/gms/internal/nearby/zzrg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrf;->zza:Lcom/google/android/gms/internal/nearby/zzrh;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/nearby/zzrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrf;->zza:Lcom/google/android/gms/internal/nearby/zzrh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrh;->zza(Lcom/google/android/gms/internal/nearby/zzrh;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrf;->zza:Lcom/google/android/gms/internal/nearby/zzrh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrh;->zzb(Lcom/google/android/gms/internal/nearby/zzrh;Lcom/google/android/gms/internal/nearby/zzps;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrf;->zza:Lcom/google/android/gms/internal/nearby/zzrh;

    return-object v0
.end method
