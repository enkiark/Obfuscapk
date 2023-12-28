.class public final Lcom/google/android/gms/internal/nearby/zzgh;
.super Lcom/google/android/gms/internal/nearby/zzkc;
.source "sourcefile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkc;-><init>()V

    new-instance v0, Lg/e/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lg/e/c;-><init>(I)V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zzb:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/nearby/zzlf;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzgh;->zzg(Lcom/google/android/gms/internal/nearby/zzlf;)Z

    move-result p0

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/nearby/zzlf;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzlf;->zza()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzlf;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzlf;->zzb()Ljava/lang/String;

    move-result-object p0

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzld;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgd;-><init>(Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/internal/nearby/zzld;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/nearby/zzlf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzgh;->zzg(Lcom/google/android/gms/internal/nearby/zzlf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzge;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzge;-><init>(Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/internal/nearby/zzlf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/nearby/zzlh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzlh;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgf;-><init>(Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/internal/nearby/zzlh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzgg;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/nearby/zzgg;-><init>(Lcom/google/android/gms/internal/nearby/zzgh;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgh;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
