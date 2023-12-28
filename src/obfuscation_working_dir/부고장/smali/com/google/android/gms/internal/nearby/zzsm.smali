.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsm;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsm;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzrz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzrj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzrv;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsm;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-virtual {v2}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzrv;->zza([B)Lcom/google/android/gms/internal/nearby/zzrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzrv;->zzb()Lcom/google/android/gms/internal/nearby/zzrx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrj;->zza(Lcom/google/android/gms/internal/nearby/zzrx;)Lcom/google/android/gms/internal/nearby/zzrj;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsm;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrj;->zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzrj;->zzc()Lcom/google/android/gms/internal/nearby/zzrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzpj;->zzm(Lcom/google/android/gms/internal/nearby/zzrl;)V

    return-void
.end method
