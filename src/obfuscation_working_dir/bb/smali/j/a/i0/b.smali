.class public final Lj/a/i0/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lj/a/i0/b;->a:Ljava/lang/Object;

    .line 40
    iput-wide p2, p0, Lj/a/i0/b;->b:J

    .line 41
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lj/a/i0/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 42
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 67
    .local p0, "this":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<TT;>;"
    iget-wide v0, p0, Lj/a/i0/b;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<TT;>;"
    iget-object v0, p0, Lj/a/i0/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 81
    .local p0, "this":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<TT;>;"
    instance-of v0, p1, Lj/a/i0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    move-object v0, p1

    check-cast v0, Lj/a/i0/b;

    .line 83
    .local v0, "o":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    iget-object v2, p0, Lj/a/i0/b;->a:Ljava/lang/Object;

    iget-object v3, v0, Lj/a/i0/b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj/a/d0/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj/a/i0/b;->b:J

    iget-wide v4, v0, Lj/a/i0/b;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lj/a/i0/b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lj/a/i0/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {v2, v3}, Lj/a/d0/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 83
    :goto_0
    return v1

    .line 87
    .end local v0    # "o":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<*>;"
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 92
    .local p0, "this":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<TT;>;"
    iget-object v0, p0, Lj/a/i0/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    .local v0, "h":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lj/a/i0/b;->b:J

    const/16 v4, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 94
    .end local v0    # "h":I
    .local v1, "h":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lj/a/i0/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    .end local v1    # "h":I
    .restart local v0    # "h":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    .local p0, "this":Lj/a/i0/b;, "Lio/reactivex/schedulers/Timed<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed[time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/a/i0/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/i0/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/i0/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
