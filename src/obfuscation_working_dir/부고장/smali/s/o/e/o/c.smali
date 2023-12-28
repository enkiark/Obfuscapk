.class public final Ls/o/e/o/c;
.super Ls/o/e/o/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/o/e/o/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    sget-object v0, Ls/o/e/o/h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls/o/e/o/d;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    sget-object v0, Ls/o/e/o/h;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ls/o/e/o/g;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)V
    .locals 6

    sget-object v0, Ls/o/e/o/h;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ls/o/e/o/d;->l:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final g(J)V
    .locals 6

    sget-object v0, Ls/o/e/o/h;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ls/o/e/o/g;->k:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Ls/o/e/o/c;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/o/e/o/c;->d()J

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "null elements not allowed"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ls/o/e/o/a;->i:[Ljava/lang/Object;

    iget-wide v1, p0, Ls/o/e/o/g;->producerIndex:J

    invoke-virtual {p0, v1, v2}, Ls/o/e/o/a;->a(J)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Ls/o/e/o/a;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0, v3, v4, p1}, Ls/o/e/o/a;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ls/o/e/o/c;->g(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-wide v0, p0, Ls/o/e/o/d;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Ls/o/e/o/a;->a(J)J

    move-result-wide v0

    .line 1
    iget-object v2, p0, Ls/o/e/o/a;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Ls/o/e/o/a;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-wide v0, p0, Ls/o/e/o/d;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Ls/o/e/o/a;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Ls/o/e/o/a;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v3}, Ls/o/e/o/a;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Ls/o/e/o/a;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ls/o/e/o/c;->f(J)V

    return-object v5
.end method

.method public size()I
    .locals 7

    invoke-virtual {p0}, Ls/o/e/o/c;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Ls/o/e/o/c;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Ls/o/e/o/c;->d()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
