.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsg;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsg;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsg;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzrz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzoi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzrv;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsg;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzrv;->zza([B)Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzrv;->zzb()Lcom/google/android/gms/internal/nearby/zzrx;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzoi;->zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zzoi;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsg;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    .line 4
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzoi;->zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzoi;->zzc()Lcom/google/android/gms/internal/nearby/zzok;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzpj;->zzd(Lcom/google/android/gms/internal/nearby/zzok;)V

    return-void
.end method
