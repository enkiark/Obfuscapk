.class public final Lcom/google/android/gms/internal/nearby/zzrv;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzrx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrx;-><init>(Lcom/google/android/gms/internal/nearby/zzrw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrv;->zza:Lcom/google/android/gms/internal/nearby/zzrx;

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/nearby/zzrv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrv;->zza:Lcom/google/android/gms/internal/nearby/zzrx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzrx;->zza(Lcom/google/android/gms/internal/nearby/zzrx;[B)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzrx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzrv;->zza:Lcom/google/android/gms/internal/nearby/zzrx;

    return-object v0
.end method
