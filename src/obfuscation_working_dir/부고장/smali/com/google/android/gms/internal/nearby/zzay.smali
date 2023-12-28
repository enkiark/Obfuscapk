.class public final Lcom/google/android/gms/internal/nearby/zzay;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzba;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/internal/nearby/zzaz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzay;->zza:Lcom/google/android/gms/internal/nearby/zzba;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/internal/nearby/zzay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzay;->zza:Lcom/google/android/gms/internal/nearby/zzba;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzba;->zza(Lcom/google/android/gms/internal/nearby/zzba;Lcom/google/android/gms/internal/nearby/zzdm;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzay;->zza:Lcom/google/android/gms/internal/nearby/zzba;

    return-object v0
.end method
