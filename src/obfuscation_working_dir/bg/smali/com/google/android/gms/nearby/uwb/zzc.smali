.class public final Lcom/google/android/gms/nearby/uwb/zzc;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/zzc;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/nearby/uwb/zzc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/zzc;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/nearby/uwb/zze;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/nearby/uwb/zzc;->zza:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "deviceType must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/uwb/zze;

    iget v3, p0, Lcom/google/android/gms/nearby/uwb/zzc;->zza:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/nearby/uwb/zze;-><init>(IZLjava/lang/String;ILcom/google/android/gms/nearby/uwb/zzd;)V

    return-object v0
.end method
