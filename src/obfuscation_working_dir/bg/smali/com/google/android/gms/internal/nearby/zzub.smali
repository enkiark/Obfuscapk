.class public final Lcom/google/android/gms/internal/nearby/zzub;
.super Lcom/google/android/gms/internal/nearby/zztv;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zztv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzub;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    .line 5
    aput-object p1, v0, v1

    return-object p0

    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzuc;
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzuc;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzuc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzuh;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/nearby/zzuh;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/nearby/zzug;->zza:Lcom/google/android/gms/internal/nearby/zzug;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
