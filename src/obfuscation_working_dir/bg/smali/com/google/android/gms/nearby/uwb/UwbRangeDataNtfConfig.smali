.class public final Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$RangeDataNtfConfig;,
        Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/nearby/zzua;


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$RangeDataNtfConfig;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzua;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zza:Lcom/google/android/gms/internal/nearby/zzua;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/google/android/gms/nearby/uwb/zzf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zza:Lcom/google/android/gms/internal/nearby/zzua;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzua;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 2
    const-string v0, "Invalid/unsupported range data notification config"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/nearby/zztq;->zze(ZLjava/lang/Object;)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v2, "Proximity near cannot be greater than proximity far"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/nearby/zztq;->zze(ZLjava/lang/Object;)V

    if-eq p1, p4, :cond_1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_1
    const/16 v1, 0x4e20

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x4e20

    goto :goto_2

    .line 4
    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/4 p4, 0x0

    .line 3
    :goto_2
    nop

    .line 4
    const-string v0, "Proximity near and far distances are not set to default"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/nearby/zztq;->zze(ZLjava/lang/Object;)V

    :cond_4
    iput p1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzb:I

    iput p2, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzc:I

    iput p3, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzb:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzc:I

    iget v3, p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzc:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzd:I

    iget p1, p1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzd:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getNtfProximityFar()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzd:I

    return v0
.end method

.method public getNtfProximityNear()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzc:I

    return v0
.end method

.method public getRangeDataNtfConfigType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzb:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UwbRangeDataNtfConfig{mRangeDataNtfConfigType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNtfProximityNear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNtfProximityFar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
