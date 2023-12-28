.class public Lq/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# instance fields
.field public final synthetic e:Lq/x;

.field public final synthetic f:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;Lq/x;)V
    .locals 0

    iput-object p1, p0, Lq/b;->f:Lq/c;

    iput-object p2, p0, Lq/b;->e:Lq/x;

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

    :try_start_0
    iget-object v0, p0, Lq/b;->e:Lq/x;

    invoke-interface {v0}, Lq/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lq/b;->f:Lq/c;

    invoke-virtual {v1, v0}, Lq/c;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lq/b;->f:Lq/c;

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
    iget-object v1, p0, Lq/b;->f:Lq/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/c;->k(Z)V

    throw v0
.end method

.method public read(Lq/e;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/b;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->j()V

    :try_start_0
    iget-object v0, p0, Lq/b;->e:Lq/x;

    invoke-interface {v0, p1, p2, p3}, Lq/x;->read(Lq/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, Lq/b;->f:Lq/c;

    invoke-virtual {v0, p3}, Lq/c;->k(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lq/b;->f:Lq/c;

    .line 1
    invoke-virtual {p2}, Lq/c;->l()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lq/c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lq/b;->f:Lq/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lq/c;->k(Z)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/b;->f:Lq/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/b;->e:Lq/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
