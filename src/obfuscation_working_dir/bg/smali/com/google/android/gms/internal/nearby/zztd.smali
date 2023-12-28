.class public final Lcom/google/android/gms/internal/nearby/zztd;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zztf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zztf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zztf;-><init>(Lcom/google/android/gms/internal/nearby/zzte;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zztd;->zza:Lcom/google/android/gms/internal/nearby/zztf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zztd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztd;->zza:Lcom/google/android/gms/internal/nearby/zztf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zztf;->zzb(Lcom/google/android/gms/internal/nearby/zztf;Lcom/google/android/gms/internal/nearby/zzrx;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zztf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztd;->zza:Lcom/google/android/gms/internal/nearby/zztf;

    return-object v0
.end method
