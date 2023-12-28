.class public final Lr/p/e/m/d;
.super Lr/p/e/m/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/i<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 98
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    invoke-direct {p0, p1}, Lr/p/e/m/i;-><init>(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 189
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    sget-object v0, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lr/p/e/m/f;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 3

    .line 185
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    sget-object v0, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lr/p/e/m/j;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 6
    .param p1, "v"    # J

    .line 181
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    sget-object v0, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr/p/e/m/f;->l:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 182
    return-void
.end method

.method public final i(J)V
    .locals 6
    .param p1, "v"    # J

    .line 177
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    sget-object v0, Lr/p/e/m/k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr/p/e/m/j;->k:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 178
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 173
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    invoke-virtual {p0}, Lr/p/e/m/d;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lr/p/e/m/d;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 108
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lr/p/e/m/a;->i:[Ljava/lang/Object;

    .line 113
    .local v0, "lElementBuffer":[Ljava/lang/Object;, "[TE;"
    iget-wide v1, p0, Lr/p/e/m/j;->producerIndex:J

    .line 114
    .local v1, "index":J
    invoke-virtual {p0, v1, v2}, Lr/p/e/m/a;->a(J)J

    move-result-wide v3

    .line 115
    .local v3, "offset":J
    invoke-virtual {p0, v0, v3, v4}, Lr/p/e/m/a;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 116
    const/4 v5, 0x0

    return v5

    .line 118
    :cond_0
    invoke-virtual {p0, v0, v3, v4, p1}, Lr/p/e/m/a;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lr/p/e/m/d;->i(J)V

    .line 120
    const/4 v5, 0x1

    return v5

    .line 109
    .end local v0    # "lElementBuffer":[Ljava/lang/Object;, "[TE;"
    .end local v1    # "index":J
    .end local v3    # "offset":J
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 150
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    iget-wide v0, p0, Lr/p/e/m/f;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lr/p/e/m/a;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/p/e/m/a;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    iget-wide v0, p0, Lr/p/e/m/f;->consumerIndex:J

    .line 131
    .local v0, "index":J
    invoke-virtual {p0, v0, v1}, Lr/p/e/m/a;->a(J)J

    move-result-wide v2

    .line 133
    .local v2, "offset":J
    iget-object v4, p0, Lr/p/e/m/a;->i:[Ljava/lang/Object;

    .line 134
    .local v4, "lElementBuffer":[Ljava/lang/Object;, "[TE;"
    invoke-virtual {p0, v4, v2, v3}, Lr/p/e/m/a;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 135
    .local v5, "e":Ljava/lang/Object;, "TE;"
    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 136
    return-object v6

    .line 138
    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Lr/p/e/m/a;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lr/p/e/m/d;->h(J)V

    .line 140
    return-object v5
.end method

.method public size()I
    .locals 8

    .line 160
    .local p0, "this":Lr/p/e/m/d;, "Lrx/internal/util/unsafe/SpscArrayQueue<TE;>;"
    invoke-virtual {p0}, Lr/p/e/m/d;->f()J

    move-result-wide v0

    .line 162
    .local v0, "after":J
    :goto_0
    move-wide v2, v0

    .line 163
    .local v2, "before":J
    invoke-virtual {p0}, Lr/p/e/m/d;->g()J

    move-result-wide v4

    .line 164
    .local v4, "currentProducerIndex":J
    invoke-virtual {p0}, Lr/p/e/m/d;->f()J

    move-result-wide v0

    .line 165
    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    .line 166
    sub-long v6, v4, v0

    long-to-int v7, v6

    return v7

    .line 168
    .end local v2    # "before":J
    .end local v4    # "currentProducerIndex":J
    :cond_0
    goto :goto_0
.end method
