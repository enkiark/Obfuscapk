.class public final synthetic Lcom/google/android/gms/internal/nearby/zzr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzaq;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzdz;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzdz;->zza(Lcom/google/android/gms/internal/nearby/zzco;)Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzdz;->zzb()Lcom/google/android/gms/internal/nearby/zzeb;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzn(Lcom/google/android/gms/internal/nearby/zzeb;)V

    return-void
.end method
