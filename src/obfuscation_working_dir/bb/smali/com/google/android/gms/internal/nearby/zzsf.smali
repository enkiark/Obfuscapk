.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsf;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsf;->zza:Lcom/google/android/gms/internal/nearby/zztc;

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

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzoy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzss;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsf;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzss;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzoy;->zza(Lcom/google/android/gms/internal/nearby/zzpv;)Lcom/google/android/gms/internal/nearby/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzoy;->zzb()Lcom/google/android/gms/internal/nearby/zzpa;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzpj;->zzh(Lcom/google/android/gms/internal/nearby/zzpa;)V

    return-void
.end method
