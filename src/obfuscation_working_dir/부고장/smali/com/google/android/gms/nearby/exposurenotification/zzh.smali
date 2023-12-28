.class public final enum Lcom/google/android/gms/nearby/exposurenotification/zzh;
.super Ljava/lang/Enum;
.source "sourcefile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/nearby/exposurenotification/zzh;

.field public static final enum zzb:Lcom/google/android/gms/nearby/exposurenotification/zzh;

.field public static final enum zzc:Lcom/google/android/gms/nearby/exposurenotification/zzh;

.field public static final enum zzd:Lcom/google/android/gms/nearby/exposurenotification/zzh;

.field private static final zze:Lcom/google/android/gms/internal/nearby/zzuy;

.field private static final synthetic zzf:[Lcom/google/android/gms/nearby/exposurenotification/zzh;


# instance fields
.field private final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;

    const-string v1, "LOWEST_CONFIDENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/nearby/exposurenotification/zzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zza:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    new-instance v1, Lcom/google/android/gms/nearby/exposurenotification/zzh;

    const-string v3, "LOW_CONFIDENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/nearby/exposurenotification/zzh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzb:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    new-instance v3, Lcom/google/android/gms/nearby/exposurenotification/zzh;

    const-string v5, "MEDIUM_CONFIDENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/nearby/exposurenotification/zzh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzc:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    new-instance v5, Lcom/google/android/gms/nearby/exposurenotification/zzh;

    const-string v7, "HIGH_CONFIDENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/nearby/exposurenotification/zzh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzd:Lcom/google/android/gms/nearby/exposurenotification/zzh;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/nearby/exposurenotification/zzh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzf:[Lcom/google/android/gms/nearby/exposurenotification/zzh;

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zze:Lcom/google/android/gms/internal/nearby/zzuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/nearby/exposurenotification/zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzf:[Lcom/google/android/gms/nearby/exposurenotification/zzh;

    invoke-virtual {v0}, [Lcom/google/android/gms/nearby/exposurenotification/zzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/exposurenotification/zzh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/zzh;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
