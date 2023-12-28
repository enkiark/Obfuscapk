.class public final Lg/e/a/a/j/c0/k/g0;
.super Lg/e/a/a/j/c0/k/k0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/k/g0$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0
    .param p1, "maxStorageSizeInBytes"    # J
    .param p3, "loadBatchSize"    # I
    .param p4, "criticalSectionEnterTimeoutMs"    # I
    .param p5, "eventCleanUpAge"    # J
    .param p7, "maxBlobByteSizePerRow"    # I

    .line 23
    invoke-direct {p0}, Lg/e/a/a/j/c0/k/k0;-><init>()V

    .line 24
    iput-wide p1, p0, Lg/e/a/a/j/c0/k/g0;->b:J

    .line 25
    iput p3, p0, Lg/e/a/a/j/c0/k/g0;->c:I

    .line 26
    iput p4, p0, Lg/e/a/a/j/c0/k/g0;->d:I

    .line 27
    iput-wide p5, p0, Lg/e/a/a/j/c0/k/g0;->e:J

    .line 28
    iput p7, p0, Lg/e/a/a/j/c0/k/g0;->f:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(JIIJILg/e/a/a/j/c0/k/g0$a;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # J
    .param p7, "x4"    # I
    .param p8, "x5"    # Lg/e/a/a/j/c0/k/g0$a;

    .line 6
    invoke-direct/range {p0 .. p7}, Lg/e/a/a/j/c0/k/g0;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 43
    iget v0, p0, Lg/e/a/a/j/c0/k/g0;->d:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lg/e/a/a/j/c0/k/g0;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lg/e/a/a/j/c0/k/g0;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 53
    iget v0, p0, Lg/e/a/a/j/c0/k/g0;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 69
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 70
    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/c0/k/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/c0/k/k0;

    .line 74
    .local v1, "that":Lg/e/a/a/j/c0/k/k0;
    iget-wide v3, p0, Lg/e/a/a/j/c0/k/g0;->b:J

    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/k0;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget v3, p0, Lg/e/a/a/j/c0/k/g0;->c:I

    .line 75
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/k0;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lg/e/a/a/j/c0/k/g0;->d:I

    .line 76
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/k0;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-wide v3, p0, Lg/e/a/a/j/c0/k/g0;->e:J

    .line 77
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/k0;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget v3, p0, Lg/e/a/a/j/c0/k/g0;->f:I

    .line 78
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/k0;->e()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 80
    .end local v1    # "that":Lg/e/a/a/j/c0/k/k0;
    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lg/e/a/a/j/c0/k/g0;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 85
    const/4 v0, 0x1

    .line 86
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 87
    iget-wide v2, p0, Lg/e/a/a/j/c0/k/g0;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 88
    mul-int v0, v0, v1

    .line 89
    iget v2, p0, Lg/e/a/a/j/c0/k/g0;->c:I

    xor-int/2addr v0, v2

    .line 90
    mul-int v0, v0, v1

    .line 91
    iget v2, p0, Lg/e/a/a/j/c0/k/g0;->d:I

    xor-int/2addr v0, v2

    .line 92
    mul-int v0, v0, v1

    .line 93
    iget-wide v2, p0, Lg/e/a/a/j/c0/k/g0;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 94
    mul-int v0, v0, v1

    .line 95
    iget v1, p0, Lg/e/a/a/j/c0/k/g0;->f:I

    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/c0/k/g0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/a/a/j/c0/k/g0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/a/a/j/c0/k/g0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/c0/k/g0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/e/a/a/j/c0/k/g0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
