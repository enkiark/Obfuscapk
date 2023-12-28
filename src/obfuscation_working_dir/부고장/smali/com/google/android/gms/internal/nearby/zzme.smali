.class public final Lcom/google/android/gms/internal/nearby/zzme;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static zza:Ljava/io/File;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzmc;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 13

    const-string v0, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzb()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zza()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x0

    const-string v6, "NearbyConnections"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    const/4 p0, 0x3

    if-eq v3, p0, :cond_0

    new-array p0, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "Incoming ParcelablePayload %d has unknown type %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zze()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p1, "Data ParcelFileDescriptor cannot be null for type STREAM"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zztq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzd()Landroid/net/Uri;

    move-result-object v9

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v10, "r"

    invoke-virtual {p0, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Failed to get ParcelFileDescriptor for %s"

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v9, p1, v7

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzc()J

    move-result-wide v11

    invoke-static {v10, p0, v11, v12, v9}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/nearby/connection/Payload;->zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v9, p1, v7

    aput-object v3, p1, v4

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :catch_1
    move-exception p0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v9, p1, v7

    aput-object v3, p1, v4

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zze()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string p1, "Data ParcelFileDescriptor cannot be null for type FILE"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zztq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/nearby/connection/Payload;->zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzg()Lcom/google/android/gms/internal/nearby/zzly;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzly;->zzc()[B

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzv()[B

    move-result-object p0

    :goto_0
    const-string p1, "Payload bytes cannot be null if type is BYTES."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zztq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static zzb()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzme;->zza:Ljava/io/File;

    return-object v0
.end method

.method public static zzc(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NearbyConnections"

    const-string v0, "Cannot set null temp directory"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object p0, Lcom/google/android/gms/internal/nearby/zzme;->zza:Ljava/io/File;

    return-void
.end method
