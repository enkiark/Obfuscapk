.class public Lo/i0/e/e;
.super Lp/h;
.source "sourcefile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lp/s;)V
    .locals 0
    .param p1, "delegate"    # Lp/s;

    .line 28
    invoke-direct {p0, p1}, Lp/h;-><init>(Lp/s;)V

    .line 29
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

    .line 55
    iget-boolean v0, p0, Lo/i0/e/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lp/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/e/e;->f:Z

    .line 60
    invoke-virtual {p0, v0}, Lo/i0/e/e;->a(Ljava/io/IOException;)V

    .line 62
    .end local v0    # "e":Ljava/io/IOException;
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

    .line 45
    iget-boolean v0, p0, Lo/i0/e/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lp/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/e/e;->f:Z

    .line 50
    invoke-virtual {p0, v0}, Lo/i0/e/e;->a(Ljava/io/IOException;)V

    .line 52
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public h(Lp/c;J)V
    .locals 2
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lo/i0/e/e;->f:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lp/c;->p(J)V

    .line 34
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp/h;->h(Lp/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/e/e;->f:Z

    .line 40
    invoke-virtual {p0, v0}, Lo/i0/e/e;->a(Ljava/io/IOException;)V

    .line 42
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
