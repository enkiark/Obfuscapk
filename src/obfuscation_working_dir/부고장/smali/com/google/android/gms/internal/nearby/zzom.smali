.class public final Lcom/google/android/gms/internal/nearby/zzom;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzoo;-><init>(Lcom/google/android/gms/internal/nearby/zzon;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/internal/nearby/zzoo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzqr;)Lcom/google/android/gms/internal/nearby/zzom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/internal/nearby/zzoo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzoo;->zza(Lcom/google/android/gms/internal/nearby/zzoo;Lcom/google/android/gms/internal/nearby/zzqr;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/internal/nearby/zzoo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzoo;->zzb(Lcom/google/android/gms/internal/nearby/zzoo;Lcom/google/android/gms/internal/nearby/zzps;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzoo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/internal/nearby/zzoo;

    return-object v0
.end method
