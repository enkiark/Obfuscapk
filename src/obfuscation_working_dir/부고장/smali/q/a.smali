.class public Lq/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# instance fields
.field public final synthetic e:Lq/w;

.field public final synthetic f:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;Lq/w;)V
    .locals 0

    iput-object p1, p0, Lq/a;->f:Lq/c;

    iput-object p2, p0, Lq/a;->e:Lq/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/a;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->j()V

    :try_start_0
    iget-object v0, p0, Lq/a;->e:Lq/w;

    invoke-interface {v0}, Lq/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lq/a;->f:Lq/c;

    invoke-virtual {v1, v0}, Lq/c;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lq/a;->f:Lq/c;

    .line 1
    invoke-virtual {v1}, Lq/c;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lq/c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lq/a;->f:Lq/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/c;->k(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/a;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->j()V

    :try_start_0
    iget-object v0, p0, Lq/a;->e:Lq/w;

    invoke-interface {v0}, Lq/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lq/a;->f:Lq/c;

    invoke-virtual {v1, v0}, Lq/c;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lq/a;->f:Lq/c;

    .line 1
    invoke-virtual {v1}, Lq/c;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lq/c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lq/a;->f:Lq/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/c;->k(Z)V

    throw v0
.end method

.method public h(Lq/e;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lq/e;->g:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lq/z;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v2, p1, Lq/e;->f:Lq/t;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lq/t;->c:I

    iget v4, v2, Lq/t;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lq/t;->f:Lq/t;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lq/a;->f:Lq/c;

    invoke-virtual {v3}, Lq/c;->j()V

    :try_start_0
    iget-object v3, p0, Lq/a;->e:Lq/w;

    invoke-interface {v3, p1, v0, v1}, Lq/w;->h(Lq/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lq/a;->f:Lq/c;

    invoke-virtual {v1, v0}, Lq/c;->k(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lq/a;->f:Lq/c;

    .line 1
    invoke-virtual {p2}, Lq/c;->l()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2, p1}, Lq/c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p2, p0, Lq/a;->f:Lq/c;

    invoke-virtual {p2, v2}, Lq/c;->k(Z)V

    throw p1

    :cond_3
    return-void
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/a;->f:Lq/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/a;->e:Lq/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
