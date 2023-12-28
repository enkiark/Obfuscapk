.class public Ls/o/c/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final e:Ls/n/a;

.field public final f:Ls/i$a;

.field public final g:J


# direct methods
.method public constructor <init>(Ls/n/a;Ls/i$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/c/l;->e:Ls/n/a;

    iput-object p2, p0, Ls/o/c/l;->f:Ls/i$a;

    iput-wide p3, p0, Ls/o/c/l;->g:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Ls/o/c/l;->f:Ls/i$a;

    invoke-interface {v0}, Ls/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ls/o/c/l;->g:J

    iget-object v2, p0, Ls/o/c/l;->f:Ls/i$a;

    invoke-virtual {v2}, Ls/i$a;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Ls/o/c/l;->f:Ls/i$a;

    invoke-interface {v0}, Ls/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ls/o/c/l;->e:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V

    return-void
.end method
