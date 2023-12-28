.class public final synthetic Lcom/google/android/gms/internal/nearby/zzso;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzso;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzso;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/nearby/zzso;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/nearby/zzso;->zzd:I

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

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzrb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzqj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzqj;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzso;->zzb:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzqj;->zzc(I)Lcom/google/android/gms/internal/nearby/zzqj;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzso;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzqj;->zzb(I)Lcom/google/android/gms/internal/nearby/zzqj;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzso;->zzd:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzqj;->zza(I)Lcom/google/android/gms/internal/nearby/zzqj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzqj;->zzd()Lcom/google/android/gms/internal/nearby/zzql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrb;->zza(Lcom/google/android/gms/internal/nearby/zzql;)Lcom/google/android/gms/internal/nearby/zzrb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzso;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzsu;-><init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzrb;->zzb(Lcom/google/android/gms/internal/nearby/zzps;)Lcom/google/android/gms/internal/nearby/zzrb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzrb;->zzc()Lcom/google/android/gms/internal/nearby/zzrd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzpj;->zzk(Lcom/google/android/gms/internal/nearby/zzrd;)V

    return-void
.end method
