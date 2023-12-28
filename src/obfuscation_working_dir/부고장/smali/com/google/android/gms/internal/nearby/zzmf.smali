.class public final Lcom/google/android/gms/internal/nearby/zzmf;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmh;-><init>(Lcom/google/android/gms/internal/nearby/zzmg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmf;->zza:Lcom/google/android/gms/internal/nearby/zzmh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzmf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmf;->zza:Lcom/google/android/gms/internal/nearby/zzmh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmh;->zza(Lcom/google/android/gms/internal/nearby/zzmh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzkk;)Lcom/google/android/gms/internal/nearby/zzmf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmf;->zza:Lcom/google/android/gms/internal/nearby/zzmh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmh;->zzb(Lcom/google/android/gms/internal/nearby/zzmh;Lcom/google/android/gms/internal/nearby/zzkk;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzmh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmf;->zza:Lcom/google/android/gms/internal/nearby/zzmh;

    return-object v0
.end method
