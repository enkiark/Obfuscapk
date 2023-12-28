.class public abstract Lcom/google/android/gms/internal/nearby/zzuc;
.super Lcom/google/android/gms/internal/nearby/zztx;
.source "sourcefile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/nearby/zzua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zztx;-><init>()V

    return-void
.end method

.method public static zzh(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    const/4 p0, 0x0

    .line 2
    :goto_1
    nop

    .line 3
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/nearby/zztq;->zze(ZLjava/lang/Object;)V

    return v0
.end method

.method public static bridge synthetic zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzuc;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzuc;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzuc;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzuc;
    .locals 12

    .line 4
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzuc;->zzh(I)I

    move-result v1

    .line 5
    new-array v5, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    nop

    .line 2
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzuh;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/nearby/zzuh;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/nearby/zzug;->zza:Lcom/google/android/gms/internal/nearby/zzug;

    return-object p0

    .line 5
    :goto_0
    if-ge v2, p0, :cond_2

    .line 6
    aget-object v3, p1, v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/nearby/zzue;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/nearby/zztu;->zza(I)I

    move-result v9

    :goto_1
    and-int v10, v9, v6

    .line 9
    aget-object v11, v5, v10

    if-nez v11, :cond_0

    add-int/lit8 v9, v7, 0x1

    .line 11
    aput-object v3, p1, v7

    .line 12
    aput-object v3, v5, v10

    add-int/2addr v4, v8

    move v7, v9

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v7, p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p0, 0x1

    if-ne v7, p0, :cond_3

    .line 14
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzuh;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/nearby/zzuh;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {v7}, Lcom/google/android/gms/internal/nearby/zzuc;->zzh(I)I

    move-result p0

    if-ge p0, v1, :cond_4

    .line 17
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/nearby/zzuc;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzuc;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v7, v0, :cond_5

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v3, p1

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/nearby/zzug;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/nearby/zzug;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzuc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzuc;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzuc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzuc;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzuc;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    return v2

    .line 3
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzuc;->zze()Lcom/google/android/gms/internal/nearby/zzui;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/nearby/zzua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuc;->zza:Lcom/google/android/gms/internal/nearby/zzua;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzuc;->zzi()Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuc;->zza:Lcom/google/android/gms/internal/nearby/zzua;

    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/nearby/zzui;
.end method

.method public zzi()Lcom/google/android/gms/internal/nearby/zzua;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zztx;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/nearby/zzua;->zzd:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzua;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
