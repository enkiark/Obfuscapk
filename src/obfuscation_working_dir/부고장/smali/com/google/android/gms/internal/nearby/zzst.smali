.class public final Lcom/google/android/gms/internal/nearby/zzst;
.super Lcom/google/android/gms/internal/nearby/zzpx;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zztc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzst;->zzb:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzst;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzpx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzsc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzsc;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;->setChannel(I)Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzsc;->zzb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;->setPreambleIndex(I)Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;->build()Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzst;->zzb:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zztc;->zzd(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzst;->zzb:Lcom/google/android/gms/internal/nearby/zztc;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzst;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zztc;->zzb(Lcom/google/android/gms/internal/nearby/zztc;)Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
