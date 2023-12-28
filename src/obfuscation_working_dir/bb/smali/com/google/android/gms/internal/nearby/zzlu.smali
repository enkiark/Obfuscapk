.class public final Lcom/google/android/gms/internal/nearby/zzlu;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Ld/e/g;

.field private volatile zzc:Z

.field private final zzd:Ld/e/g;

.field private final zze:Ld/e/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzg;->zza()Lcom/google/android/gms/internal/nearby/zzd;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzc:Z

    new-instance v0, Ld/e/g;

    .line 7
    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    new-instance v0, Ld/e/g;

    .line 8
    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zze:Ld/e/g;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/io/OutputStream;ZJ)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 2
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "NearbyConnections"

    const-string v0, "Unable to deliver status for Payload %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzlu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzc:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized zzb(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    .line 2
    invoke-virtual {p2, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    .line 3
    invoke-virtual {p2, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    .line 4
    invoke-virtual {p2, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zze:Ld/e/g;

    .line 5
    invoke-virtual {p2, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzmc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zze()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzmc;J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    .line 2
    invoke-virtual {v0, v1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zze:Ld/e/g;

    .line 3
    invoke-virtual {v0, v1, p4}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/nearby/zzlt;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/nearby/zzlt;-><init>(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zza:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 3

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    .line 2
    invoke-virtual {v2}, Ld/e/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    .line 3
    invoke-virtual {v2, v1}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzb:Ld/e/g;

    .line 4
    invoke-virtual {v1}, Ld/e/g;->clear()V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    .line 5
    invoke-virtual {v2}, Ld/e/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    .line 6
    invoke-virtual {v2, v1}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zzd:Ld/e/g;

    .line 7
    invoke-virtual {v1}, Ld/e/g;->clear()V

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zze:Ld/e/g;

    .line 8
    invoke-virtual {v1}, Ld/e/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zze:Ld/e/g;

    .line 9
    invoke-virtual {v1, v0}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzmc;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmc;->zze()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlu;->zze:Ld/e/g;

    .line 12
    invoke-virtual {v0}, Ld/e/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
