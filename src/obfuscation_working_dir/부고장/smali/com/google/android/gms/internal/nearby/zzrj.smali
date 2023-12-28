.class public final Lcom/google/android/gms/internal/nearby/zzrj;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrl;-><init>(Lcom/google/android/gms/internal/nearby/zzrk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrj;->zza:Lcom/google/android/gms/internal/nearby/zzrl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zzrj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrj;->zza:Lcom/google/android/gms/internal/nearby/zzrl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrl;->zza(Lcom/google/android/gms/internal/nearby/zzrl;Lcom/google/android/gms/internal/nearby/zzrx;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrj;->zza:Lcom/google/android/gms/internal/nearby/zzrl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrl;->zzb(Lcom/google/android/gms/internal/nearby/zzrl;Lcom/google/android/gms/internal/nearby/zzps;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzrl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrj;->zza:Lcom/google/android/gms/internal/nearby/zzrl;

    return-object v0
.end method
