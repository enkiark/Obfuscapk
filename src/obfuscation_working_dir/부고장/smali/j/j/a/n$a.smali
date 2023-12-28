.class public final Lj/j/a/n$a;
.super Lj/j/a/w/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/j/a/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/j/a/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/j/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lj/j/a/f;->a:Lj/j/a/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lj/j/a/f;->k:Ljava/lang/Object;

    if-eq v1, p2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lj/j/a/f;->k:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lj/j/a/f;->c:Ljava/net/Socket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lj/j/a/g;Lj/j/a/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj/j/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj/j/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj/j/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object p1, p2, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 3
    invoke-static {p1}, Lj/j/a/w/j;->d(Ljava/net/Socket;)V

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 5
    iget-object v1, p2, Lj/j/a/f;->c:Ljava/net/Socket;

    .line 6
    invoke-virtual {v0, v1}, Lj/j/a/w/g;->f(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2}, Lj/j/a/g;->a(Lj/j/a/f;)V

    .line 7
    iget v0, p2, Lj/j/a/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lj/j/a/f;->j:I

    .line 8
    iget-object v0, p2, Lj/j/a/f;->f:Lj/j/a/w/k/d;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p2, Lj/j/a/f;->h:J

    .line 9
    monitor-exit p1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "framedConnection != null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to untagSocket(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method
