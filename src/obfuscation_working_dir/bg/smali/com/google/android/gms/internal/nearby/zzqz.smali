.class public final Lcom/google/android/gms/internal/nearby/zzqz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RangingPositionParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzqz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzqt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDistance"
        id = 0x1
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/nearby/zzqt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAzimuth"
        id = 0x2
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/nearby/zzqt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElevation"
        id = 0x3
    .end annotation
.end field

.field private zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElapsedRealtimeNanos"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-128"
        getter = "getRssi"
        id = 0x5
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/nearby/zzos;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDlTdoaMeasurement"
        id = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzra;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzqz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const/16 v0, -0x80

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzqt;Lcom/google/android/gms/internal/nearby/zzqt;Lcom/google/android/gms/internal/nearby/zzqt;JILcom/google/android/gms/internal/nearby/zzos;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/nearby/zzqt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/nearby/zzqt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/nearby/zzqt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/nearby/zzos;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zza:Lcom/google/android/gms/internal/nearby/zzqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzb:Lcom/google/android/gms/internal/nearby/zzqt;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzc:Lcom/google/android/gms/internal/nearby/zzqt;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzd:J

    iput p6, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzf:Lcom/google/android/gms/internal/nearby/zzos;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zza:Lcom/google/android/gms/internal/nearby/zzqt;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzqz;->zza:Lcom/google/android/gms/internal/nearby/zzqt;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzb:Lcom/google/android/gms/internal/nearby/zzqt;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzqz;->zzb:Lcom/google/android/gms/internal/nearby/zzqt;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzc:Lcom/google/android/gms/internal/nearby/zzqt;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzqz;->zzc:Lcom/google/android/gms/internal/nearby/zzqt;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzd:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzqz;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzf:Lcom/google/android/gms/internal/nearby/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzqz;->zzf:Lcom/google/android/gms/internal/nearby/zzos;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zza:Lcom/google/android/gms/internal/nearby/zzqt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzb:Lcom/google/android/gms/internal/nearby/zzqt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzc:Lcom/google/android/gms/internal/nearby/zzqt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzf:Lcom/google/android/gms/internal/nearby/zzos;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zza:Lcom/google/android/gms/internal/nearby/zzqt;

    .line 2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzb:Lcom/google/android/gms/internal/nearby/zzqt;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzc:Lcom/google/android/gms/internal/nearby/zzqt;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzd:J

    .line 5
    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzf:Lcom/google/android/gms/internal/nearby/zzos;

    .line 7
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zze:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzd:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzb:Lcom/google/android/gms/internal/nearby/zzqt;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/nearby/zzqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zza:Lcom/google/android/gms/internal/nearby/zzqt;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/nearby/zzqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzqz;->zzc:Lcom/google/android/gms/internal/nearby/zzqt;

    return-object v0
.end method
