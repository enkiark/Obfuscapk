.class public final synthetic Lcom/google/android/gms/internal/nearby/zzaa;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzai;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzci;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzci;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzci;->zza(Lcom/google/android/gms/internal/nearby/zzdp;)Lcom/google/android/gms/internal/nearby/zzci;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzci;->zzb()Lcom/google/android/gms/internal/nearby/zzck;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzm(Lcom/google/android/gms/internal/nearby/zzck;)V

    return-void
.end method
