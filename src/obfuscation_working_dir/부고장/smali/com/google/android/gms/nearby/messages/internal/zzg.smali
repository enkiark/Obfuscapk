.class public final Lcom/google/android/gms/nearby/messages/internal/zzg;
.super Lcom/google/android/gms/nearby/messages/internal/zzc;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzd(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzd(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const-string v2, "Namespace length("

    const-string v3, " bytes) must be 10 bytes."

    invoke-static {v2, v0, v3}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    aput-object p1, v1, v4

    array-length p1, p2

    const-string v0, "Instance length("

    const-string v2, " bytes) must be 6 bytes."

    invoke-static {v0, p1, v2}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/util/ArrayUtils;->concatByteArrays([[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzg;->zze([B)[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzg;->zze([B)[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;-><init>([B)V

    return-void
.end method

.method private static zze([B)[B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Bytes must be a namespace (10 bytes), or a namespace plus instance (16 bytes)."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EddystoneUidPrefix{bytes="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
