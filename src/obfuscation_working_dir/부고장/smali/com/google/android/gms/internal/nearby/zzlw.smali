.class public final Lcom/google/android/gms/internal/nearby/zzlw;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzly;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzly;-><init>(Lcom/google/android/gms/internal/nearby/zzlx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlw;->zza:Lcom/google/android/gms/internal/nearby/zzly;

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/nearby/zzlw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlw;->zza:Lcom/google/android/gms/internal/nearby/zzly;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzb(Lcom/google/android/gms/internal/nearby/zzly;[B)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlw;->zza:Lcom/google/android/gms/internal/nearby/zzly;

    return-object v0
.end method
