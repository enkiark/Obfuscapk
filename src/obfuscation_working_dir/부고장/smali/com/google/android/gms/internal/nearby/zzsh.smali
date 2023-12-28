.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsh;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsh;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzsh;->zzb:I

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

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzrf;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzsh;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrf;->zza(I)Lcom/google/android/gms/internal/nearby/zzrf;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsh;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrf;->zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzrf;->zzc()Lcom/google/android/gms/internal/nearby/zzrh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzpj;->zzl(Lcom/google/android/gms/internal/nearby/zzrh;)V

    return-void
.end method
