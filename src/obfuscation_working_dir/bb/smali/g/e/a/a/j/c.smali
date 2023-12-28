.class public final Lg/e/a/a/j/c;
.super Lg/e/a/a/j/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lg/e/a/a/j/i;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lg/e/a/a/j/i;JJLjava/util/Map;)V
    .locals 0
    .param p1, "transportName"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/Integer;
    .param p3, "encodedPayload"    # Lg/e/a/a/j/i;
    .param p4, "eventMillis"    # J
    .param p6, "uptimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lg/e/a/a/j/i;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p8, "autoMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lg/e/a/a/j/j;-><init>()V

    .line 30
    iput-object p1, p0, Lg/e/a/a/j/c;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lg/e/a/a/j/c;->b:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, Lg/e/a/a/j/c;->c:Lg/e/a/a/j/i;

    .line 33
    iput-wide p4, p0, Lg/e/a/a/j/c;->d:J

    .line 34
    iput-wide p6, p0, Lg/e/a/a/j/c;->e:J

    .line 35
    iput-object p8, p0, Lg/e/a/a/j/c;->f:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lg/e/a/a/j/i;JJLjava/util/Map;Lg/e/a/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Integer;
    .param p3, "x2"    # Lg/e/a/a/j/i;
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # Ljava/util/Map;
    .param p9, "x6"    # Lg/e/a/a/j/c$a;

    .line 9
    invoke-direct/range {p0 .. p8}, Lg/e/a/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lg/e/a/a/j/i;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lg/e/a/a/j/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lg/e/a/a/j/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lg/e/a/a/j/i;
    .locals 1

    .line 51
    iget-object v0, p0, Lg/e/a/a/j/c;->c:Lg/e/a/a/j/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 83
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 84
    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 87
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/j;

    .line 88
    .local v1, "that":Lg/e/a/a/j/j;
    iget-object v3, p0, Lg/e/a/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/e/a/a/j/c;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 89
    invoke-virtual {v1}, Lg/e/a/a/j/j;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/e/a/a/j/j;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iget-object v3, p0, Lg/e/a/a/j/c;->c:Lg/e/a/a/j/i;

    .line 90
    invoke-virtual {v1}, Lg/e/a/a/j/j;->e()Lg/e/a/a/j/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/a/j/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lg/e/a/a/j/c;->d:J

    .line 91
    invoke-virtual {v1}, Lg/e/a/a/j/j;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lg/e/a/a/j/c;->e:J

    .line 92
    invoke-virtual {v1}, Lg/e/a/a/j/j;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lg/e/a/a/j/c;->f:Ljava/util/Map;

    .line 93
    invoke-virtual {v1}, Lg/e/a/a/j/j;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 95
    .end local v1    # "that":Lg/e/a/a/j/j;
    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lg/e/a/a/j/c;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 100
    const/4 v0, 0x1

    .line 101
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lg/e/a/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 103
    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lg/e/a/a/j/c;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 105
    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lg/e/a/a/j/c;->c:Lg/e/a/a/j/i;

    invoke-virtual {v2}, Lg/e/a/a/j/i;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 107
    mul-int v0, v0, v1

    .line 108
    iget-wide v2, p0, Lg/e/a/a/j/c;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 109
    mul-int v0, v0, v1

    .line 110
    iget-wide v2, p0, Lg/e/a/a/j/c;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 111
    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lg/e/a/a/j/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lg/e/a/a/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lg/e/a/a/j/c;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c;->c:Lg/e/a/a/j/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
