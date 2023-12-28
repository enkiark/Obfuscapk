.class public final synthetic Lcom/google/android/gms/internal/nearby/zzo;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzax;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzo;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzo;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzo;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzo;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzed;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzo;->zzb:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzed;->zzb(Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)Lcom/google/android/gms/internal/nearby/zzed;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzat;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzo;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzo;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzed;->zza(Lcom/google/android/gms/internal/nearby/zzcv;)Lcom/google/android/gms/internal/nearby/zzed;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzao;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzed;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzed;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/nearby/zzed;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzed;->zzf()Lcom/google/android/gms/internal/nearby/zzef;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzo(Lcom/google/android/gms/internal/nearby/zzef;)V

    return-void
.end method
