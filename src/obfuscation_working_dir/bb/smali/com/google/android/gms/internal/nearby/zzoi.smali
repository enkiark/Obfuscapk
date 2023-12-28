.class public final Lcom/google/android/gms/internal/nearby/zzoi;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzok;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzok;-><init>(Lcom/google/android/gms/internal/nearby/zzoj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoi;->zza:Lcom/google/android/gms/internal/nearby/zzok;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zzoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoi;->zza:Lcom/google/android/gms/internal/nearby/zzok;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzok;->zza(Lcom/google/android/gms/internal/nearby/zzok;Lcom/google/android/gms/internal/nearby/zzrx;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoi;->zza:Lcom/google/android/gms/internal/nearby/zzok;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzok;->zzb(Lcom/google/android/gms/internal/nearby/zzok;Lcom/google/android/gms/internal/nearby/zzps;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoi;->zza:Lcom/google/android/gms/internal/nearby/zzok;

    return-object v0
.end method
