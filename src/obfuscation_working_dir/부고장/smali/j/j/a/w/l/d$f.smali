.class public Lj/j/a/w/l/d$f;
.super Lj/j/a/w/l/d$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public h:J

.field public final synthetic i:Lj/j/a/w/l/d;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/d;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lj/j/a/w/l/d$f;->i:Lj/j/a/w/l/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/j/a/w/l/d$b;-><init>(Lj/j/a/w/l/d;Lj/j/a/w/l/d$a;)V

    iput-wide p2, p0, Lj/j/a/w/l/d$f;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj/j/a/w/l/d$b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/l/d$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lj/j/a/w/l/d$f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lj/j/a/w/l/d$b;->f:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lj/j/a/w/l/d$f;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    iget-object v6, p0, Lj/j/a/w/l/d$f;->i:Lj/j/a/w/l/d;

    .line 1
    iget-object v6, v6, Lj/j/a/w/l/d;->d:Lq/g;

    .line 2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v6, p1, p2, p3}, Lq/x;->read(Lq/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lj/j/a/w/l/d$f;->h:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lj/j/a/w/l/d$f;->h:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lj/j/a/w/l/d$b;->a(Z)V

    :cond_1
    return-wide p1

    :cond_2
    invoke-virtual {p0}, Lj/j/a/w/l/d$b;->b()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
