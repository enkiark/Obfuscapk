.class public Lcom/google/android/gms/nearby/uwb/RangingCapabilities;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final DEFAULT_SUPPORTED_RANGING_UPDATE_RATES:Lcom/google/android/gms/internal/nearby/zzua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzua<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SUPPORTED_SLOT_DURATIONS:Lcom/google/android/gms/internal/nearby/zzua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzua<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SUPPORTS_RANGING_INTERVAL_RECONFIGURE:Z = false

.field public static final FIRA_DEFAULT_MIN_SLOT_DURATION_MS:F = 2.0f

.field public static final FIRA_DEFAULT_RANGING_INTERVAL_MS:I = 0xc8

.field public static final FIRA_DEFAULT_SUPPORTED_CHANNEL:I = 0x9

.field public static final FIRA_DEFAULT_SUPPORTED_CONFIG_IDS:Lcom/google/android/gms/internal/nearby/zzua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzua<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_DATA_NTF_ENABLE:I = 0x1


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/nearby/zzua;

.field private final zzg:Lcom/google/android/gms/internal/nearby/zzua;

.field private final zzh:Lcom/google/android/gms/internal/nearby/zzua;

.field private final zzi:Lcom/google/android/gms/internal/nearby/zzua;

.field private final zzj:Lcom/google/android/gms/internal/nearby/zzua;

.field private final zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzua;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->FIRA_DEFAULT_SUPPORTED_CONFIG_IDS:Lcom/google/android/gms/internal/nearby/zzua;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzua;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->DEFAULT_SUPPORTED_SLOT_DURATIONS:Lcom/google/android/gms/internal/nearby/zzua;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzua;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->DEFAULT_SUPPORTED_RANGING_UPDATE_RATES:Lcom/google/android/gms/internal/nearby/zzua;

    return-void
.end method

.method public constructor <init>(ZZZZILcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzf:Lcom/google/android/gms/internal/nearby/zzua;

    iput-object p7, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzg:Lcom/google/android/gms/internal/nearby/zzua;

    iput-object p8, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzh:Lcom/google/android/gms/internal/nearby/zzua;

    iput-object p9, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzi:Lcom/google/android/gms/internal/nearby/zzua;

    iput-object p10, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzj:Lcom/google/android/gms/internal/nearby/zzua;

    iput-boolean p11, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzk:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/RangingCapabilities;
    .end local p1    # "o":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zza:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zza:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzb:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzc:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzd:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzd:Z

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getMinRangingInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getMinRangingInterval()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedChannels()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zztl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedNtfConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedNtfConfigs()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zztl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedConfigIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedConfigIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zztl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedSlotDurations()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedSlotDurations()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zztl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedRangingUpdateRates()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedRangingUpdateRates()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/nearby/zztl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzk:Z

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzk:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getMinRangingInterval()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zze:I

    return v0
.end method

.method public getSupportedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzf:Lcom/google/android/gms/internal/nearby/zzua;

    return-object v0
.end method

.method public getSupportedConfigIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzh:Lcom/google/android/gms/internal/nearby/zzua;

    return-object v0
.end method

.method public getSupportedNtfConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzg:Lcom/google/android/gms/internal/nearby/zzua;

    return-object v0
.end method

.method public getSupportedRangingUpdateRates()Lcom/google/android/gms/internal/nearby/zzua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/nearby/zzua<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzj:Lcom/google/android/gms/internal/nearby/zzua;

    return-object v0
.end method

.method public getSupportedSlotDurations()Lcom/google/android/gms/internal/nearby/zzua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/nearby/zzua<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzi:Lcom/google/android/gms/internal/nearby/zzua;

    return-object v0
.end method

.method public hasBackgroundRangingSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzk:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/RangingCapabilities;
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzb:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzc:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzd:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getMinRangingInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedChannels()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedNtfConfigs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedConfigIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedSlotDurations()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->getSupportedRangingUpdateRates()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzk:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public supportsAzimuthalAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzb:Z

    return v0
.end method

.method public supportsDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zza:Z

    return v0
.end method

.method public supportsElevationAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzc:Z

    return v0
.end method

.method public supportsRangingIntervalReconfigure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzd:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/RangingCapabilities;
    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzj:Lcom/google/android/gms/internal/nearby/zzua;

    iget-object v1, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzi:Lcom/google/android/gms/internal/nearby/zzua;

    iget-object v2, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzh:Lcom/google/android/gms/internal/nearby/zzua;

    iget-object v3, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzg:Lcom/google/android/gms/internal/nearby/zzua;

    iget-object v4, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzf:Lcom/google/android/gms/internal/nearby/zzua;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RangingCapabilities{supportsDistance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zza:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportsAzimuthalAngle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzb:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportsElevationAngle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzc:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportsRangingIntervalReconfigure="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zzd:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", minRangingInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;->zze:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", supportedChannels="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supportedNtfConfigs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", supportedConfigIds="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supportedSlotDurations="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedRangingUpdateRates="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
