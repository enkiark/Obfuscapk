.class public Lq/c;
.super Lq/y;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/c$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static g:Lq/c;


# instance fields
.field public h:Z

.field public i:Lq/c;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq/c;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lq/c;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/y;-><init>()V

    return-void
.end method

.method public static i()Lq/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lq/c;

    sget-object v1, Lq/c;->g:Lq/c;

    iget-object v1, v1, Lq/c;->i:Lq/c;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    sget-wide v5, Lq/c;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lq/c;->g:Lq/c;

    iget-object v0, v0, Lq/c;->i:Lq/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lq/c;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Lq/c;->g:Lq/c;

    :cond_0
    return-object v2

    .line 1
    :cond_1
    iget-wide v5, v1, Lq/c;->j:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-wide/32 v3, 0xf4240

    .line 2
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v0, Lq/c;->g:Lq/c;

    iget-object v3, v1, Lq/c;->i:Lq/c;

    iput-object v3, v0, Lq/c;->i:Lq/c;

    iput-object v2, v1, Lq/c;->i:Lq/c;

    return-object v1
.end method


# virtual methods
.method public final j()V
    .locals 10

    iget-boolean v0, p0, Lq/c;->h:Z

    if-nez v0, :cond_8

    .line 1
    iget-wide v0, p0, Lq/y;->d:J

    .line 2
    iget-boolean v2, p0, Lq/y;->b:Z

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lq/c;->h:Z

    .line 4
    const-class v3, Lq/c;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lq/c;->g:Lq/c;

    if-nez v4, :cond_1

    new-instance v4, Lq/c;

    invoke-direct {v4}, Lq/c;-><init>()V

    sput-object v4, Lq/c;->g:Lq/c;

    new-instance v4, Lq/c$a;

    invoke-direct {v4}, Lq/c$a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq/y;->c()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    add-long/2addr v0, v6

    iput-wide v0, p0, Lq/c;->j:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lq/y;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lq/c;->j:J

    .line 5
    :goto_1
    iget-wide v0, p0, Lq/c;->j:J

    sub-long/2addr v0, v6

    .line 6
    sget-object v2, Lq/c;->g:Lq/c;

    :goto_2
    iget-object v4, v2, Lq/c;->i:Lq/c;

    if-eqz v4, :cond_5

    .line 7
    iget-wide v8, v4, Lq/c;->j:J

    sub-long/2addr v8, v6

    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    .line 8
    :cond_5
    :goto_3
    iput-object v4, p0, Lq/c;->i:Lq/c;

    iput-object p0, v2, Lq/c;->i:Lq/c;

    sget-object v0, Lq/c;->g:Lq/c;

    if-ne v2, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Lq/c;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lq/c;->h:Z

    .line 1
    const-class v0, Lq/c;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lq/c;->g:Lq/c;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lq/c;->i:Lq/c;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lq/c;->i:Lq/c;

    iput-object v3, v2, Lq/c;->i:Lq/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lq/c;->i:Lq/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
