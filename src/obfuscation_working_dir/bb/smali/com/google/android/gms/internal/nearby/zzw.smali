.class public final synthetic Lcom/google/android/gms/internal/nearby/zzw;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzax;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzw;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzw;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzw;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzaj;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzbc;->zzb(Lcom/google/android/gms/internal/nearby/zzcs;)Lcom/google/android/gms/internal/nearby/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzw;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzbc;->zza(Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzbc;->zzc()Lcom/google/android/gms/internal/nearby/zzbe;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zze(Lcom/google/android/gms/internal/nearby/zzbe;)V

    return-void
.end method
