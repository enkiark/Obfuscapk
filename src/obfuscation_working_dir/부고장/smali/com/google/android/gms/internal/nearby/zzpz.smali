.class public final Lcom/google/android/gms/internal/nearby/zzpz;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzqb;-><init>(Lcom/google/android/gms/internal/nearby/zzqa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpz;->zza:Lcom/google/android/gms/internal/nearby/zzqb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzpi;)Lcom/google/android/gms/internal/nearby/zzpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpz;->zza:Lcom/google/android/gms/internal/nearby/zzqb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzqb;->zza(Lcom/google/android/gms/internal/nearby/zzqb;Lcom/google/android/gms/internal/nearby/zzpi;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzqb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpz;->zza:Lcom/google/android/gms/internal/nearby/zzqb;

    return-object v0
.end method
