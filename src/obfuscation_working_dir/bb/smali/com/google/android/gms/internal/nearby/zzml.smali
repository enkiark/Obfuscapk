.class public final Lcom/google/android/gms/internal/nearby/zzml;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SendConnectionRequestParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzkk;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultListenerAsBinder"
        id = 0x1
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/nearby/zzjt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionEventListenerAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/nearby/zzjz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResponseListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x4
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteEndpointId"
        id = 0x5
    .end annotation
.end field

.field private zzf:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHandshakeData"
        id = 0x6
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/nearby/zzjw;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionLifecycleListenerAsBinder"
        id = 0x7
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzh:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndpointInfo"
        id = 0x8
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOptions"
        id = 0x9
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getDeviceType"
        id = 0xa
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/nearby/zzoc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPresenceDevice"
        id = 0xb
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/nearby/connection/zzo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionsDevice"
        id = 0xe
    .end annotation
.end field

.field private zzm:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocalDeviceInfo"
        id = 0xc
    .end annotation
.end field

.field private zzn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceId"
        id = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;[BLcom/google/android/gms/nearby/connection/ConnectionOptions;ILcom/google/android/gms/internal/nearby/zzoc;Lcom/google/android/gms/nearby/connection/zzo;[BLjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/nearby/connection/ConnectionOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/nearby/zzoc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/nearby/connection/zzo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    const-string v6, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/nearby/zzkk;

    if-eqz v7, :cond_1

    .line 3
    check-cast v6, Lcom/google/android/gms/internal/nearby/zzkk;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/nearby/zzki;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/nearby/zzki;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    if-nez v2, :cond_2

    move-object v1, v5

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 4
    const-string v1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v7, v1, Lcom/google/android/gms/internal/nearby/zzjt;

    if-eqz v7, :cond_3

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/nearby/zzjt;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzjr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzjr;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_1
    if-nez v3, :cond_4

    move-object v2, v5

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 6
    const-string v2, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/nearby/zzjz;

    if-eqz v7, :cond_5

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/nearby/zzjz;

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzjx;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/nearby/zzjx;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    const-string v3, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {p7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/nearby/zzjw;

    if-eqz v5, :cond_7

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/nearby/zzjw;

    goto :goto_3

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/nearby/zzju;

    invoke-direct {v5, p7}, Lcom/google/android/gms/internal/nearby/zzju;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/internal/nearby/zzml;->zza:Lcom/google/android/gms/internal/nearby/zzkk;

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzb:Lcom/google/android/gms/internal/nearby/zzjt;

    iput-object v2, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzc:Lcom/google/android/gms/internal/nearby/zzjz;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzd:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzf:[B

    iput-object v5, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzg:Lcom/google/android/gms/internal/nearby/zzjw;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzh:[B

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    move/from16 v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzk:Lcom/google/android/gms/internal/nearby/zzoc;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzm:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzml;->zzn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzmk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzml;Lcom/google/android/gms/internal/nearby/zzjt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzb:Lcom/google/android/gms/internal/nearby/zzjt;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzml;Lcom/google/android/gms/internal/nearby/zzjw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzg:Lcom/google/android/gms/internal/nearby/zzjw;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzml;Lcom/google/android/gms/internal/nearby/zzjz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzc:Lcom/google/android/gms/internal/nearby/zzjz;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzml;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzh:[B

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzml;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzf:[B

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/nearby/zzml;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/nearby/zzml;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/nearby/zzml;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/nearby/zzml;Lcom/google/android/gms/internal/nearby/zzkk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zza:Lcom/google/android/gms/internal/nearby/zzkk;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzml;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzml;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zza:Lcom/google/android/gms/internal/nearby/zzkk;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zza:Lcom/google/android/gms/internal/nearby/zzkk;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzb:Lcom/google/android/gms/internal/nearby/zzjt;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzb:Lcom/google/android/gms/internal/nearby/zzjt;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzc:Lcom/google/android/gms/internal/nearby/zzjz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzc:Lcom/google/android/gms/internal/nearby/zzjz;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzf:[B

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzg:Lcom/google/android/gms/internal/nearby/zzjw;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzg:Lcom/google/android/gms/internal/nearby/zzjw;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzh:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzk:Lcom/google/android/gms/internal/nearby/zzoc;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzk:Lcom/google/android/gms/internal/nearby/zzoc;

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzm:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzm:[B

    .line 14
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzn:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzml;->zzn:Ljava/lang/String;

    .line 15
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
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zza:Lcom/google/android/gms/internal/nearby/zzkk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzb:Lcom/google/android/gms/internal/nearby/zzjt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzc:Lcom/google/android/gms/internal/nearby/zzjz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzf:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzg:Lcom/google/android/gms/internal/nearby/zzjw;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzh:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzk:Lcom/google/android/gms/internal/nearby/zzoc;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzm:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzn:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zza:Lcom/google/android/gms/internal/nearby/zzkk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    :goto_0
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzb:Lcom/google/android/gms/internal/nearby/zzjt;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2
    :goto_1
    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzc:Lcom/google/android/gms/internal/nearby/zzjz;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    :goto_2
    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzml;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzf:[B

    .line 7
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzg:Lcom/google/android/gms/internal/nearby/zzjw;

    if-nez v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7
    :goto_3
    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzh:[B

    .line 9
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 10
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzj:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzk:Lcom/google/android/gms/internal/nearby/zzoc;

    .line 12
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzm:[B

    .line 13
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzn:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzml;->zzl:Lcom/google/android/gms/nearby/connection/zzo;

    .line 15
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
