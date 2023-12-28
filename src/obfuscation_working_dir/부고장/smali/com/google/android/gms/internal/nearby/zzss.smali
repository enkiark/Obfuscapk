.class public final Lcom/google/android/gms/internal/nearby/zzss;
.super Lcom/google/android/gms/internal/nearby/zzpu;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zztc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzss;->zzb:Lcom/google/android/gms/internal/nearby/zztc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzss;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzrx;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzrx;->zzb()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/uwb/UwbAddress;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzss;->zzb:Lcom/google/android/gms/internal/nearby/zztc;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zztc;->zzc(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzss;->zzb:Lcom/google/android/gms/internal/nearby/zztc;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzss;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zztc;->zza(Lcom/google/android/gms/internal/nearby/zztc;)Lcom/google/android/gms/nearby/uwb/UwbAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
