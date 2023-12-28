.class public final synthetic Lcom/google/android/gms/internal/nearby/zzz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzz;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzz;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzbk;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzbk;->zza(Lcom/google/android/gms/internal/nearby/zzdb;)Lcom/google/android/gms/internal/nearby/zzbk;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzz;->zzb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzbk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzbk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzbk;->zzc()Lcom/google/android/gms/internal/nearby/zzbm;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzg(Lcom/google/android/gms/internal/nearby/zzbm;)V

    return-void
.end method
