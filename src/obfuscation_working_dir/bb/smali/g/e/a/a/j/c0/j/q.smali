.class public final Lg/e/a/a/j/c0/j/q;
.super Lg/e/a/a/j/c0/j/s$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/j/q$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .param p1, "delta"    # J
    .param p3, "maxAllowedDelay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;)V"
        }
    .end annotation

    .line 19
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;>;"
    invoke-direct {p0}, Lg/e/a/a/j/c0/j/s$b;-><init>()V

    .line 20
    iput-wide p1, p0, Lg/e/a/a/j/c0/j/q;->a:J

    .line 21
    iput-wide p3, p0, Lg/e/a/a/j/c0/j/q;->b:J

    .line 22
    iput-object p5, p0, Lg/e/a/a/j/c0/j/q;->c:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Set;Lg/e/a/a/j/c0/j/q$a;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # J
    .param p5, "x2"    # Ljava/util/Set;
    .param p6, "x3"    # Lg/e/a/a/j/c0/j/q$a;

    .line 8
    invoke-direct/range {p0 .. p5}, Lg/e/a/a/j/c0/j/q;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lg/e/a/a/j/c0/j/q;->a:J

    return-wide v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lg/e/a/a/j/c0/j/q;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lg/e/a/a/j/c0/j/q;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lg/e/a/a/j/c0/j/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    move-object v1, p1

    check-cast v1, Lg/e/a/a/j/c0/j/s$b;

    .line 56
    .local v1, "that":Lg/e/a/a/j/c0/j/s$b;
    iget-wide v3, p0, Lg/e/a/a/j/c0/j/q;->a:J

    invoke-virtual {v1}, Lg/e/a/a/j/c0/j/s$b;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, p0, Lg/e/a/a/j/c0/j/q;->b:J

    .line 57
    invoke-virtual {v1}, Lg/e/a/a/j/c0/j/s$b;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v3, p0, Lg/e/a/a/j/c0/j/q;->c:Ljava/util/Set;

    .line 58
    invoke-virtual {v1}, Lg/e/a/a/j/c0/j/s$b;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 60
    .end local v1    # "that":Lg/e/a/a/j/c0/j/s$b;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 65
    const/4 v0, 0x1

    .line 66
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 67
    iget-wide v2, p0, Lg/e/a/a/j/c0/j/q;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 68
    mul-int v0, v0, v1

    .line 69
    iget-wide v2, p0, Lg/e/a/a/j/c0/j/q;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 70
    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lg/e/a/a/j/c0/j/q;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigValue{delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/c0/j/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/e/a/a/j/c0/j/q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/q;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
