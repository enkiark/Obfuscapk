.class public final Lcom/google/android/gms/internal/nearby/zznw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataElementCollectionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zznw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzoe;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSequenceNumber"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/nearby/zznu;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCastIdentity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeduplicationHintBytes"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeduplicationHintEnabled"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBleGattConnectivityInfoList"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWifiLanConnectivityInfoList"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBluetoothConnectivityInfoList"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/nearby/zzog;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUwbConnectivityCapability"
        id = 0x8
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/nearby/zzny;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceType"
        id = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zznx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zznw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzoe;Lcom/google/android/gms/internal/nearby/zznu;[BZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/nearby/zzog;Lcom/google/android/gms/internal/nearby/zzny;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/nearby/zzoe;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/nearby/zznu;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/nearby/zzog;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/nearby/zzny;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzb:Lcom/google/android/gms/internal/nearby/zznu;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzc:[B

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zznw;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzg:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzh:Lcom/google/android/gms/internal/nearby/zzog;

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzi:Lcom/google/android/gms/internal/nearby/zzny;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zznw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zznw;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzoe;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzoe;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzb:Lcom/google/android/gms/internal/nearby/zznu;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzb:Lcom/google/android/gms/internal/nearby/zznu;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzc:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzc:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzd:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zze:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zze:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzf:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzf:Ljava/util/List;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzg:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzg:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzh:Lcom/google/android/gms/internal/nearby/zzog;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzh:Lcom/google/android/gms/internal/nearby/zzog;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzi:Lcom/google/android/gms/internal/nearby/zzny;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zznw;->zzi:Lcom/google/android/gms/internal/nearby/zzny;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzoe;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzb:Lcom/google/android/gms/internal/nearby/zznu;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zze:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzf:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzg:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzh:Lcom/google/android/gms/internal/nearby/zzog;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzi:Lcom/google/android/gms/internal/nearby/zzny;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzoe;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzb:Lcom/google/android/gms/internal/nearby/zznu;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzc:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzd:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zze:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzf:Ljava/util/List;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzg:Ljava/util/List;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzh:Lcom/google/android/gms/internal/nearby/zzog;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzi:Lcom/google/android/gms/internal/nearby/zzny;

    const/16 v3, 0x8

    aput-object v0, v2, v3

    .line 3
    const-string v0, "<DataElementCollection: sequenceNumber=%s, castId=%s, deduplicationHint=%s, deduplicationHintEnabled=%s, bleGattConnectivityInfo = %s, wifiLanConnectivityInfoList = %s, bluetoothConnectivityInfoList = %s, connectivityCapability = %s, deviceType = %s>"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzoe;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzb:Lcom/google/android/gms/internal/nearby/zznu;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzc:[B

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzd:Z

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zze:Ljava/util/List;

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzf:Ljava/util/List;

    .line 7
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzg:Ljava/util/List;

    .line 8
    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzh:Lcom/google/android/gms/internal/nearby/zzog;

    .line 9
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznw;->zzi:Lcom/google/android/gms/internal/nearby/zzny;

    .line 10
    const/16 v2, 0x9

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
