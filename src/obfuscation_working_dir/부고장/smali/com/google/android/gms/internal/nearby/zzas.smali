.class public final Lcom/google/android/gms/internal/nearby/zzas;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzax;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ExposureNotification"

    const-string v3, "Failed to close file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
