.class public final Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureInformationBuilder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:I
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/RiskLevel;
    .end annotation
.end field

.field private zze:I

.field private zzf:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzb:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzc:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzd:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zze:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzf:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;
    .locals 9

    new-instance v8, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;

    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zza:J

    iget v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzb:I

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzc:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzd:I

    iget v6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzf:[I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation;-><init>(JIIII[I)V

    return-object v8
.end method

.method public setAttenuationDurations([I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "attenuationDuration (%s) must be >= 0"

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzf:[I

    return-object p0
.end method

.method public setAttenuationValue(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0xff

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "attenuationValue (%s) must be >= 0 and <= 255"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzc:I

    return-object p0
.end method

.method public setDateMillisSinceEpoch(J)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "dateMillisSinceEpoch (%s) must be >= 0"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zza:J

    return-object p0
.end method

.method public setDurationMinutes(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 v4, p1, 0x5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "durationMinutes (%s) must be an increment of 5"

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "durationMinutes (%s) must be <= 30"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzb:I

    return-object p0
.end method

.method public setTotalRiskScore(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x1000

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "totalRiskScore (%s) must be >= 0 and <= 4096"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zze:I

    return-object p0
.end method

.method public setTransmissionRiskLevel(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/RiskLevel;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x8

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "transmissionRiskLevel (%s) must be >= 0 and <= 8"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureInformation$ExposureInformationBuilder;->zzd:I

    return-object p0
.end method
