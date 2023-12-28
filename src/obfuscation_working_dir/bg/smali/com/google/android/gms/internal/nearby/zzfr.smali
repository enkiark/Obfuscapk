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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkt;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzg([B)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzf()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzf(Z)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zzh()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zzc([B)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zze()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzk;->zze(Z)Lcom/google/android/gms/nearby/connection/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfr;->zza:Lcom/google/android/gms/internal/nearby/zzkt;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkt;->zza()I

    move-result v2

    .line 10
    sget v3, Lcom/google/android/gms/internal/nearby/zzgz;->zze:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    nop

    .line 11
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/nearby/connection/zzk;->zza(I)Lcom/google/android/gms/nearby/connection/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzk;->zzh()Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
