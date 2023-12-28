.class public Lj/j/a/w/l/d$d;
.super Lj/j/a/w/l/d$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:J

.field public i:Z

.field public final j:Lj/j/a/w/l/f;

.field public final synthetic k:Lj/j/a/w/l/d;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/d;Lj/j/a/w/l/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lj/j/a/w/l/d$d;->k:Lj/j/a/w/l/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/j/a/w/l/d$b;-><init>(Lj/j/a/w/l/d;Lj/j/a/w/l/d$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj/j/a/w/l/d$d;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/j/a/w/l/d$d;->i:Z

    iput-object p2, p0, Lj/j/a/w/l/d$d;->j:Lj/j/a/w/l/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/l/d$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/j/a/w/l/d$d;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lj/j/a/w/j;->e(Lq/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/j/a/w/l/d$b;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j/a/w/l/d$b;->f:Z

    return-void
.end method

.method public read(Lq/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Lj/j/a/w/l/d$b;->f:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lj/j/a/w/l/d$d;->i:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lj/j/a/w/l/d$d;->h:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, p0, Lj/j/a/w/l/d$d;->k:Lj/j/a/w/l/d;

    .line 2
    iget-object v2, v2, Lj/j/a/w/l/d;->d:Lq/g;

    .line 3
    invoke-interface {v2}, Lq/g;->D()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v2, p0, Lj/j/a/w/l/d$d;->k:Lj/j/a/w/l/d;

    .line 4
    iget-object v2, v2, Lj/j/a/w/l/d;->d:Lq/g;

    .line 5
    invoke-interface {v2}, Lq/g;->w0()J

    move-result-wide v5

    iput-wide v5, p0, Lj/j/a/w/l/d$d;->h:J

    iget-object v2, p0, Lj/j/a/w/l/d$d;->k:Lj/j/a/w/l/d;

    .line 6
    iget-object v2, v2, Lj/j/a/w/l/d;->d:Lq/g;

    .line 7
    invoke-interface {v2}, Lq/g;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lj/j/a/w/l/d$d;->h:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    :cond_3
    iget-wide v5, p0, Lj/j/a/w/l/d$d;->h:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/j/a/w/l/d$d;->i:Z

    new-instance v0, Lj/j/a/k$b;

    invoke-direct {v0}, Lj/j/a/k$b;-><init>()V

    iget-object v1, p0, Lj/j/a/w/l/d$d;->k:Lj/j/a/w/l/d;

    invoke-virtual {v1, v0}, Lj/j/a/w/l/d;->c(Lj/j/a/k$b;)V

    iget-object v1, p0, Lj/j/a/w/l/d$d;->j:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/j/a/w/l/f;->i(Lj/j/a/k;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/j/a/w/l/d$b;->a(Z)V

    .line 8
    :cond_4
    iget-boolean v0, p0, Lj/j/a/w/l/d$d;->i:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-object v0, p0, Lj/j/a/w/l/d$d;->k:Lj/j/a/w/l/d;

    .line 9
    iget-object v0, v0, Lj/j/a/w/l/d;->d:Lq/g;

    .line 10
    iget-wide v1, p0, Lj/j/a/w/l/d$d;->h:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lq/x;->read(Lq/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lj/j/a/w/l/d$d;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lj/j/a/w/l/d$d;->h:J

    return-wide p1

    :cond_6
    invoke-virtual {p0}, Lj/j/a/w/l/d$b;->b()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lj/j/a/w/l/d$d;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
