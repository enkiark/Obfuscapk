.class public Lcom/google/android/gms/nearby/uwb/UwbAddress;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzur;


# instance fields
.field private final zzb:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzur;->zzh()Lcom/google/android/gms/internal/nearby/zzur;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzur;->zze(Ljava/lang/String;I)Lcom/google/android/gms/internal/nearby/zzur;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zza:Lcom/google/android/gms/internal/nearby/zzur;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .end local p1    # "address":Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zza:Lcom/google/android/gms/internal/nearby/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzur;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .end local p1    # "o":Ljava/lang/Object;
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAddress()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbAddress;
    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zza:Lcom/google/android/gms/internal/nearby/zzur;

    .end local p0    # "this":Lcom/google/android/gms/nearby/uwb/UwbAddress;
    iget-object v1, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->zzb:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/nearby/zzur;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
