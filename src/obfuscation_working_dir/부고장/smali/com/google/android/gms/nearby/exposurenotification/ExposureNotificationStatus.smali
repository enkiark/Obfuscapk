.class public final enum Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum BLUETOOTH_DISABLED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum BLUETOOTH_SUPPORT_UNKNOWN:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum EN_NOT_SUPPORT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum FOCUS_LOST:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum HW_NOT_SUPPORT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum INACTIVATED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum LOCATION_DISABLED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum LOW_STORAGE:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum NOT_IN_ALLOWLIST:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum NO_CONSENT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum UNKNOWN:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field public static final enum USER_PROFILE_NOT_SUPPORT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

.field private static final synthetic zza:[Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;


# instance fields
.field private final zzb:J


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v1, "ACTIVATED"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->ACTIVATED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v3, "INACTIVATED"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->INACTIVATED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v3, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v5, "BLUETOOTH_DISABLED"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->BLUETOOTH_DISABLED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v5, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v7, "LOCATION_DISABLED"

    const/4 v8, 0x3

    const-wide/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->LOCATION_DISABLED:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v7, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v9, "NO_CONSENT"

    const/4 v10, 0x4

    const-wide/16 v11, 0x10

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->NO_CONSENT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v9, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v11, "NOT_IN_ALLOWLIST"

    const/4 v12, 0x5

    const-wide/16 v13, 0x20

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->NOT_IN_ALLOWLIST:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v11, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v13, "BLUETOOTH_SUPPORT_UNKNOWN"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x40

    invoke-direct {v11, v13, v14, v8, v9}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->BLUETOOTH_SUPPORT_UNKNOWN:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v8, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v9, "HW_NOT_SUPPORT"

    const/4 v13, 0x7

    const-wide/16 v14, 0x80

    invoke-direct {v8, v9, v13, v14, v15}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->HW_NOT_SUPPORT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v9, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v14, "FOCUS_LOST"

    const/16 v15, 0x8

    const-wide/16 v12, 0x100

    invoke-direct {v9, v14, v15, v12, v13}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->FOCUS_LOST:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v12, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v13, "LOW_STORAGE"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x200

    invoke-direct {v12, v13, v14, v10, v11}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->LOW_STORAGE:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v10, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v11, "UNKNOWN"

    const/16 v13, 0xa

    const-wide/16 v14, 0x400

    invoke-direct {v10, v11, v13, v14, v15}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->UNKNOWN:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v11, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v14, "EN_NOT_SUPPORT"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x800

    invoke-direct {v11, v14, v15, v6, v7}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->EN_NOT_SUPPORT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    new-instance v6, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const-string v7, "USER_PROFILE_NOT_SUPPORT"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x1000

    invoke-direct {v6, v7, v14, v4, v5}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->USER_PROFILE_NOT_SUPPORT:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v19, v4, v0

    const/4 v0, 0x4

    aput-object v18, v4, v0

    const/4 v0, 0x5

    aput-object v16, v4, v0

    const/4 v0, 0x6

    aput-object v17, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    aput-object v10, v4, v13

    aput-object v11, v4, v15

    aput-object v6, v4, v14

    sput-object v4, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->zza:[Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->zzb:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;
    .locals 1

    const-class v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->zza:[Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    invoke-virtual {v0}, [Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    return-object v0
.end method

.method public static zza(J)Lcom/google/android/gms/internal/nearby/zzuc;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzub;-><init>()V

    invoke-static {}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->values()[Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-wide v4, v3, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationStatus;->zzb:J

    and-long/2addr v4, p0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/nearby/zzub;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzub;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzub;->zzb()Lcom/google/android/gms/internal/nearby/zzuc;

    move-result-object p0

    return-object p0
.end method
