.class public final synthetic Lcom/google/android/gms/internal/nearby/zzu;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzax;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzax;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzav;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzav;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzbo;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzbo;->zza(Lcom/google/android/gms/internal/nearby/zzdf;)Lcom/google/android/gms/internal/nearby/zzbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzu;->zzb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzbo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzbo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzbo;->zzc()Lcom/google/android/gms/internal/nearby/zzbq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzh(Lcom/google/android/gms/internal/nearby/zzbq;)V

    return-void
.end method
