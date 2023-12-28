.class public final Lo/i0/n/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/g0;
.implements Lo/i0/n/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/n/a$c;,
        Lo/i0/n/a$g;,
        Lo/i0/n/a$d;,
        Lo/i0/n/a$e;,
        Lo/i0/n/a$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lo/a0;

.field public final c:Lo/h0;

.field public final d:Ljava/util/Random;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lo/e;

.field public final h:Ljava/lang/Runnable;

.field public i:Lo/i0/n/c;

.field public j:Lo/i0/n/d;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lo/i0/n/a$g;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp/f;",
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

    .line 56
    nop

    .line 57
    sget-object v0, Lo/y;->f:Lo/y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/i0/n/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/a0;Lo/h0;Ljava/util/Random;J)V
    .locals 3
    .param p1, "request"    # Lo/a0;
    .param p2, "listener"    # Lo/h0;
    .param p3, "random"    # Ljava/util/Random;
    .param p4, "pingIntervalMillis"    # J

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/i0/n/a;->m:Ljava/util/ArrayDeque;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lo/i0/n/a;->r:I

    .line 144
    invoke-virtual {p1}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Lo/i0/n/a;->b:Lo/a0;

    .line 148
    iput-object p2, p0, Lo/i0/n/a;->c:Lo/h0;

    .line 149
    iput-object p3, p0, Lo/i0/n/a;->d:Ljava/util/Random;

    .line 150
    iput-wide p4, p0, Lo/i0/n/a;->e:J

    .line 152
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 153
    .local v0, "nonce":[B
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 154
    invoke-static {v0}, Lp/f;->n([B)Lp/f;

    move-result-object v1

    invoke-virtual {v1}, Lp/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/i0/n/a;->f:Ljava/lang/String;

    .line 156
    new-instance v1, Lo/i0/n/a$a;

    invoke-direct {v1, p0}, Lo/i0/n/a$a;-><init>(Lo/i0/n/a;)V

    iput-object v1, p0, Lo/i0/n/a;->h:Ljava/lang/Runnable;

    .line 166
    return-void

    .line 145
    .end local v0    # "nonce":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request must be GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lp/f;)Z
    .locals 2
    .param p1, "bytes"    # Lp/f;

    .line 380
    if-eqz p1, :cond_0

    .line 381
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/i0/n/a;->q(Lp/f;I)Z

    move-result v0

    return v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 411
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/i0/n/a;->f(ILjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 375
    if-eqz p1, :cond_0

    .line 376
    invoke-static {p1}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/i0/n/a;->q(Lp/f;I)Z

    move-result v0

    return v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/i0/n/a;->g:Lo/e;

    check-cast v0, Lo/z;

    invoke-virtual {v0}, Lo/z;->cancel()V

    .line 178
    return-void
.end method

.method public e(Lo/c0;)V
    .locals 8
    .param p1, "response"    # Lo/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Lo/c0;->e()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 232
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "headerConnection":Ljava/lang/String;
    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {p1, v2}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    .local v2, "headerUpgrade":Ljava/lang/String;
    const-string v3, "websocket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v3}, Lo/c0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    .local v3, "headerAccept":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lo/i0/n/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lp/f;->q()Lp/f;

    move-result-object v4

    invoke-virtual {v4}, Lp/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 247
    .local v4, "acceptExpected":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 251
    return-void

    .line 248
    :cond_0
    new-instance v5, Ljava/net/ProtocolException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' but was \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 240
    .end local v3    # "headerAccept":Ljava/lang/String;
    .end local v4    # "acceptExpected":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 234
    .end local v2    # "headerUpgrade":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    .end local v0    # "headerConnection":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Lo/c0;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/c0;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized f(ILjava/lang/String;J)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cancelAfterCloseMillis"    # J

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-static {p1}, Lo/i0/n/b;->c(I)V

    .line 417
    const/4 v0, 0x0

    .line 418
    .local v0, "reasonBytes":Lp/f;
    if-eqz p2, :cond_1

    .line 419
    invoke-static {p2}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v1

    move-object v0, v1

    .line 420
    invoke-virtual {v0}, Lp/f;->t()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reason.size() > 123: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    .end local p0    # "this":Lo/i0/n/a;
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lo/i0/n/a;->t:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lo/i0/n/a;->p:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/i0/n/a;->p:Z

    .line 431
    iget-object v2, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lo/i0/n/a$d;

    invoke-direct {v3, p1, v0, p3, p4}, Lo/i0/n/a$d;-><init>(ILp/f;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {p0}, Lo/i0/n/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return v1

    .line 425
    :cond_3
    :goto_1
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 414
    .end local v0    # "reasonBytes":Lp/f;
    .end local p1    # "code":I
    .end local p2    # "reason":Ljava/lang/String;
    .end local p3    # "cancelAfterCloseMillis":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lo/x;)V
    .locals 3
    .param p1, "client"    # Lo/x;

    .line 181
    invoke-virtual {p1}, Lo/x;->y()Lo/x$b;

    move-result-object v0

    sget-object v1, Lo/p;->a:Lo/p;

    .line 182
    invoke-virtual {v0, v1}, Lo/x$b;->g(Lo/p;)Lo/x$b;

    sget-object v1, Lo/i0/n/a;->a:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Lo/x$b;->k(Ljava/util/List;)Lo/x$b;

    .line 184
    invoke-virtual {v0}, Lo/x$b;->c()Lo/x;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lo/i0/n/a;->b:Lo/a0;

    invoke-virtual {v0}, Lo/a0;->h()Lo/a0$a;

    move-result-object v0

    .line 186
    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 187
    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    iget-object v1, p0, Lo/i0/n/a;->f:Ljava/lang/String;

    .line 188
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 189
    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lo/a0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 190
    invoke-virtual {v0}, Lo/a0$a;->b()Lo/a0;

    move-result-object v0

    .line 191
    .local v0, "request":Lo/a0;
    sget-object v1, Lo/i0/a;->a:Lo/i0/a;

    invoke-virtual {v1, p1, v0}, Lo/i0/a;->i(Lo/x;Lo/a0;)Lo/e;

    move-result-object v1

    iput-object v1, p0, Lo/i0/n/a;->g:Lo/e;

    .line 192
    check-cast v1, Lo/z;

    invoke-virtual {v1}, Lo/z;->n()Lp/u;

    move-result-object v1

    invoke-virtual {v1}, Lp/u;->b()Lp/u;

    .line 193
    iget-object v1, p0, Lo/i0/n/a;->g:Lo/e;

    new-instance v2, Lo/i0/n/a$b;

    invoke-direct {v2, p0, v0}, Lo/i0/n/a$b;-><init>(Lo/i0/n/a;Lo/a0;)V

    check-cast v1, Lo/z;

    invoke-virtual {v1, v2}, Lo/z;->h(Lo/f;)V

    .line 224
    return-void
.end method

.method public h(Ljava/lang/Exception;Lo/c0;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "response"    # Lo/c0;

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lo/i0/n/a;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 563
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/n/a;->t:Z

    .line 564
    iget-object v0, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    .line 565
    .local v0, "streamsToClose":Lo/i0/n/a$g;
    const/4 v1, 0x0

    iput-object v1, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    .line 566
    iget-object v1, p0, Lo/i0/n/a;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 567
    :cond_1
    iget-object v1, p0, Lo/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 568
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    :try_start_1
    iget-object v1, p0, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v1, p0, p1, p2}, Lo/h0;->c(Lo/g0;Ljava/lang/Throwable;Lo/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 574
    nop

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v1

    .line 568
    .end local v0    # "streamsToClose":Lo/i0/n/a$g;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public i(Ljava/lang/String;Lo/i0/n/a$g;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "streams"    # Lo/i0/n/a$g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iput-object p2, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    .line 256
    new-instance v0, Lo/i0/n/d;

    iget-boolean v1, p2, Lo/i0/n/a$g;->e:Z

    iget-object v2, p2, Lo/i0/n/a$g;->g:Lp/d;

    iget-object v3, p0, Lo/i0/n/a;->d:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lo/i0/n/d;-><init>(ZLp/d;Ljava/util/Random;)V

    iput-object v0, p0, Lo/i0/n/a;->j:Lo/i0/n/d;

    .line 257
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lo/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    iget-wide v0, p0, Lo/i0/n/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 259
    new-instance v5, Lo/i0/n/a$f;

    invoke-direct {v5, p0}, Lo/i0/n/a$f;-><init>(Lo/i0/n/a;)V

    iget-wide v8, p0, Lo/i0/n/a;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262
    :cond_0
    iget-object v0, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lo/i0/n/a;->p()V

    .line 265
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    new-instance v0, Lo/i0/n/c;

    iget-boolean v1, p2, Lo/i0/n/a$g;->e:Z

    iget-object v2, p2, Lo/i0/n/a$g;->f:Lp/e;

    invoke-direct {v0, v1, v2, p0}, Lo/i0/n/c;-><init>(ZLp/e;Lo/i0/n/c$a;)V

    iput-object v0, p0, Lo/i0/n/a;->i:Lo/i0/n/c;

    .line 268
    return-void

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    :goto_0
    iget v0, p0, Lo/i0/n/a;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lo/i0/n/a;->i:Lo/i0/n/c;

    invoke-virtual {v0}, Lo/i0/n/c;->a()V

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 346
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 348
    const/4 v1, 0x0

    .line 349
    .local v1, "toClose":Lo/i0/n/a$g;
    monitor-enter p0

    .line 350
    :try_start_0
    iget v2, p0, Lo/i0/n/a;->r:I

    if-ne v2, v0, :cond_3

    .line 351
    iput p1, p0, Lo/i0/n/a;->r:I

    .line 352
    iput-object p2, p0, Lo/i0/n/a;->s:Ljava/lang/String;

    .line 353
    iget-boolean v0, p0, Lo/i0/n/a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    move-object v1, v0

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    .line 356
    iget-object v0, p0, Lo/i0/n/a;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 357
    :cond_0
    iget-object v0, p0, Lo/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 359
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    iget-object v0, p0, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v0, p0, p1, p2}, Lo/h0;->b(Lo/g0;ILjava/lang/String;)V

    .line 364
    if-eqz v1, :cond_2

    .line 365
    iget-object v0, p0, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v0, p0, p1, p2}, Lo/h0;->a(Lo/g0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_2
    invoke-static {v1}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 369
    nop

    .line 370
    return-void

    .line 368
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v0

    .line 350
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "toClose":Lo/i0/n/a$g;
    .end local p1    # "code":I
    .end local p2    # "reason":Ljava/lang/String;
    throw v0

    .line 359
    .restart local v1    # "toClose":Lo/i0/n/a$g;
    .restart local p1    # "code":I
    .restart local p2    # "reason":Ljava/lang/String;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 346
    .end local v1    # "toClose":Lo/i0/n/a$g;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v0, p0, p1}, Lo/h0;->d(Lo/g0;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public m(Lp/f;)V
    .locals 1
    .param p1, "bytes"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v0, p0, p1}, Lo/h0;->e(Lo/g0;Lp/f;)V

    .line 328
    return-void
.end method

.method public declared-synchronized n(Lp/f;)V
    .locals 1
    .param p1, "payload"    # Lp/f;

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lo/i0/n/a;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/i0/n/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    .end local p0    # "this":Lo/i0/n/a;
    :cond_0
    iget-object v0, p0, Lo/i0/n/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0}, Lo/i0/n/a;->p()V

    .line 336
    iget v0, p0, Lo/i0/n/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/i0/n/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    .end local p1    # "payload":Lp/f;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Lp/f;)V
    .locals 1
    .param p1, "buffer"    # Lp/f;

    monitor-enter p0

    .line 341
    :try_start_0
    iget v0, p0, Lo/i0/n/a;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/i0/n/a;->w:I

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i0/n/a;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 340
    .end local p0    # "this":Lo/i0/n/a;
    .end local p1    # "buffer":Lp/f;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 2

    .line 437
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lo/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Lo/i0/n/a;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    return-void

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final declared-synchronized q(Lp/f;I)Z
    .locals 6
    .param p1, "data"    # Lp/f;
    .param p2, "formatOpcode"    # I

    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lo/i0/n/a;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/i0/n/a;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-wide v2, p0, Lo/i0/n/a;->o:J

    invoke-virtual {p1}, Lp/f;->t()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 390
    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo/i0/n/a;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return v1

    .line 395
    .end local p0    # "this":Lo/i0/n/a;
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lo/i0/n/a;->o:J

    invoke-virtual {p1}, Lp/f;->t()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/i0/n/a;->o:J

    .line 396
    iget-object v0, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lo/i0/n/a$e;

    invoke-direct {v1, p2, p1}, Lo/i0/n/a$e;-><init>(ILp/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p0}, Lo/i0/n/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 386
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 385
    .end local p1    # "data":Lp/f;
    .end local p2    # "formatOpcode":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    const/4 v0, 0x0

    .line 461
    .local v0, "messageOrClose":Ljava/lang/Object;
    const/4 v1, -0x1

    .line 462
    .local v1, "receivedCloseCode":I
    const/4 v2, 0x0

    .line 463
    .local v2, "receivedCloseReason":Ljava/lang/String;
    const/4 v3, 0x0

    .line 465
    .local v3, "streamsToClose":Lo/i0/n/a$g;
    monitor-enter p0

    .line 466
    :try_start_0
    iget-boolean v4, p0, Lo/i0/n/a;->t:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 467
    monitor-exit p0

    return v5

    .line 470
    :cond_0
    iget-object v4, p0, Lo/i0/n/a;->j:Lo/i0/n/d;

    .line 471
    .local v4, "writer":Lo/i0/n/d;
    iget-object v6, p0, Lo/i0/n/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/f;

    .line 472
    .local v6, "pong":Lp/f;
    if-nez v6, :cond_3

    .line 473
    iget-object v7, p0, Lo/i0/n/a;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 474
    nop

    instance-of v7, v0, Lo/i0/n/a$d;

    if-eqz v7, :cond_2

    .line 475
    iget v5, p0, Lo/i0/n/a;->r:I

    move v1, v5

    .line 476
    iget-object v5, p0, Lo/i0/n/a;->s:Ljava/lang/String;

    move-object v2, v5

    .line 477
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 478
    iget-object v5, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    move-object v3, v5

    .line 479
    const/4 v5, 0x0

    iput-object v5, p0, Lo/i0/n/a;->l:Lo/i0/n/a$g;

    .line 480
    iget-object v5, p0, Lo/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v5, p0, Lo/i0/n/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lo/i0/n/a$c;

    invoke-direct {v7, p0}, Lo/i0/n/a$c;-><init>(Lo/i0/n/a;)V

    move-object v8, v0

    check-cast v8, Lo/i0/n/a$d;

    iget-wide v8, v8, Lo/i0/n/a$d;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, p0, Lo/i0/n/a;->q:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 486
    :cond_2
    if-nez v0, :cond_3

    .line 487
    monitor-exit p0

    return v5

    .line 490
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 493
    if-eqz v6, :cond_4

    .line 494
    :try_start_1
    invoke-virtual {v4, v6}, Lo/i0/n/d;->f(Lp/f;)V

    goto :goto_1

    .line 496
    :cond_4
    instance-of v5, v0, Lo/i0/n/a$e;

    if-eqz v5, :cond_5

    .line 497
    move-object v5, v0

    check-cast v5, Lo/i0/n/a$e;

    iget-object v5, v5, Lo/i0/n/a$e;->b:Lp/f;

    .line 498
    .local v5, "data":Lp/f;
    move-object v7, v0

    check-cast v7, Lo/i0/n/a$e;

    iget v7, v7, Lo/i0/n/a$e;->a:I

    .line 499
    invoke-virtual {v5}, Lp/f;->t()I

    move-result v8

    int-to-long v8, v8

    .line 498
    invoke-virtual {v4, v7, v8, v9}, Lo/i0/n/d;->a(IJ)Lp/s;

    move-result-object v7

    invoke-static {v7}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v7

    .line 500
    .local v7, "sink":Lp/d;
    invoke-interface {v7, v5}, Lp/d;->V(Lp/f;)Lp/d;

    .line 501
    invoke-interface {v7}, Lp/s;->close()V

    .line 502
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    :try_start_2
    iget-wide v8, p0, Lo/i0/n/a;->o:J

    invoke-virtual {v5}, Lp/f;->t()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lo/i0/n/a;->o:J

    .line 504
    monitor-exit p0

    .line 506
    .end local v5    # "data":Lp/f;
    .end local v7    # "sink":Lp/d;
    goto :goto_1

    .line 504
    .restart local v5    # "data":Lp/f;
    .restart local v7    # "sink":Lp/d;
    :catchall_0
    move-exception v8

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "messageOrClose":Ljava/lang/Object;
    .end local v1    # "receivedCloseCode":I
    .end local v2    # "receivedCloseReason":Ljava/lang/String;
    .end local v3    # "streamsToClose":Lo/i0/n/a$g;
    .end local v4    # "writer":Lo/i0/n/d;
    .end local v6    # "pong":Lp/f;
    :try_start_3
    throw v8

    .line 506
    .end local v5    # "data":Lp/f;
    .end local v7    # "sink":Lp/d;
    .restart local v0    # "messageOrClose":Ljava/lang/Object;
    .restart local v1    # "receivedCloseCode":I
    .restart local v2    # "receivedCloseReason":Ljava/lang/String;
    .restart local v3    # "streamsToClose":Lo/i0/n/a$g;
    .restart local v4    # "writer":Lo/i0/n/d;
    .restart local v6    # "pong":Lp/f;
    :cond_5
    instance-of v5, v0, Lo/i0/n/a$d;

    if-eqz v5, :cond_7

    .line 507
    move-object v5, v0

    check-cast v5, Lo/i0/n/a$d;

    .line 508
    .local v5, "close":Lo/i0/n/a$d;
    iget v7, v5, Lo/i0/n/a$d;->a:I

    iget-object v8, v5, Lo/i0/n/a$d;->b:Lp/f;

    invoke-virtual {v4, v7, v8}, Lo/i0/n/d;->b(ILp/f;)V

    .line 511
    if-eqz v3, :cond_6

    .line 512
    iget-object v7, p0, Lo/i0/n/a;->c:Lo/h0;

    invoke-virtual {v7, p0, v1, v2}, Lo/h0;->a(Lo/g0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    .end local v5    # "close":Lo/i0/n/a$d;
    :cond_6
    nop

    .line 519
    :goto_1
    const/4 v5, 0x1

    .line 521
    invoke-static {v3}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 519
    return v5

    .line 516
    :cond_7
    :try_start_4
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "messageOrClose":Ljava/lang/Object;
    .end local v1    # "receivedCloseCode":I
    .end local v2    # "receivedCloseReason":Ljava/lang/String;
    .end local v3    # "streamsToClose":Lo/i0/n/a$g;
    .end local v4    # "writer":Lo/i0/n/d;
    .end local v6    # "pong":Lp/f;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    .restart local v0    # "messageOrClose":Ljava/lang/Object;
    .restart local v1    # "receivedCloseCode":I
    .restart local v2    # "receivedCloseReason":Ljava/lang/String;
    .restart local v3    # "streamsToClose":Lo/i0/n/a$g;
    .restart local v4    # "writer":Lo/i0/n/d;
    .restart local v6    # "pong":Lp/f;
    :catchall_1
    move-exception v5

    invoke-static {v3}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v5

    .line 490
    .end local v4    # "writer":Lo/i0/n/d;
    .end local v6    # "pong":Lp/f;
    :catchall_2
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v4
.end method

.method public request()Lo/a0;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/i0/n/a;->b:Lo/a0;

    return-object v0
.end method

.method public s()V
    .locals 7

    .line 537
    monitor-enter p0

    .line 538
    :try_start_0
    iget-boolean v0, p0, Lo/i0/n/a;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lo/i0/n/a;->j:Lo/i0/n/d;

    .line 540
    .local v0, "writer":Lo/i0/n/d;
    iget-boolean v1, p0, Lo/i0/n/a;->x:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/i0/n/a;->u:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 541
    .local v1, "failedPing":I
    :goto_0
    iget v3, p0, Lo/i0/n/a;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/i0/n/a;->u:I

    .line 542
    iput-boolean v4, p0, Lo/i0/n/a;->x:Z

    .line 543
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 546
    new-instance v2, Ljava/net/SocketTimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/i0/n/a;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " successful ping/pongs)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lo/i0/n/a;->h(Ljava/lang/Exception;Lo/c0;)V

    .line 549
    return-void

    .line 553
    :cond_2
    :try_start_1
    sget-object v2, Lp/f;->f:Lp/f;

    invoke-virtual {v0, v2}, Lo/i0/n/d;->e(Lp/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    goto :goto_1

    .line 554
    :catch_0
    move-exception v2

    .line 555
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {p0, v2, v3}, Lo/i0/n/a;->h(Ljava/lang/Exception;Lo/c0;)V

    .line 557
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 543
    .end local v0    # "writer":Lo/i0/n/d;
    .end local v1    # "failedPing":I
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
