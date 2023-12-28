.class public final Lcom/google/android/gms/internal/nearby/zznf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BleFilterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zznf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Landroid/os/ParcelUuid;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceUuid"
        id = 0x4
    .end annotation
.end field

.field private final zzc:Landroid/os/ParcelUuid;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceUuidMask"
        id = 0x5
    .end annotation
.end field

.field private final zzd:Landroid/os/ParcelUuid;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceDataUuid"
        id = 0x6
    .end annotation
.end field

.field private final zze:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceData"
        id = 0x7
    .end annotation
.end field

.field private final zzf:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceDataMask"
        id = 0x8
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getManufacturerId"
        id = 0x9
    .end annotation
.end field

.field private final zzh:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getManufacturerData"
        id = 0xa
    .end annotation
.end field

.field private final zzi:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getManufacturerDataMask"
        id = 0xb
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zznf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelUuid;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelUuid;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p4    # Landroid/os/ParcelUuid;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzb:Landroid/os/ParcelUuid;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzc:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzd:Landroid/os/ParcelUuid;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zznf;->zze:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzf:[B

    iput p7, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzh:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzi:[B

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/gms/internal/nearby/zznf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zznf;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzg:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzh:[B

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzi:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzi:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzd:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzd:Landroid/os/ParcelUuid;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zze:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zze:[B

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzf:[B

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzb:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzb:Landroid/os/ParcelUuid;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzc:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zznf;->zzc:Landroid/os/ParcelUuid;

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 1
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzh:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzi:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzd:Landroid/os/ParcelUuid;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zze:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzf:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzb:Landroid/os/ParcelUuid;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzc:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzb:Landroid/os/ParcelUuid;

    .line 3
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzc:Landroid/os/ParcelUuid;

    .line 4
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzd:Landroid/os/ParcelUuid;

    .line 5
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zze:[B

    .line 6
    const/4 v0, 0x7

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzf:[B

    .line 7
    const/16 v0, 0x8

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzg:I

    .line 8
    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzh:[B

    .line 9
    const/16 v0, 0xa

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zznf;->zzi:[B

    .line 10
    const/16 v0, 0xb

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
