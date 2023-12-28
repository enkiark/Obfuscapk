.class public final Lp/i0/n/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/g0;
.implements Lp/i0/n/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/n/a$b;,
        Lp/i0/n/a$f;,
        Lp/i0/n/a$c;,
        Lp/i0/n/a$d;,
        Lp/i0/n/a$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lp/a0;

.field public final c:Lp/h0;

.field public final d:Ljava/util/Random;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lp/e;

.field public final h:Ljava/lang/Runnable;

.field public i:Lp/i0/n/c;

.field public j:Lp/i0/n/d;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lp/i0/n/a$f;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp/y;->f:Lp/y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp/i0/n/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/a0;Lp/h0;Ljava/util/Random;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp/i0/n/a;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lp/i0/n/a;->r:I

    .line 1
    iget-object v0, p1, Lp/a0;->b:Ljava/lang/String;

    const-string v1, "GET"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp/i0/n/a;->b:Lp/a0;

    iput-object p2, p0, Lp/i0/n/a;->c:Lp/h0;

    iput-object p3, p0, Lp/i0/n/a;->d:Ljava/util/Random;

    iput-wide p4, p0, Lp/i0/n/a;->e:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lq/h;->l([B)Lq/h;

    move-result-object p1

    invoke-virtual {p1}, Lq/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/i0/n/a;->f:Ljava/lang/String;

    new-instance p1, Lp/i0/n/a$a;

    invoke-direct {p1, p0}, Lp/i0/n/a$a;-><init>(Lp/i0/n/a;)V

    iput-object p1, p0, Lp/i0/n/a;->h:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Request must be GET: "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    iget-object p1, p1, Lp/a0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lq/h;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lp/i0/n/a;->i(Lq/h;I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ll/a/g0/h/a;->h(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lq/h;->g:[B

    array-length v1, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason.size() > 123: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lp/i0/n/a;->t:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lp/i0/n/a;->p:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/i0/n/a;->p:Z

    iget-object v1, p0, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lp/i0/n/a$c;

    const-wide/32 v3, 0xea60

    invoke-direct {v2, p1, v0, v3, v4}, Lp/i0/n/a$c;-><init>(ILq/h;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp/i0/n/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit p0

    return p2

    .line 6
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp/i0/n/a;->i(Lq/h;I)Z

    move-result p1

    return p1
.end method

.method public d(Lp/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lp/c0;->g:I

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "Upgrade"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    invoke-virtual {v0, v3}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "websocket"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object p1, p1, Lp/c0;->j:Lp/s;

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lp/i0/n/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object p1

    invoke-virtual {p1}, Lq/h;->o()Lq/h;

    move-result-object p1

    invoke-virtual {p1}, Lq/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v1, v0, v2}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v1, v0, v2}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget v3, p1, Lp/c0;->g:I

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lp/c0;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1, v2}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Exception;Lp/c0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/n/a;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/i0/n/a;->t:Z

    iget-object v0, p0, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    iget-object v1, p0, Lp/i0/n/a;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lp/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v1, p0, p1, p2}, Lp/h0;->c(Lp/g0;Ljava/lang/Throwable;Lp/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f(Ljava/lang/String;Lp/i0/n/a$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    new-instance v0, Lp/i0/n/d;

    iget-boolean v1, p2, Lp/i0/n/a$f;->e:Z

    iget-object v2, p2, Lp/i0/n/a$f;->g:Lq/f;

    iget-object v3, p0, Lp/i0/n/a;->d:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lp/i0/n/d;-><init>(ZLq/f;Ljava/util/Random;)V

    iput-object v0, p0, Lp/i0/n/a;->j:Lp/i0/n/d;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lp/i0/c;->a:[B

    new-instance v2, Lp/i0/d;

    invoke-direct {v2, p1, v1}, Lp/i0/d;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {v4, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lp/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v8, p0, Lp/i0/n/a;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-eqz p1, :cond_0

    new-instance v5, Lp/i0/n/a$e;

    invoke-direct {v5, p0}, Lp/i0/n/a$e;-><init>(Lp/i0/n/a;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp/i0/n/a;->h()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lp/i0/n/c;

    iget-boolean v0, p2, Lp/i0/n/a$f;->e:Z

    iget-object p2, p2, Lp/i0/n/a$f;->f:Lq/g;

    invoke-direct {p1, v0, p2, p0}, Lp/i0/n/c;-><init>(ZLq/g;Lp/i0/n/c$a;)V

    iput-object p1, p0, Lp/i0/n/a;->i:Lp/i0/n/c;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lp/i0/n/a;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lp/i0/n/a;->i:Lp/i0/n/c;

    .line 1
    invoke-virtual {v0}, Lp/i0/n/c;->b()V

    iget-boolean v1, v0, Lp/i0/n/c;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/i0/n/c;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lp/i0/n/c;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lp/i0/n/c;->d:Z

    if-nez v3, :cond_9

    iget-wide v3, v0, Lp/i0/n/c;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget-object v5, v0, Lp/i0/n/c;->b:Lq/g;

    iget-object v6, v0, Lp/i0/n/c;->j:Lq/e;

    invoke-interface {v5, v6, v3, v4}, Lq/g;->T(Lq/e;J)V

    iget-boolean v3, v0, Lp/i0/n/c;->a:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lp/i0/n/c;->j:Lq/e;

    iget-object v4, v0, Lp/i0/n/c;->l:Lq/e$c;

    invoke-virtual {v3, v4}, Lq/e;->h0(Lq/e$c;)Lq/e$c;

    iget-object v3, v0, Lp/i0/n/c;->l:Lq/e$c;

    iget-object v4, v0, Lp/i0/n/c;->j:Lq/e;

    .line 4
    iget-wide v4, v4, Lq/e;->g:J

    .line 5
    iget-wide v6, v0, Lp/i0/n/c;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lq/e$c;->a(J)I

    iget-object v3, v0, Lp/i0/n/c;->l:Lq/e$c;

    iget-object v4, v0, Lp/i0/n/c;->k:[B

    invoke-static {v3, v4}, Ll/a/g0/h/a;->c0(Lq/e$c;[B)V

    iget-object v3, v0, Lp/i0/n/c;->l:Lq/e$c;

    invoke-virtual {v3}, Lq/e$c;->close()V

    :cond_3
    iget-boolean v3, v0, Lp/i0/n/c;->g:Z

    if-eqz v3, :cond_5

    if-ne v1, v2, :cond_4

    .line 6
    iget-object v1, v0, Lp/i0/n/c;->c:Lp/i0/n/c$a;

    iget-object v0, v0, Lp/i0/n/c;->j:Lq/e;

    invoke-virtual {v0}, Lq/e;->A0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lp/i0/n/a;

    .line 7
    iget-object v2, v1, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v2, v1, v0}, Lp/h0;->d(Lp/g0;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lp/i0/n/c;->c:Lp/i0/n/c$a;

    iget-object v0, v0, Lp/i0/n/c;->j:Lq/e;

    invoke-virtual {v0}, Lq/e;->m0()Lq/h;

    move-result-object v0

    check-cast v1, Lp/i0/n/a;

    .line 9
    iget-object v2, v1, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v2, v1, v0}, Lp/h0;->e(Lp/g0;Lq/h;)V

    goto/16 :goto_0

    .line 10
    :cond_5
    :goto_2
    iget-boolean v3, v0, Lp/i0/n/c;->d:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lp/i0/n/c;->b()V

    iget-boolean v3, v0, Lp/i0/n/c;->h:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lp/i0/n/c;->a()V

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    iget v3, v0, Lp/i0/n/c;->e:I

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lp/i0/n/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lp/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/i0/n/a;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lq/h;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/n/a;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lp/i0/n/a;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lp/i0/n/a;->o:J

    invoke-virtual {p1}, Lq/h;->p()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lp/i0/n/a;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lp/i0/n/a;->o:J

    invoke-virtual {p1}, Lq/h;->p()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp/i0/n/a;->o:J

    iget-object v0, p0, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lp/i0/n/a$d;

    invoke-direct {v1, p2, p1}, Lp/i0/n/a$d;-><init>(ILq/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp/i0/n/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/n/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lp/i0/n/a;->j:Lp/i0/n/d;

    iget-object v2, p0, Lp/i0/n/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v5, p0, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lp/i0/n/a$c;

    if-eqz v6, :cond_2

    iget v6, p0, Lp/i0/n/a;->r:I

    iget-object v7, p0, Lp/i0/n/a;->s:Ljava/lang/String;

    if-eq v6, v3, :cond_1

    iget-object v3, p0, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    iput-object v4, p0, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    iget-object v4, p0, Lp/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v5

    move-object v5, v3

    move v3, v6

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lp/i0/n/a$b;

    invoke-direct {v8, p0}, Lp/i0/n/a$b;-><init>(Lp/i0/n/a;)V

    move-object v9, v5

    check-cast v9, Lp/i0/n/a$c;

    iget-wide v9, v9, Lp/i0/n/a$c;->c:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lp/i0/n/a;->q:Ljava/util/concurrent/ScheduledFuture;

    move v3, v6

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v7, v5

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    .line 1
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lp/i0/n/d;->b(ILq/h;)V

    goto :goto_1

    .line 2
    :cond_5
    instance-of v2, v4, Lp/i0/n/a$d;

    if-eqz v2, :cond_7

    move-object v2, v4

    check-cast v2, Lp/i0/n/a$d;

    iget-object v2, v2, Lp/i0/n/a$d;->b:Lq/h;

    check-cast v4, Lp/i0/n/a$d;

    iget v3, v4, Lp/i0/n/a$d;->a:I

    invoke-virtual {v2}, Lq/h;->p()I

    move-result v4

    int-to-long v7, v4

    .line 3
    iget-boolean v4, v0, Lp/i0/n/d;->h:Z

    if-nez v4, :cond_6

    iput-boolean v6, v0, Lp/i0/n/d;->h:Z

    iget-object v0, v0, Lp/i0/n/d;->g:Lp/i0/n/d$a;

    iput v3, v0, Lp/i0/n/d$a;->e:I

    iput-wide v7, v0, Lp/i0/n/d$a;->f:J

    iput-boolean v6, v0, Lp/i0/n/d$a;->g:Z

    iput-boolean v1, v0, Lp/i0/n/d$a;->h:Z

    .line 4
    sget-object v1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v1, Lq/r;

    invoke-direct {v1, v0}, Lq/r;-><init>(Lq/w;)V

    .line 5
    invoke-virtual {v1, v2}, Lq/r;->S(Lq/h;)Lq/f;

    invoke-virtual {v1}, Lq/r;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v0, p0, Lp/i0/n/a;->o:J

    invoke-virtual {v2}, Lq/h;->p()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lp/i0/n/a;->o:J

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    instance-of v1, v4, Lp/i0/n/a$c;

    if-eqz v1, :cond_9

    check-cast v4, Lp/i0/n/a$c;

    iget v1, v4, Lp/i0/n/a$c;->a:I

    iget-object v2, v4, Lp/i0/n/a$c;->b:Lq/h;

    invoke-virtual {v0, v1, v2}, Lp/i0/n/d;->a(ILq/h;)V

    if-eqz v5, :cond_8

    iget-object v0, p0, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v0, p0, v3, v7}, Lp/h0;->a(Lp/g0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_1
    invoke-static {v5}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    return v6

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
