.class public final Lj/j/a/w/k/n$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lq/g;

.field public f:I

.field public g:B

.field public h:I

.field public i:I

.field public j:S


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lq/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lj/j/a/w/k/n$a;->i:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    iget-short v3, p0, Lj/j/a/w/k/n$a;->j:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lq/g;->o(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lj/j/a/w/k/n$a;->j:S

    iget-byte v3, p0, Lj/j/a/w/k/n$a;->g:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 1
    :cond_0
    iget v1, p0, Lj/j/a/w/k/n$a;->h:I

    iget-object v2, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    invoke-static {v2}, Lj/j/a/w/k/n;->d(Lq/g;)I

    move-result v2

    iput v2, p0, Lj/j/a/w/k/n$a;->i:I

    iput v2, p0, Lj/j/a/w/k/n$a;->f:I

    iget-object v2, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    invoke-interface {v2}, Lq/g;->z0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    invoke-interface {v3}, Lq/g;->z0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lj/j/a/w/k/n$a;->g:B

    .line 2
    sget-object v3, Lj/j/a/w/k/n;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, p0, Lj/j/a/w/k/n$a;->h:I

    iget v6, p0, Lj/j/a/w/k/n$a;->f:I

    iget-byte v7, p0, Lj/j/a/w/k/n$a;->g:B

    invoke-static {v5, v4, v6, v2, v7}, Lj/j/a/w/k/n$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    invoke-interface {v3}, Lq/g;->v()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lj/j/a/w/k/n$a;->h:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v6

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lj/j/a/w/k/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v6

    .line 4
    :cond_4
    iget-object v3, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lq/x;->read(Lq/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lj/j/a/w/k/n$a;->i:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lj/j/a/w/k/n$a;->i:I

    return-wide p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/k/n$a;->e:Lq/g;

    invoke-interface {v0}, Lq/x;->timeout()Lq/y;

    move-result-object v0

    return-object v0
.end method
