.class public final Lo/i0/i/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/i/i$c;,
        Lo/i0/i/i$a;,
        Lo/i0/i/i$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lo/i0/i/g;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lo/i0/i/i$b;

.field public final h:Lo/i0/i/i$a;

.field public final i:Lo/i0/i/i$c;

.field public final j:Lo/i0/i/i$c;

.field public k:Lo/i0/i/b;


# direct methods
.method public constructor <init>(ILo/i0/i/g;ZZLo/s;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "connection"    # Lo/i0/i/g;
    .param p3, "outFinished"    # Z
    .param p4, "inFinished"    # Z
    .param p5, "headers"    # Lo/s;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/i0/i/i;->a:J

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/i0/i/i;->e:Ljava/util/Deque;

    .line 71
    new-instance v1, Lo/i0/i/i$c;

    invoke-direct {v1, p0}, Lo/i0/i/i$c;-><init>(Lo/i0/i/i;)V

    iput-object v1, p0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    .line 72
    new-instance v1, Lo/i0/i/i$c;

    invoke-direct {v1, p0}, Lo/i0/i/i$c;-><init>(Lo/i0/i/i;)V

    iput-object v1, p0, Lo/i0/i/i;->j:Lo/i0/i/i$c;

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    .line 83
    if-eqz p2, :cond_5

    .line 85
    iput p1, p0, Lo/i0/i/i;->c:I

    .line 86
    iput-object p2, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    .line 87
    iget-object v1, p2, Lo/i0/i/g;->t:Lo/i0/i/m;

    .line 88
    invoke-virtual {v1}, Lo/i0/i/m;->d()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lo/i0/i/i;->b:J

    .line 89
    new-instance v1, Lo/i0/i/i$b;

    iget-object v2, p2, Lo/i0/i/g;->s:Lo/i0/i/m;

    invoke-virtual {v2}, Lo/i0/i/m;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3}, Lo/i0/i/i$b;-><init>(Lo/i0/i/i;J)V

    iput-object v1, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    .line 90
    new-instance v2, Lo/i0/i/i$a;

    invoke-direct {v2, p0}, Lo/i0/i/i$a;-><init>(Lo/i0/i/i;)V

    iput-object v2, p0, Lo/i0/i/i;->h:Lo/i0/i/i$a;

    .line 91
    iput-boolean p4, v1, Lo/i0/i/i$b;->i:Z

    .line 92
    iput-boolean p3, v2, Lo/i0/i/i$a;->g:Z

    .line 93
    if-eqz p5, :cond_0

    .line 94
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lo/i0/i/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/i0/i/i;->l()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remotely-initiated streams should have headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lo/i0/i/i;)Ljava/util/Deque;
    .locals 1
    .param p0, "x0"    # Lo/i0/i/i;

    .line 37
    iget-object v0, p0, Lo/i0/i/i;->e:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic b(Lo/i0/i/i;)Lo/i0/i/c$a;
    .locals 1
    .param p0, "x0"    # Lo/i0/i/i;

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 3
    .param p1, "delta"    # J

    .line 619
    iget-wide v0, p0, Lo/i0/i/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/i0/i/i;->b:J

    .line 620
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 621
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    iget-boolean v1, v0, Lo/i0/i/i$b;->i:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lo/i0/i/i$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i0/i/i;->h:Lo/i0/i/i$a;

    iget-boolean v1, v0, Lo/i0/i/i$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lo/i0/i/i$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 509
    .local v0, "cancel":Z
    :goto_0
    invoke-virtual {p0}, Lo/i0/i/i;->m()Z

    move-result v1

    .line 510
    .local v1, "open":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    if-eqz v0, :cond_2

    .line 516
    sget-object v2, Lo/i0/i/b;->j:Lo/i0/i/b;

    invoke-virtual {p0, v2}, Lo/i0/i/i;->f(Lo/i0/i/b;)V

    goto :goto_1

    .line 517
    :cond_2
    if-nez v1, :cond_3

    .line 518
    iget-object v2, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v3, p0, Lo/i0/i/i;->c:I

    invoke-virtual {v2, v3}, Lo/i0/i/g;->z0(I)Lo/i0/i/i;

    .line 520
    :cond_3
    :goto_1
    return-void

    .line 510
    .end local v0    # "cancel":Z
    .end local v1    # "open":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 504
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lo/i0/i/i;->h:Lo/i0/i/i$a;

    iget-boolean v1, v0, Lo/i0/i/i$a;->f:Z

    if-nez v1, :cond_2

    .line 626
    iget-boolean v0, v0, Lo/i0/i/i$a;->g:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    if-nez v0, :cond_0

    .line 631
    return-void

    .line 629
    :cond_0
    new-instance v0, Lo/i0/i/n;

    iget-object v1, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    invoke-direct {v0, v1}, Lo/i0/i/n;-><init>(Lo/i0/i/b;)V

    throw v0

    .line 627
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lo/i0/i/b;)V
    .locals 2
    .param p1, "rstStatusCode"    # Lo/i0/i/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0, p1}, Lo/i0/i/i;->g(Lo/i0/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v1, p0, Lo/i0/i/i;->c:I

    invoke-virtual {v0, v1, p1}, Lo/i0/i/g;->M0(ILo/i0/i/b;)V

    .line 244
    return-void
.end method

