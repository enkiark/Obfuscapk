.class public final Lcom/google/android/gms/internal/nearby/zzfy;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzfz;Lcom/google/android/gms/internal/nearby/zzkv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zza:Lcom/google/android/gms/internal/nearby/zzkv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfy;->zza:Lcom/google/android/gms/internal/nearby/zzkv;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkv;->zza()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkv;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkv;->zzc()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
