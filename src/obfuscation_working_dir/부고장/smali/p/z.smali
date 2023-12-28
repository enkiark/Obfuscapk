.class public final Lp/z;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/z$b;
    }
.end annotation


# instance fields
.field public final e:Lp/x;

.field public final f:Lp/i0/g/h;

.field public final g:Lq/c;

.field public h:Lp/o;

.field public final i:Lp/a0;

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lp/x;Lp/a0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z;->e:Lp/x;

    iput-object p2, p0, Lp/z;->i:Lp/a0;

    iput-boolean p3, p0, Lp/z;->j:Z

    new-instance p2, Lp/i0/g/h;

    invoke-direct {p2, p1, p3}, Lp/i0/g/h;-><init>(Lp/x;Z)V

    iput-object p2, p0, Lp/z;->f:Lp/i0/g/h;

    new-instance p2, Lp/z$a;

    invoke-direct {p2, p0}, Lp/z$a;-><init>(Lp/z;)V

    iput-object p2, p0, Lp/z;->g:Lq/c;

    .line 1
    iget p1, p1, Lp/x;->D:I

    int-to-long v0, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    return-void
.end method

.method public static h(Lp/x;Lp/a0;Z)Lp/z;
    .locals 1

    new-instance v0, Lp/z;

    invoke-direct {v0, p0, p1, p2}, Lp/z;-><init>(Lp/x;Lp/a0;Z)V

    .line 1
    iget-object p0, p0, Lp/x;->m:Lp/o$b;

    .line 2
    check-cast p0, Lp/p;

    .line 3
    iget-object p0, p0, Lp/p;->a:Lp/o;

    .line 4
    iput-object p0, v0, Lp/z;->h:Lp/o;

    return-object v0
.end method


# virtual methods
.method public c(Lp/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/z;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/z;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    sget-object v0, Lp/i0/k/f;->a:Lp/i0/k/f;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Lp/i0/k/f;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp/z;->f:Lp/i0/g/h;

    .line 3
    iput-object v0, v1, Lp/i0/g/h;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp/z;->h:Lp/o;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lp/z;->e:Lp/x;

    .line 7
    iget-object v0, v0, Lp/x;->g:Lp/m;

    .line 8
    new-instance v1, Lp/z$b;

    invoke-direct {v1, p0, p1}, Lp/z$b;-><init>(Lp/z;Lp/f;)V

    .line 9
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lp/m;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lp/m;->b()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lp/z;->f:Lp/i0/g/h;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lp/i0/g/h;->d:Z

    iget-object v0, v0, Lp/i0/g/h;->b:Lp/i0/f/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lp/i0/f/h;->m:Z

    iget-object v1, v0, Lp/i0/f/h;->n:Lp/i0/g/c;

    iget-object v0, v0, Lp/i0/f/h;->j:Lp/i0/f/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp/i0/g/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lp/i0/f/d;->d:Ljava/net/Socket;

    invoke-static {v0}, Lp/i0/c;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/z;->e:Lp/x;

    iget-object v1, p0, Lp/z;->i:Lp/a0;

    iget-boolean v2, p0, Lp/z;->j:Z

    invoke-static {v0, v1, v2}, Lp/z;->h(Lp/x;Lp/a0;Z)Lp/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Lp/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/z;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/z;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    sget-object v0, Lp/i0/k/f;->a:Lp/i0/k/f;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Lp/i0/k/f;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp/z;->f:Lp/i0/g/h;

    .line 3
    iput-object v0, v1, Lp/i0/g/h;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp/z;->g:Lq/c;

    invoke-virtual {v0}, Lq/c;->j()V

    iget-object v0, p0, Lp/z;->h:Lp/o;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1
    iget-object v0, p0, Lp/z;->e:Lp/x;

    .line 7
    iget-object v0, v0, Lp/x;->g:Lp/m;

    .line 8
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lp/m;->d:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Lp/z;->g()Lp/c0;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lp/z;->e:Lp/x;

    .line 10
    iget-object v1, v1, Lp/x;->g:Lp/m;

    .line 11
    iget-object v2, v1, Lp/m;->d:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_5
    invoke-virtual {p0, v0}, Lp/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lp/z;->h:Lp/o;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    iget-object v1, p0, Lp/z;->e:Lp/x;

    .line 16
    iget-object v1, v1, Lp/x;->g:Lp/m;

    .line 17
    iget-object v2, v1, Lp/m;->d:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 18
    throw v0

    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public g()Lp/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lp/z;->e:Lp/x;

    .line 1
    iget-object v0, v0, Lp/x;->k:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lp/z;->f:Lp/i0/g/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp/i0/g/a;

    iget-object v2, p0, Lp/z;->e:Lp/x;

    .line 3
    iget-object v2, v2, Lp/x;->o:Lp/l;

    .line 4
    invoke-direct {v0, v2}, Lp/i0/g/a;-><init>(Lp/l;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp/i0/e/b;

    iget-object v2, p0, Lp/z;->e:Lp/x;

    .line 5
    iget-object v3, v2, Lp/x;->p:Lp/c;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lp/c;->e:Lp/i0/e/g;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lp/x;->q:Lp/i0/e/g;

    .line 6
    :goto_0
    invoke-direct {v0, v2}, Lp/i0/e/b;-><init>(Lp/i0/e/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp/i0/f/a;

    iget-object v2, p0, Lp/z;->e:Lp/x;

    invoke-direct {v0, v2}, Lp/i0/f/a;-><init>(Lp/x;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lp/z;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/z;->e:Lp/x;

    .line 7
    iget-object v0, v0, Lp/x;->l:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lp/i0/g/b;

    iget-boolean v2, p0, Lp/z;->j:Z

    invoke-direct {v0, v2}, Lp/i0/g/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lp/i0/g/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v13, p0, Lp/z;->i:Lp/a0;

    iget-object v8, p0, Lp/z;->h:Lp/o;

    iget-object v0, p0, Lp/z;->e:Lp/x;

    .line 9
    iget v9, v0, Lp/x;->E:I

    .line 10
    iget v10, v0, Lp/x;->F:I

    .line 11
    iget v11, v0, Lp/x;->G:I

    move-object v0, v12

    move-object v6, v13

    move-object v7, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lp/i0/g/f;-><init>(Ljava/util/List;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;ILp/a0;Lp/e;Lp/o;III)V

    invoke-virtual {v12, v13}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lp/z;->g:Lq/c;

    invoke-virtual {v0}, Lq/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lp/z;->f:Lp/i0/g/h;

    .line 2
    iget-boolean v1, v1, Lp/i0/g/h;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/z;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lp/z;->i:Lp/a0;

    .line 5
    iget-object v1, v1, Lp/a0;->a:Lp/t;

    .line 6
    invoke-virtual {v1}, Lp/t;->t()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
