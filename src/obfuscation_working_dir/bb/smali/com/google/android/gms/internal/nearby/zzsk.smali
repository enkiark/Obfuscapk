.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsk;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsk;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsk;->zzb:Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzrz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzom;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzqp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzqp;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzrv;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzsk;->zzb:Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->getAddress()Lcom/google/android/gms/nearby/uwb/UwbAddress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/nearby/zzrv;->zza([B)Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzrv;->zzb()Lcom/google/android/gms/internal/nearby/zzrx;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzqp;->zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zzqp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->getSubSessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzqp;->zzb(I)Lcom/google/android/gms/internal/nearby/zzqp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->getSubSessionKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzqp;->zzc([B)Lcom/google/android/gms/internal/nearby/zzqp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzqp;->zzd()Lcom/google/android/gms/internal/nearby/zzqr;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzom;->zza(Lcom/google/android/gms/internal/nearby/zzqr;)Lcom/google/android/gms/internal/nearby/zzom;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsk;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    .line 7
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzom;->zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzom;->zzc()Lcom/google/android/gms/internal/nearby/zzoo;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzpj;->zze(Lcom/google/android/gms/internal/nearby/zzoo;)V

    return-void
.end method
