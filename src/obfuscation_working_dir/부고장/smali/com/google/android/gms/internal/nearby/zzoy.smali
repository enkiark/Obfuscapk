.class public final Lcom/google/android/gms/internal/nearby/zzoy;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzpa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzpa;-><init>(Lcom/google/android/gms/internal/nearby/zzoz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoy;->zza:Lcom/google/android/gms/internal/nearby/zzpa;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzpv;)Lcom/google/android/gms/internal/nearby/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoy;->zza:Lcom/google/android/gms/internal/nearby/zzpa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzpa;->zza(Lcom/google/android/gms/internal/nearby/zzpa;Lcom/google/android/gms/internal/nearby/zzpv;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzpa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoy;->zza:Lcom/google/android/gms/internal/nearby/zzpa;

    return-object v0
.end method
