.class public final Lp/i0/i/p;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/i/p$c;,
        Lp/i0/i/p$a;,
        Lp/i0/i/p$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lp/i0/i/g;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lp/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lp/i0/i/p$b;

.field public final h:Lp/i0/i/p$a;

.field public final i:Lp/i0/i/p$c;

.field public final j:Lp/i0/i/p$c;

.field public k:Lp/i0/i/b;


# direct methods
.method public constructor <init>(ILp/i0/i/g;ZZLp/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/i0/i/p;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp/i0/i/p;->e:Ljava/util/Deque;

    new-instance v1, Lp/i0/i/p$c;

    invoke-direct {v1, p0}, Lp/i0/i/p$c;-><init>(Lp/i0/i/p;)V

    iput-object v1, p0, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    new-instance v1, Lp/i0/i/p$c;

    invoke-direct {v1, p0}, Lp/i0/i/p$c;-><init>(Lp/i0/i/p;)V

    iput-object v1, p0, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lp/i0/i/p;->k:Lp/i0/i/b;

    const-string v1, "connection == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lp/i0/i/p;->c:I

    iput-object p2, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget-object p1, p2, Lp/i0/i/g;->t:Lp/i0/i/t;

    invoke-virtual {p1}, Lp/i0/i/t;->a()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lp/i0/i/p;->b:J

    new-instance p1, Lp/i0/i/p$b;

    iget-object p2, p2, Lp/i0/i/g;->s:Lp/i0/i/t;

    invoke-virtual {p2}, Lp/i0/i/t;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lp/i0/i/p$b;-><init>(Lp/i0/i/p;J)V

    iput-object p1, p0, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    new-instance p2, Lp/i0/i/p$a;

    invoke-direct {p2, p0}, Lp/i0/i/p$a;-><init>(Lp/i0/i/p;)V

    iput-object p2, p0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    iput-boolean p4, p1, Lp/i0/i/p$b;->i:Z

    iput-boolean p3, p2, Lp/i0/i/p$a;->g:Z

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lp/i0/i/p;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp/i0/i/p;->g()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    iget-boolean v1, v0, Lp/i0/i/p$b;->i:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lp/i0/i/p$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    iget-boolean v1, v0, Lp/i0/i/p$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lp/i0/i/p$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp/i0/i/p;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lp/i0/i/b;->j:Lp/i0/i/b;

    invoke-virtual {p0, v0}, Lp/i0/i/p;->c(Lp/i0/i/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v1, p0, Lp/i0/i/p;->c:I

    invoke-virtual {v0, v1}, Lp/i0/i/g;->z(I)Lp/i0/i/p;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    iget-boolean v1, v0, Lp/i0/i/p$a;->f:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lp/i0/i/p$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/i0/i/p;->k:Lp/i0/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp/i0/i/u;

    iget-object v1, p0, Lp/i0/i/p;->k:Lp/i0/i/b;

    invoke-direct {v0, v1}, Lp/i0/i/u;-><init>(Lp/i0/i/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lp/i0/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp/i0/i/p;->d(Lp/i0/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v1, p0, Lp/i0/i/p;->c:I

    .line 1
    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {v0, v1, p1}, Lp/i0/i/q;->t(ILp/i0/i/b;)V

    return-void
.end method

.method public final d(Lp/i0/i/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/p;->k:Lp/i0/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    iget-boolean v0, v0, Lp/i0/i/p$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    iget-boolean v0, v0, Lp/i0/i/p$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lp/i0/i/p;->k:Lp/i0/i/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v0, p0, Lp/i0/i/p;->c:I

    invoke-virtual {p1, v0}, Lp/i0/i/g;->z(I)Lp/i0/i/p;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lp/i0/i/b;)V
    .locals 2

    invoke-virtual {p0, p1}, Lp/i0/i/p;->d(Lp/i0/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v1, p0, Lp/i0/i/p;->c:I

    invoke-virtual {v0, v1, p1}, Lp/i0/i/g;->Q(ILp/i0/i/b;)V

    return-void
.end method

.method public f()Lq/w;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/i/p;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/i0/i/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lp/i0/i/p;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget-boolean v3, v3, Lp/i0/i/g;->f:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/p;->k:Lp/i0/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    iget-boolean v2, v0, Lp/i0/i/p$b;->i:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lp/i0/i/p$b;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    iget-boolean v2, v0, Lp/i0/i/p$a;->g:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lp/i0/i/p$a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lp/i0/i/p;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/i0/i/p$b;->i:Z

    invoke-virtual {p0}, Lp/i0/i/p;->h()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v1, p0, Lp/i0/i/p;->c:I

    invoke-virtual {v0, v1}, Lp/i0/i/g;->z(I)Lp/i0/i/p;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
