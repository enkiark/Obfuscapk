.class public final Lcom/google/android/gms/internal/nearby/zzet;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzev;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzev;-><init>(Lcom/google/android/gms/internal/nearby/zzeu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zza:Lcom/google/android/gms/internal/nearby/zzev;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zza:Lcom/google/android/gms/internal/nearby/zzev;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzev;->zza(Lcom/google/android/gms/internal/nearby/zzev;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzet;->zza:Lcom/google/android/gms/internal/nearby/zzev;

    return-object v0
.end method
