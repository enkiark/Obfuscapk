.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getLowPower"
        id = 0x1
    .end annotation
.end field

.field private zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableBluetooth"
        id = 0x2
    .end annotation
.end field

.field private zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableBle"
        id = 0x3
    .end annotation
.end field

.field private zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiLan"
        id = 0x4
    .end annotation
.end field

.field private zze:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableNfc"
        id = 0x5
    .end annotation
.end field

.field private zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiAware"
        id = 0x6
    .end annotation
.end field

.field private zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiHotspot"
        id = 0x7
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiDirect"
        id = 0x8
    .end annotation
.end field

.field private zzi:[B
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteBluetoothMacAddress"
        id = 0x9
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableWebRtc"
        id = 0xa
    .end annotation
.end field

.field private zzk:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnforceTopologyConstraints"
        id = 0xb
    .end annotation
.end field

.field private zzl:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getDisruptiveUpgrade"
        id = 0xc
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzm:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getKeepAliveIntervalMillis"
        id = 0xd
    .end annotation
.end field

.field private zzn:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getKeepAliveTimeoutMillis"
        id = 0xe
    .end annotation
.end field

.field private zzo:[I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUpgradeMediums"
        id = 0xf
    .end annotation
.end field

.field private zzp:[I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionMediums"
        id = 0x10
    .end annotation
.end field

.field private zzq:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceInfo"
        id = 0x11
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/nearby/connection/Strategy;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStrategy"
        id = 0x12
    .end annotation
.end field

.field private zzs:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getConnectionType"
        id = 0x13
    .end annotation
.end field

.field private zzt:J
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getFlowId"
        id = 0x14
    .end annotation
.end field

.field private zzu:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableV3Options"
        id = 0x15
    .end annotation
.end field

.field private zzv:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getAllowBluetoothRadioToggling"
        id = 0x16
    .end annotation
.end field

.field private zzw:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getAllowWifiRadioToggling"
        id = 0x17
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzm;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ[BZZZII[I[I[BLcom/google/android/gms/nearby/connection/Strategy;IJZZZ)V
    .locals 3
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # [I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p16    # [I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/nearby/connection/Strategy;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p19    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p20    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p23    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .param p24    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x17
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    return-void
.end method

.method public static convertConnectionTypeToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_CONNECTION_TYPE("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NON_DISRUPTIVE"

    return-object p0

    :cond_1
    const-string p0, "DISRUPTIVE"

    return-object p0

    :cond_2
    const-string p0, "BALANCED"

    return-object p0
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    :cond_0
    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    invoke-static {v4, p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzV(ILcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    invoke-static {v0, p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzV(ILcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    return p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    return p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return p0
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    return p0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return p0
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    return-object p0
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    return-object p0
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    return-object p0
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    return-object p0
.end method

.method private static zzV(ILcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal connection medium "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NearbyConnections"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return-void

    :pswitch_2
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return-void

    :pswitch_3
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return-void

    :pswitch_4
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return-void

    :pswitch_5
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return-void

    :pswitch_6
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return-void

    :pswitch_7
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return-void

    :pswitch_8
    iput-boolean v0, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/nearby/connection/ConnectionOptions;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getConnectionType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    return v0
.end method

.method public getDisruptiveUpgrade()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return v0
.end method

.method public getLowPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xb

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zzb([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ConnectionOptions{lowPower: %s, enableBluetooth: %s, enableBle: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableWifiHotspot: %s, enableWifiDirect: %s, remoteBluetoothMacAddress: %s, enableWebRtc: %s, enforceTopologyConstraints: %s, disruptiveUpgrade: %s,deviceInfo: %s,strategy: %s,connectionType: %dflowId: %d, }"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getLowPower()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getDisruptiveUpgrade()Z

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn:I

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo:[I

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp:[I

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq:[B

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr:Lcom/google/android/gms/nearby/connection/Strategy;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getConnectionType()I

    move-result p2

    const/16 v1, 0x13

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt:J

    const/16 p2, 0x14

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu:Z

    const/16 v1, 0x15

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv:Z

    const/16 v1, 0x16

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw:Z

    const/16 v1, 0x17

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
