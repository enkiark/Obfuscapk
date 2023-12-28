.class public final Lcom/google/android/gms/internal/nearby/zzlt;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/InputStream;

.field public final synthetic zzb:Ljava/io/OutputStream;

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/io/OutputStream;

.field public final synthetic zze:Lcom/google/android/gms/internal/nearby/zzlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zza:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzb:Ljava/io/OutputStream;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzd:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zza:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzb:Ljava/io/OutputStream;

    const/high16 v4, 0x10000

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zza:Ljava/io/InputStream;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzd:Ljava/io/OutputStream;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzc:J

    .line 8
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/nearby/zzlu;->zza(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/io/OutputStream;ZJ)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzb:Ljava/io/OutputStream;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/nearby/zzlu;->zze(Lcom/google/android/gms/internal/nearby/zzlu;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "NearbyConnections"

    if-nez v3, :cond_0

    :try_start_2
    const-string v3, "Exception copying stream for Payload %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzc:J

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_0
    const-string v2, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzc:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zza:Ljava/io/InputStream;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzd:Ljava/io/OutputStream;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzc:J

    .line 8
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/nearby/zzlu;->zza(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/io/OutputStream;ZJ)V

    goto :goto_0

    .line 10
    :catchall_1
    move-exception v1

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zza:Ljava/io/InputStream;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zze:Lcom/google/android/gms/internal/nearby/zzlu;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzc:J

    .line 8
    invoke-static {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/nearby/zzlu;->zza(Lcom/google/android/gms/internal/nearby/zzlu;Ljava/io/OutputStream;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlt;->zzb:Ljava/io/OutputStream;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v1
.end method
