.class public final Lcom/google/android/gms/internal/nearby/zzga;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgb;Lcom/google/android/gms/internal/nearby/zzkx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzga;->zza:Lcom/google/android/gms/internal/nearby/zzkx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzga;->zza:Lcom/google/android/gms/internal/nearby/zzkx;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkx;->zzc()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzga;->zza:Lcom/google/android/gms/internal/nearby/zzkx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkx;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkx;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzgz;->zzp(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    :cond_0
    return-void
.end method
