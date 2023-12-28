.class public Lcom/google/android/gms/internal/nearby/zzuq;
.super Lcom/google/android/gms/internal/nearby/zzur;
.source "sourcefile"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/nearby/zzul;

.field public final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzul;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzur;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/nearby/zzul;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zztq;->zzg(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzul;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzul;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzuq;-><init>(Lcom/google/android/gms/internal/nearby/zzul;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzuq;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget-object v2, p1, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/nearby/zzul;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzul;->hashCode()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v1, v1, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/nearby/zzuo;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/nearby/zzuq;->zzf(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzul;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v7, v6, Lcom/google/android/gms/internal/nearby/zzul;->zzc:I

    if-ge v4, v7, :cond_1

    iget v6, v6, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    shl-long/2addr v2, v6

    add-int v6, v0, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v0

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/nearby/zzul;->zzb(C)I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v4, v6, Lcom/google/android/gms/internal/nearby/zzul;->zzd:I

    iget v6, v6, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    mul-int v5, v5, v6

    add-int/lit8 v6, v4, -0x1

    mul-int/lit8 v6, v6, 0x8

    :goto_2
    mul-int/lit8 v7, v4, 0x8

    sub-int/2addr v7, v5

    if-lt v6, v7, :cond_2

    add-int/lit8 v7, v1, 0x1

    ushr-long v8, v2, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p1, v1

    add-int/lit8 v6, v6, -0x8

    move v1, v7

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v2, v2, Lcom/google/android/gms/internal/nearby/zzul;->zzc:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzuo;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "Invalid input length "

    invoke-static {v0, p2}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzuo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/nearby/zztq;->zzh(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget p3, p3, Lcom/google/android/gms/internal/nearby/zzul;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/nearby/zzuq;->zzg(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget p3, p3, Lcom/google/android/gms/internal/nearby/zzul;->zzd:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v0, v0, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final zzd(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v1, v0, Lcom/google/android/gms/internal/nearby/zzul;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/nearby/zzut;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lcom/google/android/gms/internal/nearby/zzul;->zzc:I

    mul-int v0, v0, p1

    return v0
.end method

.method public final zze(Ljava/lang/String;I)Lcom/google/android/gms/internal/nearby/zzur;
    .locals 3

    const/4 p1, 0x0

    :goto_0
    const-string p2, ":"

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzul;->zzd(C)Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zztq;->zzg(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    const-string p1, "Separator (%s) cannot contain padding character"

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zztq;->zzg(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzup;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/nearby/zzup;-><init>(Lcom/google/android/gms/internal/nearby/zzur;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/nearby/zztq;->zzh(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v0, v0, Lcom/google/android/gms/internal/nearby/zzul;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zztq;->zzd(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    :goto_2
    mul-int/lit8 v0, p4, 0x8

    if-ge v1, v0, :cond_2

    iget v0, p3, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    ushr-long v5, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    long-to-int v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/nearby/zzul;->zza:I

    and-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/nearby/zzul;->zza(I)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget v0, v0, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget p2, p2, Lcom/google/android/gms/internal/nearby/zzul;->zzd:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzc:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuq;->zzb:Lcom/google/android/gms/internal/nearby/zzul;

    iget p2, p2, Lcom/google/android/gms/internal/nearby/zzul;->zzb:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method
