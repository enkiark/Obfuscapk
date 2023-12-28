.class public final Lcom/google/android/gms/internal/nearby/zzjk;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzjm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjm;-><init>(Lcom/google/android/gms/internal/nearby/zzjl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzjm;->zza(Lcom/google/android/gms/internal/nearby/zzjm;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzjk;->zza:Lcom/google/android/gms/internal/nearby/zzjm;

    return-object v0
.end method
