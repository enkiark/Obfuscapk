.class public final Lg/e/a/a/i/f/g;
.super Lg/e/a/a/i/f/m;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/f/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lg/e/a/a/i/f/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/e/a/a/i/f/p;


# direct methods
.method public constructor <init>(JJLg/e/a/a/i/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg/e/a/a/i/f/p;)V
    .locals 0
    .param p1, "requestTimeMs"    # J
    .param p3, "requestUptimeMs"    # J
    .param p5, "clientInfo"    # Lg/e/a/a/i/f/k;
    .param p6, "logSource"    # Ljava/lang/Integer;
    .param p7, "logSourceName"    # Ljava/lang/String;
    .param p9, "qosTier"    # Lg/e/a/a/i/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg/e/a/a/i/f/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;",
            "Lg/e/a/a/i/f/p;",
            ")V"
        }
    .end annotation

    .line 33
    .local p8, "logEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/cct/internal/LogEvent;>;"
    invoke-direct {p0}, Lg/e/a/a/i/f/m;-><init>()V

    .line 34
    iput-wide p1, p0, Lg/e/a/a/i/f/g;->a:J

    .line 35
    iput-wide p3, p0, Lg/e/a/a/i/f/g;->b:J

    .line 36
    iput-object p5, p0, Lg/e/a/a/i/f/g;->c:Lg/e/a/a/i/f/k;

    .line 37
    iput-object p6, p0, Lg/e/a/a/i/f/g;->d:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lg/e/a/a/i/f/g;->e:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lg/e/a/a/i/f/g;->f:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lg/e/a/a/i/f/g;->g:Lg/e/a/a/i/f/p;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(JJLg/e/a/a/i/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg/e/a/a/i/f/p;Lg/e/a/a/i/f/g$a;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # J
    .param p5, "x2"    # Lg/e/a/a/i/f/k;
    .param p6, "x3"    # Ljava/lang/Integer;
    .param p7, "x4"    # Ljava/lang/String;
    .param p8, "x5"    # Ljava/util/List;
    .param p9, "x6"    # Lg/e/a/a/i/f/p;
    .param p10, "x7"    # Lg/e/a/a/i/f/g$a;

    .line 10
    invoke-direct/range {p0 .. p9}, Lg/e/a/a/i/f/g;-><init>(JJLg/e/a/a/i/f/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg/e/a/a/i/f/p;)V

    return-void
.end method


# virtual methods
.method public b()Lg/e/a/a/i/f/k;
    .locals 1

    .line 56
    iget-object v0, p0, Lg/e/a/a/i/f/g;->c:Lg/e/a/a/i/f/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/a/a/i/f/l;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lg/e/a/a/i/f/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lg/e/a/a/i/f/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lg/e/a/a/i/f/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 100
    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lg/e/a/a/i/f/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 103
    move-object v1, p1

    check-cast v1, Lg/e/a/a/i/f/m;

    .line 104
    .local v1, "that":Lg/e/a/a/i/f/m;
    iget-wide v3, p0, Lg/e/a/a/i/f/g;->a:J

    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->g()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    iget-wide v3, p0, Lg/e/a/a/i/f/g;->b:J

    .line 105
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    iget-object v3, p0, Lg/e/a/a/i/f/g;->c:Lg/e/a/a/i/f/k;

    if-nez v3, :cond_1

    .line 106
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->b()Lg/e/a/a/i/f/k;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->b()Lg/e/a/a/i/f/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    iget-object v3, p0, Lg/e/a/a/i/f/g;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 107
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    iget-object v3, p0, Lg/e/a/a/i/f/g;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-object v3, p0, Lg/e/a/a/i/f/g;->f:Ljava/util/List;

    if-nez v3, :cond_4

    .line 109
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    iget-object v3, p0, Lg/e/a/a/i/f/g;->g:Lg/e/a/a/i/f/p;

    if-nez v3, :cond_5

    .line 110
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->f()Lg/e/a/a/i/f/p;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lg/e/a/a/i/f/m;->f()Lg/e/a/a/i/f/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_5
    return v0

    .line 112
    .end local v1    # "that":Lg/e/a/a/i/f/m;
    :cond_7
    return v2
.end method

.method public f()Lg/e/a/a/i/f/p;
    .locals 1

    .line 81
    iget-object v0, p0, Lg/e/a/a/i/f/g;->g:Lg/e/a/a/i/f/p;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lg/e/a/a/i/f/g;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lg/e/a/a/i/f/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 117
    const/4 v0, 0x1

    .line 118
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 119
    iget-wide v2, p0, Lg/e/a/a/i/f/g;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 120
    mul-int v0, v0, v1

    .line 121
    iget-wide v2, p0, Lg/e/a/a/i/f/g;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 122
    mul-int v0, v0, v1

    .line 123
    iget-object v2, p0, Lg/e/a/a/i/f/g;->c:Lg/e/a/a/i/f/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    .line 124
    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lg/e/a/a/i/f/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 126
    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lg/e/a/a/i/f/g;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    .line 128
    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lg/e/a/a/i/f/g;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    .line 130
    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lg/e/a/a/i/f/g;->g:Lg/e/a/a/i/f/p;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 132
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/i/f/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/i/f/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/g;->c:Lg/e/a/a/i/f/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/i/f/g;->g:Lg/e/a/a/i/f/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
