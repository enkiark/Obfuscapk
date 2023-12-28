.class public final synthetic Lcom/google/android/gms/internal/nearby/zzsl;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zztc;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsl;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsl;->zzb:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsl;->zza:Lcom/google/android/gms/internal/nearby/zztc;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzsl;->zzb:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzrz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zztc;->zzf(Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;Lcom/google/android/gms/internal/nearby/zzrz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
