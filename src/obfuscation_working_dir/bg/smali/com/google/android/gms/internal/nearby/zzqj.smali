.class public final Lcom/google/android/gms/internal/nearby/zzqj;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzql;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzql;-><init>(Lcom/google/android/gms/internal/nearby/zzqk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqj;->zza:Lcom/google/android/gms/internal/nearby/zzql;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/nearby/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqj;->zza:Lcom/google/android/gms/internal/nearby/zzql;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzql;->zza(Lcom/google/android/gms/internal/nearby/zzql;I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/nearby/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqj;->zza:Lcom/google/android/gms/internal/nearby/zzql;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzql;->zzb(Lcom/google/android/gms/internal/nearby/zzql;I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/nearby/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqj;->zza:Lcom/google/android/gms/internal/nearby/zzql;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzql;->zzc(Lcom/google/android/gms/internal/nearby/zzql;I)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/nearby/zzql;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqj;->zza:Lcom/google/android/gms/internal/nearby/zzql;

    return-object v0
.end method
