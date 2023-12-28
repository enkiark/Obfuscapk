.class public final Lg/e/a/a/i/f/f;
.super Lg/e/a/a/i/f/l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/f/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lg/e/a/a/i/f/o;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg/e/a/a/i/f/o;)V
    .locals 0
    .param p1, "eventTimeMs"    # J
    .param p3, "eventCode"    # Ljava/lang/Integer;
    .param p4, "eventUptimeMs"    # J
    .param p6, "sourceExtension"    # [B
    .param p7, "sourceExtensionJsonProto3"    # Ljava/lang/String;
    .param p8, "timezoneOffsetSeconds"    # J
    .param p10, "networkConnectionInfo"    # Lg/e/a/a/i/f/o;

    .line 32
    invoke-direct {p0}, Lg/e/a/a/i/f/l;-><init>()V

    .line 33
    iput-wide p1, p0, Lg/e/a/a/i/f/f;->a:J

    .line 34
    iput-object p3, p0, Lg/e/a/a/i/f/f;->b:Ljava/lang/Integer;

    .line 35
    iput-wide p4, p0, Lg/e/a/a/i/f/f;->c:J

    .line 36
    iput-object p6, p0, Lg/e/a/a/i/f/f;->d:[B

    .line 37
    iput-object p7, p0, Lg/e/a/a/i/f/f;->e:Ljava/lang/String;

    .line 38
    iput-wide p8, p0, Lg/e/a/a/i/f/f;->f:J

    .line 39
    iput-object p10, p0, Lg/e/a/a/i/f/f;->g:Lg/e/a/a/i/f/o;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg/e/a/a/i/f/o;Lg/e/a/a/i/f/f$a;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/lang/Integer;
    .param p4, "x2"    # J
    .param p6, "x3"    # [B
    .param p7, "x4"    # Ljava/lang/String;
    .param p8, "x5"    # J
    .param p10, "x6"    # Lg/e/a/a/i/f/o;
    .param p11, "x7"    # Lg/e/a/a/i/f/f$a;

    .line 9
    invoke-direct/range {p0 .. p10}, Lg/e/a/a/i/f/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg/e/a/a/i/f/o;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lg/e/a/a/i/f/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lg/e/a/a/i/f/f;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lg/e/a/a/i/f/f;->c:J

    return-wide v0
.end method

.method public e()Lg/e/a/a/i/f/o;
    .locals 1

    .line 80
    iget-object v0, p0, Lg/e/a/a/i/f/f;->g:Lg/e/a/a/i/f/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 98
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 99
    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lg/e/a/a/i/f/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 102
    move-object v1, p1

    check-cast v1, Lg/e/a/a/i/f/l;

    .line 103
    .local v1, "that":Lg/e/a/a/i/f/l;
    iget-wide v3, p0, Lg/e/a/a/i/f/f;->a:J

    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    iget-object v3, p0, Lg/e/a/a/i/f/f;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 104
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    iget-wide v3, p0, Lg/e/a/a/i/f/f;->c:J

    .line 105
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    iget-object v3, p0, Lg/e/a/a/i/f/f;->d:[B

    .line 106
    instance-of v4, v1, Lg/e/a/a/i/f/f;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lg/e/a/a/i/f/f;

    iget-object v4, v4, Lg/e/a/a/i/f/f;->d:[B

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->f()[B

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lg/e/a/a/i/f/f;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 107
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    iget-wide v3, p0, Lg/e/a/a/i/f/f;->f:J

    .line 108
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    iget-object v3, p0, Lg/e/a/a/i/f/f;->g:Lg/e/a/a/i/f/o;

    if-nez v3, :cond_4

    .line 109
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->e()Lg/e/a/a/i/f/o;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lg/e/a/a/i/f/l;->e()Lg/e/a/a/i/f/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 103
    :goto_4
    return v0

    .line 111
    .end local v1    # "that":Lg/e/a/a/i/f/l;
    :cond_6
    return v2
.end method

.method public f()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lg/e/a/a/i/f/f;->d:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lg/e/a/a/i/f/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lg/e/a/a/i/f/f;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 116
    const/4 v0, 0x1

    .line 117
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 118
    iget-wide v2, p0, Lg/e/a/a/i/f/f;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 119
    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lg/e/a/a/i/f/f;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 121
    mul-int v0, v0, v1

    .line 122
    iget-wide v5, p0, Lg/e/a/a/i/f/f;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    .line 123
    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lg/e/a/a/i/f/f;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    .line 125
    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lg/e/a/a/i/f/f;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 127
    mul-int v0, v0, v1

    .line 128
    iget-wide v5, p0, Lg/e/a/a/i/f/f;->f:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    long-to-int v2, v4

    xor-int/2addr v0, v2

    .line 129
    mul-int v0, v0, v1

    .line 130
    iget-object v1, p0, Lg/e/a/a/i/f/f;->g:Lg/e/a/a/i/f/o;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 131
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/i/f/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/i/f/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/f;->d:[B

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/i/f/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/f;->g:Lg/e/a/a/i/f/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method
