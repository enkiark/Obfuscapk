.class public final Lcom/google/android/gms/internal/nearby/zzub;
.super Lcom/google/android/gms/internal/nearby/zztv;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zztv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzub;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzuc;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/nearby/zzuc;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzuc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zztv;->zzc:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zztv;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzuh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/nearby/zzuh;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/nearby/zzug;->zza:Lcom/google/android/gms/internal/nearby/zzug;

    return-object v0
.end method
