.class public final Lcom/google/android/gms/internal/nearby/zzmn;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmp;-><init>(Lcom/google/android/gms/internal/nearby/zzmo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/internal/nearby/zzmp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzmc;)Lcom/google/android/gms/internal/nearby/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/internal/nearby/zzmp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmp;->zza(Lcom/google/android/gms/internal/nearby/zzmp;Lcom/google/android/gms/internal/nearby/zzmc;)V

    return-object p0
.end method

.method public final zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/internal/nearby/zzmp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmp;->zzb(Lcom/google/android/gms/internal/nearby/zzmp;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/internal/nearby/zzmp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmp;->zzc(Lcom/google/android/gms/internal/nearby/zzmp;Lcom/google/android/gms/internal/nearby/zzkk;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/nearby/zzmp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmn;->zza:Lcom/google/android/gms/internal/nearby/zzmp;

    return-object v0
.end method
