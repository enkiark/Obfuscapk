.class public final synthetic Lcom/google/android/gms/internal/nearby/zzab;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzab;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzab;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzak;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzay;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzay;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzay;->zza(Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/internal/nearby/zzay;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzay;->zzb()Lcom/google/android/gms/internal/nearby/zzba;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzd(Lcom/google/android/gms/internal/nearby/zzba;)V

    return-void
.end method
