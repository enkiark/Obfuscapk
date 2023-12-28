.class public final Lcom/google/android/gms/internal/nearby/zzfr;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzfx;Lcom/google/android/gms/internal/nearby/zzkt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkt;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzg([B)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzf(Z)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzh()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzc([B)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zze()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zze(Z)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zza()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/nearby/zzgz;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/nearby/connection/zzk;->zza(I)Lcom/google/android/gms/nearby/connection/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzk;->zzh()Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method
