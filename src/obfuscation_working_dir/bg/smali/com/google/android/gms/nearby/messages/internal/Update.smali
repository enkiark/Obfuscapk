.class public Lcom/google/android/gms/nearby/messages/internal/Update;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UpdateCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field public final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/nearby/messages/Message;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/nearby/messages/internal/zze;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zze:Lcom/google/android/gms/nearby/messages/internal/zza;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/nearby/zzni;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzg:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/Update;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zze;Lcom/google/android/gms/nearby/messages/internal/zza;Lcom/google/android/gms/internal/nearby/zzni;[B)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/nearby/messages/internal/zze;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/nearby/messages/internal/zza;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/nearby/zzni;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:I

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    const/4 p1, 0x0

    if-ne v1, v0, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    if-ne v1, v0, :cond_2

    move-object p5, p1

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    if-ne v1, v0, :cond_3

    move-object p6, p1

    :cond_3
    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzni;

    if-ne v1, v0, :cond_4

    move-object p7, p1

    :cond_4
    iput-object p7, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    return-void
.end method

.method public static zzb(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/nearby/messages/internal/Update;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/Update;

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzni;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzni;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzni;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ld/e/b;

    invoke-direct {v0}, Ld/e/b;-><init>()V

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "FOUND"

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "LOST"

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    const-string v1, "DISTANCE"

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    const-string v1, "BLE_SIGNAL"

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    const-string v1, "DEVICE"

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    const-string v1, "BLE_RECORD"

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    invoke-virtual {v0}, Ld/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzni;

    iget-object v5, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/nearby/zznh;->zza([B)Lcom/google/android/gms/internal/nearby/zznh;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update{types="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bleSignal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bleRecord="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    .line 4
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzni;

    .line 7
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzg:[B

    .line 8
    const/4 v0, 0x7

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb:I

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zzb(II)Z

    move-result p1

    return p1
.end method
