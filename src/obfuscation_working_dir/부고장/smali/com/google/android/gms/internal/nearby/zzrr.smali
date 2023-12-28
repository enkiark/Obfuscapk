.class public final Lcom/google/android/gms/internal/nearby/zzrr;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrt;-><init>(Lcom/google/android/gms/internal/nearby/zzrs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrr;->zza:Lcom/google/android/gms/internal/nearby/zzrt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrr;->zza:Lcom/google/android/gms/internal/nearby/zzrt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrt;->zza(Lcom/google/android/gms/internal/nearby/zzrt;Lcom/google/android/gms/internal/nearby/zzps;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzrt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrr;->zza:Lcom/google/android/gms/internal/nearby/zzrt;

    return-object v0
.end method
