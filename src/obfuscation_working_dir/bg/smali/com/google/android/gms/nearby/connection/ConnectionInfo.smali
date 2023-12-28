.class public final Lcom/google/android/gms/nearby/connection/ConnectionInfo;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:[B

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "endpointName"    # Ljava/lang/String;
    .param p2, "authenticationToken"    # Ljava/lang/String;
    .param p3, "isIncomingConnection"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionInfo;
    .end local p1    # "endpointName":Ljava/lang/String;
    .end local p2    # "authenticationToken":Ljava/lang/String;
    .end local p3    # "isIncomingConnection":Z
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzc:[B

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzf:[B

    iput p7, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BILcom/google/android/gms/nearby/connection/zzl;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BI)V

    return-void
.end method


# virtual methods
.method public getAuthenticationDigits()Ljava/lang/String;
    .locals 8

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionInfo;
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzc:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v7, v0, v4

    mul-int v7, v7, v6

    add-int/2addr v5, v7

    mul-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v6, v6, 0x26f5

    rem-int/lit16 v5, v5, 0x26f5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%04d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzg:I

    return v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzf:[B

    return-object v0
.end method

.method public getEndpointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getRawAuthenticationToken()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzc:[B

    return-object v0
.end method

.method public isConnectionVerified()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zze:Z

    return v0
.end method

.method public isIncomingConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->zzd:Z

    return v0
.end method
