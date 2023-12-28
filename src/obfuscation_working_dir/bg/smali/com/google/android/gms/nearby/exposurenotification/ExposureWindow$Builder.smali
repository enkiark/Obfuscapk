.class public Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:Ljava/util/List;

.field private zzc:I
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/ReportType;
    .end annotation
.end field

.field private zzd:I
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/Infectiousness;
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/CalibrationConfidence;
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/VariantOfConcern;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zza:J

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzua;->zzk()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzb:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzc:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zze:I

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzf:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    iget-wide v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzb:Ljava/util/List;

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzc:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzd:I

    iget v6, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zze:I

    iget v8, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzf:I

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;-><init>(JLjava/util/List;IIILjava/lang/String;I)V

    return-object v9
.end method

.method public setCalibrationConfidence(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 5
    .param p1, "calibrationConfidence"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/CalibrationConfidence;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .end local p1    # "calibrationConfidence":I
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    goto :goto_0

    :pswitch_3
    nop

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    const-string v3, "calibrationConfidence (%d) is invalid"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zze:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDateMillisSinceEpoch(J)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zza:J

    return-object p0
.end method

.method public setInfectiousness(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 5
    .param p1, "infectiousness"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/Infectiousness;
        .end annotation
    .end param

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .end local p1    # "infectiousness":I
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "infectiousness (%d) is invalid"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzd:I

    return-object p0
.end method

.method public setReportType(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 4
    .param p1, "reportType"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/ReportType;
        .end annotation
    .end param

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .end local p1    # "reportType":I
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 2
    const-string v1, "reportType (%d) is not allowed"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzc:I

    return-object p0
.end method

.method public setScanInstances(Ljava/util/List;)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 0
    .param p1, "scanInstances"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;",
            ">;)",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .end local p1    # "scanInstances":Ljava/util/List;
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public setVariantOfConcern(I)Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .locals 5
    .param p1, "variantOfConcern"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/VariantOfConcern;
        .end annotation
    .end param

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;
    .end local p1    # "variantOfConcern":I
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2
    const-string v1, "variantOfConcern (%d) is not allowed"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow$Builder;->zzf:I

    return-object p0
.end method
