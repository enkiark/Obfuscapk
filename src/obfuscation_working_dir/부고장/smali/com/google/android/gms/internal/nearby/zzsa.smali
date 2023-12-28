.class public final Lcom/google/android/gms/internal/nearby/zzsa;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzsc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzsc;-><init>(Lcom/google/android/gms/internal/nearby/zzsb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsa;->zza:Lcom/google/android/gms/internal/nearby/zzsc;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/nearby/zzsa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsa;->zza:Lcom/google/android/gms/internal/nearby/zzsc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzsc;->zzc(Lcom/google/android/gms/internal/nearby/zzsc;I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/nearby/zzsa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsa;->zza:Lcom/google/android/gms/internal/nearby/zzsc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzsc;->zzd(Lcom/google/android/gms/internal/nearby/zzsc;I)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsa;->zza:Lcom/google/android/gms/internal/nearby/zzsc;

    return-object v0
.end method
