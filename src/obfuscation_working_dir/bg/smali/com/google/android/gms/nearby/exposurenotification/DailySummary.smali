.class public Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DailySummaryCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/exposurenotification/DailySummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDaysSinceEpoch"
        id = 0x1
    .end annotation
.end field

.field public final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReportSummaries"
        id = 0x2
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSummaryData"
        id = 0x3
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceName"
        id = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    iput-object p4, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
    .end local p1    # "obj":Ljava/lang/Object;
    instance-of v0, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    iget-object v2, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getDaysSinceEpoch()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    return v0
.end method

.method public getSummaryData()Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    return-object v0
.end method

.method public getSummaryDataForReportType(I)Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;
    .locals 1
    .param p1, "reportType"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/ReportType;
        .end annotation
    .end param

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
    .end local p1    # "reportType":I
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzc:Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzd:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2
    const-string v2, "DailySummary<daysSinceEpoch: %d, reportSummaries: %s, daySummary: %s, deviceName: %s>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DailySummary;
    .end local p1    # "dest":Landroid/os/Parcel;
    .end local p2    # "flags":I
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->getDaysSinceEpoch()I

    move-result v1

    .line 3
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzb:Ljava/util/List;

    .line 4
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->getSummaryData()Lcom/google/android/gms/nearby/exposurenotification/DailySummary$ExposureSummaryData;

    move-result-object v1

    .line 6
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/exposurenotification/DailySummary;->zzd:Ljava/lang/String;

    .line 7
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
