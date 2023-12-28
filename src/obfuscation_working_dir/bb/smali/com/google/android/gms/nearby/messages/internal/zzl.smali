.class public final Lcom/google/android/gms/nearby/messages/internal/zzl;
.super Lcom/google/android/gms/nearby/messages/internal/zzc;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 1
    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x2

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzh([B)[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzh([B)[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzc;-><init>([B)V

    return-void
.end method

.method private static zzh([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Prefix must be a UUID, a UUID and a major, or a UUID, a major, and a minor."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzg()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zze()Ljava/lang/Short;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzl;->zzf()Ljava/lang/Short;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IBeaconIdPrefix{proximityUuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", major="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Short;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzc()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/Short;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzc()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/util/UUID;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzc()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/UUID;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1
.end method
