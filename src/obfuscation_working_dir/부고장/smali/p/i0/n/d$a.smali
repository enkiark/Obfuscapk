.class public final Lp/i0/n/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Lp/i0/n/d;


# direct methods
.method public constructor <init>(Lp/i0/n/d;)V
    .locals 0

    iput-object p1, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/n/d$a;->h:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget v2, p0, Lp/i0/n/d$a;->e:I

    iget-object v0, v1, Lp/i0/n/d;->f:Lq/e;

    .line 1
    iget-wide v3, v0, Lq/e;->g:J

    .line 2
    iget-boolean v5, p0, Lp/i0/n/d$a;->g:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lp/i0/n/d;->c(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/i0/n/d$a;->h:Z

    iget-object v0, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/i0/n/d;->h:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/n/d$a;->h:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget v2, p0, Lp/i0/n/d$a;->e:I

    iget-object v0, v1, Lp/i0/n/d;->f:Lq/e;

    .line 1
    iget-wide v3, v0, Lq/e;->g:J

    .line 2
    iget-boolean v5, p0, Lp/i0/n/d$a;->g:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lp/i0/n/d;->c(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/i0/n/d$a;->g:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lq/e;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/n/d$a;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget-object v0, v0, Lp/i0/n/d;->f:Lq/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/e;->h(Lq/e;J)V

    iget-boolean p1, p0, Lp/i0/n/d$a;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lp/i0/n/d$a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget-object p1, p1, Lp/i0/n/d;->f:Lq/e;

    .line 1
    iget-wide v2, p1, Lq/e;->g:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget-object p3, p3, Lp/i0/n/d;->f:Lq/e;

    invoke-virtual {p3}, Lq/e;->Q()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget v1, p0, Lp/i0/n/d$a;->e:I

    iget-boolean v4, p0, Lp/i0/n/d$a;->g:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lp/i0/n/d;->c(IJZZ)V

    iput-boolean p2, p0, Lp/i0/n/d$a;->g:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lp/i0/n/d$a;->i:Lp/i0/n/d;

    iget-object v0, v0, Lp/i0/n/d;->c:Lq/f;

    invoke-interface {v0}, Lq/w;->timeout()Lq/y;

    move-result-object v0

    return-object v0
.end method
