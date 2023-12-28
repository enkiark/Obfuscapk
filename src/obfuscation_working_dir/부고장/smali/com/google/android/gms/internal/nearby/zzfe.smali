.class public final Lcom/google/android/gms/internal/nearby/zzfe;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/api/GoogleApi;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/internal/nearby/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzfg;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzd:Lcom/google/android/gms/internal/nearby/zzfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzd:Lcom/google/android/gms/internal/nearby/zzfg;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v1, 0x1f41

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f42

    if-eq p1, v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzd:Lcom/google/android/gms/internal/nearby/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/nearby/zzfg;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzc:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzd:Lcom/google/android/gms/internal/nearby/zzfg;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzfg;->zzh(Lcom/google/android/gms/internal/nearby/zzfg;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
