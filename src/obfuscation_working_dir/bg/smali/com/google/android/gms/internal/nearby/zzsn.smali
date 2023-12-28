.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsn;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/uwb/RangingParameters;

.field public final synthetic zzd:Lcom/google/android/gms/internal/nearby/zztb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zzc:Lcom/google/android/gms/nearby/uwb/RangingParameters;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zzd:Lcom/google/android/gms/internal/nearby/zztb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zzc:Lcom/google/android/gms/nearby/uwb/RangingParameters;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzsn;->zzd:Lcom/google/android/gms/internal/nearby/zztb;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/nearby/zzrz;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zztc;->zze(Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzrz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
