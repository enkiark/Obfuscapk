.class public Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/uwb/UwbComplexChannel$Builder;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/nearby/uwb/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zza:I

    iput p2, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zzb:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
    .end local p1    # "o":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zza:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zza:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zzb:I

    iget p1, p1, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zzb:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zza:I

    return v0
.end method

.method public getPreambleIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zzb:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UwbComplexChannel{channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preambleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
