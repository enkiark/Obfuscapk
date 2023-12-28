.class public final Lp/i0/n/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/n/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lq/g;

.field public final c:Lp/i0/n/c$a;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lq/e;

.field public final j:Lq/e;

.field public final k:[B

.field public final l:Lq/e$c;


# direct methods
.method public constructor <init>(ZLq/g;Lp/i0/n/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lp/i0/n/c;->i:Lq/e;

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lp/i0/n/c;->j:Lq/e;

    const-string v0, "source == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lp/i0/n/c;->a:Z

    iput-object p2, p0, Lp/i0/n/c;->b:Lq/g;

    iput-object p3, p0, Lp/i0/n/c;->c:Lp/i0/n/c$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lp/i0/n/c;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lq/e$c;

    invoke-direct {p2}, Lq/e$c;-><init>()V

    :goto_1
    iput-object p2, p0, Lp/i0/n/c;->l:Lq/e$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lp/i0/n/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lp/i0/n/c;->b:Lq/g;

    iget-object v5, p0, Lp/i0/n/c;->i:Lq/e;

    invoke-interface {v4, v5, v0, v1}, Lq/g;->T(Lq/e;J)V

    iget-boolean v0, p0, Lp/i0/n/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/i0/n/c;->i:Lq/e;

    iget-object v1, p0, Lp/i0/n/c;->l:Lq/e$c;

    invoke-virtual {v0, v1}, Lq/e;->h0(Lq/e$c;)Lq/e$c;

    iget-object v0, p0, Lp/i0/n/c;->l:Lq/e$c;

    invoke-virtual {v0, v2, v3}, Lq/e$c;->a(J)I

    iget-object v0, p0, Lp/i0/n/c;->l:Lq/e$c;

    iget-object v1, p0, Lp/i0/n/c;->k:[B

    invoke-static {v0, v1}, Ll/a/g0/h/a;->c0(Lq/e$c;[B)V

    iget-object v0, p0, Lp/i0/n/c;->l:Lq/e$c;

    invoke-virtual {v0}, Lq/e$c;->close()V

    :cond_0
    iget v0, p0, Lp/i0/n/c;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lp/i0/n/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp/i0/n/c;->c:Lp/i0/n/c$a;

    iget-object v2, p0, Lp/i0/n/c;->i:Lq/e;

    invoke-virtual {v2}, Lq/e;->m0()Lq/h;

    check-cast v0, Lp/i0/n/a;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v2, v0, Lp/i0/n/a;->w:I

    add-int/2addr v2, v4

    iput v2, v0, Lp/i0/n/a;->w:I

    iput-boolean v1, v0, Lp/i0/n/a;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lp/i0/n/c;->c:Lp/i0/n/c$a;

    iget-object v1, p0, Lp/i0/n/c;->i:Lq/e;

    invoke-virtual {v1}, Lq/e;->m0()Lq/h;

    move-result-object v1

    check-cast v0, Lp/i0/n/a;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lp/i0/n/a;->t:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lp/i0/n/a;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lp/i0/n/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp/i0/n/a;->h()V

    iget v1, v0, Lp/i0/n/a;->v:I

    add-int/2addr v1, v4

    iput v1, v0, Lp/i0/n/a;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_2
    const/16 v0, 0x3ed

    const-string v5, ""

    .line 4
    iget-object v6, p0, Lp/i0/n/c;->i:Lq/e;

    .line 5
    iget-wide v7, v6, Lq/e;->g:J

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_a

    cmp-long v9, v7, v2

    if-eqz v9, :cond_4

    .line 6
    invoke-virtual {v6}, Lq/e;->b0()S

    move-result v0

    iget-object v2, p0, Lp/i0/n/c;->i:Lq/e;

    invoke-virtual {v2}, Lq/e;->A0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ll/a/g0/h/a;->h(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lp/i0/n/c;->c:Lp/i0/n/c$a;

    check-cast v2, Lp/i0/n/a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    monitor-enter v2

    :try_start_2
    iget v6, v2, Lp/i0/n/a;->r:I

    if-ne v6, v3, :cond_8

    iput v0, v2, Lp/i0/n/a;->r:I

    iput-object v5, v2, Lp/i0/n/a;->s:Ljava/lang/String;

    iget-boolean v3, v2, Lp/i0/n/a;->p:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lp/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    iput-object v6, v2, Lp/i0/n/a;->l:Lp/i0/n/a$f;

    iget-object v6, v2, Lp/i0/n/a;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_5

    invoke-interface {v6, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object v1, v2, Lp/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v6, v3

    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v2, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v1, v2, v0, v5}, Lp/h0;->b(Lp/g0;ILjava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v1, v2, Lp/i0/n/a;->c:Lp/h0;

    invoke-virtual {v1, v2, v0, v5}, Lp/h0;->a(Lp/g0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    invoke-static {v6}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    .line 8
    iput-boolean v4, p0, Lp/i0/n/c;->d:Z

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 9
    invoke-static {v6}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/n/c;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v0}, Lq/x;->timeout()Lq/y;

    move-result-object v0

    invoke-virtual {v0}, Lq/y;->h()J

    move-result-wide v0

    iget-object v2, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v2}, Lq/x;->timeout()Lq/y;

    move-result-object v2

    invoke-virtual {v2}, Lq/y;->b()Lq/y;

    :try_start_0
    iget-object v2, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v2}, Lq/g;->z0()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v3}, Lq/x;->timeout()Lq/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lp/i0/n/c;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lp/i0/n/c;->g:Z

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lp/i0/n/c;->h:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_10

    if-nez v3, :cond_10

    if-nez v2, :cond_10

    iget-object v0, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v0}, Lq/g;->z0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, p0, Lp/i0/n/c;->a:Z

    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lp/i0/n/c;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Lp/i0/n/c;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v0}, Lq/g;->b0()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lp/i0/n/c;->f:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v0}, Lq/g;->A()J

    move-result-wide v2

    iput-wide v2, p0, Lp/i0/n/c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lp/i0/n/c;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v0, p0, Lp/i0/n/c;->h:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lp/i0/n/c;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    iget-object v0, p0, Lp/i0/n/c;->b:Lq/g;

    iget-object v1, p0, Lp/i0/n/c;->k:[B

    invoke-interface {v0, v1}, Lq/g;->j([B)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lp/i0/n/c;->b:Lq/g;

    invoke-interface {v3}, Lq/x;->timeout()Lq/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    throw v2

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
