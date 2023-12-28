.class public Lp/i0/e/f;
.super Lq/j;
.source "sourcefile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lq/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j;-><init>(Lq/w;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/e/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lq/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/i0/e/f;->f:Z

    invoke-virtual {p0, v0}, Lp/i0/e/f;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/e/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq/j;->e:Lq/w;

    invoke-interface {v0}, Lq/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lp/i0/e/f;->f:Z

    invoke-virtual {p0, v0}, Lp/i0/e/f;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public h(Lq/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/e/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lq/e;->o(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lq/j;->h(Lq/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/i0/e/f;->f:Z

    invoke-virtual {p0, p1}, Lp/i0/e/f;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
