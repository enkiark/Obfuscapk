.class public final Lcom/google/android/gms/internal/nearby/zzou;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzow;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzow;-><init>(Lcom/google/android/gms/internal/nearby/zzov;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zza:Lcom/google/android/gms/internal/nearby/zzow;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzpy;)Lcom/google/android/gms/internal/nearby/zzou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zza:Lcom/google/android/gms/internal/nearby/zzow;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzow;->zza(Lcom/google/android/gms/internal/nearby/zzow;Lcom/google/android/gms/internal/nearby/zzpy;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzou;->zza:Lcom/google/android/gms/internal/nearby/zzow;

    return-object v0
.end method