.method public final g(Lo/i0/i/b;)Z
    .locals 2
    .param p1, "errorCode"    # Lo/i0/i/b;

    .line 259
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    monitor-exit p0

    return v1

    .line 264
    :cond_0
    iget-object v0, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    iget-boolean v0, v0, Lo/i0/i/i$b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i0/i/i;->h:Lo/i0/i/i$a;

    iget-boolean v0, v0, Lo/i0/i/i$a;->g:Z

    if-eqz v0, :cond_1

    .line 265
    monitor-exit p0

    return v1

    .line 267
    :cond_1
    iput-object p1, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v1, p0, Lo/i0/i/i;->c:I

    invoke-virtual {v0, v1}, Lo/i0/i/g;->z0(I)Lo/i0/i/i;

    .line 271
    const/4 v0, 0x1

    return v0

    .line 269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 259
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public h(Lo/i0/i/b;)V
    .locals 2
    .param p1, "errorCode"    # Lo/i0/i/b;

    .line 251
    invoke-virtual {p0, p1}, Lo/i0/i/i;->g(Lo/i0/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v1, p0, Lo/i0/i/i;->c:I

    invoke-virtual {v0, v1, p1}, Lo/i0/i/g;->N0(ILo/i0/i/b;)V

    .line 255
    return-void
.end method

.method public i()I
    .locals 1

    .line 105
    iget v0, p0, Lo/i0/i/i;->c:I

    return v0
.end method

.method public j()Lp/s;
    .locals 2

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lo/i0/i/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/i0/i/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lo/i0/i/i;->h:Lo/i0/i/i$a;

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lp/t;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 133
    iget v0, p0, Lo/i0/i/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "streamIsClient":Z
    :goto_0
    iget-object v3, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget-boolean v3, v3, Lo/i0/i/g;->f:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lo/i0/i/i;->k:Lo/i0/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    return v1

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    iget-boolean v2, v0, Lo/i0/i/i$b;->i:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lo/i0/i/i$b;->h:Z

    if-eqz v0, :cond_3

    .end local p0    # "this":Lo/i0/i/i;
    :cond_1
    iget-object v0, p0, Lo/i0/i/i;->h:Lo/i0/i/i$a;

    iget-boolean v2, v0, Lo/i0/i/i$a;->g:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lo/i0/i/i$a;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lo/i0/i/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 126
    monitor-exit p0

    return v1

    .line 128
    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lp/u;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    return-object v0
.end method

.method public o(Lp/e;I)V
    .locals 3
    .param p1, "in"    # Lp/e;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lo/i0/i/i$b;->a(Lp/e;J)V

    .line 295
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public p()V
    .locals 3

    .line 298
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lo/i0/i/i;->g:Lo/i0/i/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/i0/i/i$b;->i:Z

    .line 302
    invoke-virtual {p0}, Lo/i0/i/i;->m()Z

    move-result v0

    .line 303
    .local v0, "open":Z
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-nez v0, :cond_0

    .line 306
    iget-object v1, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v2, p0, Lo/i0/i/i;->c:I

    invoke-virtual {v1, v2}, Lo/i0/i/g;->z0(I)Lo/i0/i/i;

    .line 308
    :cond_0
    return-void

    .line 304
    .end local v0    # "open":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 279
    .local p1, "headers":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    monitor-enter p0

    .line 282
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/i0/i/i;->f:Z

    .line 283
    iget-object v0, p0, Lo/i0/i/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lo/i0/c;->H(Ljava/util/List;)Lo/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Lo/i0/i/i;->m()Z

    move-result v0

    .line 285
    .local v0, "open":Z
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-nez v0, :cond_0

    .line 288
    iget-object v1, p0, Lo/i0/i/i;->d:Lo/i0/i/g;

    iget v2, p0, Lo/i0/i/i;->c:I

    invoke-virtual {v1, v2}, Lo/i0/i/g;->z0(I)Lo/i0/i/i;

    .line 290
    :cond_0
    return-void

    .line 286
    .end local v0    # "open":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized r(Lo/i0/i/b;)V
    .locals 1
    .param p1, "errorCode"    # Lo/i0/i/b;

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    if-nez v0, :cond_0

    .line 312
    iput-object p1, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .end local p0    # "this":Lo/i0/i/i;
    :cond_0
    monitor-exit p0

    return-void

    .line 310
    .end local p1    # "errorCode":Lo/i0/i/b;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lo/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v0}, Lp/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/i0/i/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/i0/i/i;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v0}, Lo/i0/i/i$c;->u()V

    .line 154
    nop

    .line 155
    iget-object v0, p0, Lo/i0/i/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/i0/i/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    .line 158
    .end local p0    # "this":Lo/i0/i/i;
    :cond_1
    :try_start_4
    new-instance v0, Lo/i0/i/n;

    iget-object v1, p0, Lo/i0/i/i;->k:Lo/i0/i/b;

    invoke-direct {v0, v1}, Lo/i0/i/n;-><init>(Lo/i0/i/b;)V

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lo/i0/i/i;->i:Lo/i0/i/i$c;

    invoke-virtual {v1}, Lo/i0/i/i$c;->u()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 639
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    nop

    .line 644
    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 641
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 642
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
.end method

.method public u()Lp/u;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/i0/i/i;->j:Lo/i0/i/i$c;

    return-object v0
.end method
