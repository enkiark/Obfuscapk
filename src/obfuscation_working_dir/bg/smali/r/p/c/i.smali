.class public Lr/p/c/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# instance fields
.field public final e:Lr/o/a;

.field public final f:Lr/h$a;

.field public final g:J


# direct methods
.method public constructor <init>(Lr/o/a;Lr/h$a;J)V
    .locals 0
    .param p1, "underlying"    # Lr/o/a;
    .param p2, "scheduler"    # Lr/h$a;
    .param p3, "execTime"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lr/p/c/i;->e:Lr/o/a;

    .line 29
    iput-object p2, p0, Lr/p/c/i;->f:Lr/h$a;

    .line 30
    iput-wide p3, p0, Lr/p/c/i;->g:J

    .line 31
    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 35
    iget-object v0, p0, Lr/p/c/i;->f:Lr/h$a;

    invoke-interface {v0}, Lr/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lr/p/c/i;->g:J

    iget-object v2, p0, Lr/p/c/i;->f:Lr/h$a;

    invoke-virtual {v2}, Lr/h$a;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 40
    .local v0, "delay":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 42
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 43
    .end local v0    # "delay":J
    .end local p0    # "this":Lr/p/c/i;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    invoke-static {v0}, Lr/n/b;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .end local v0    # "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x0

    throw v0

    .line 50
    .local v0, "delay":J
    :cond_1
    :goto_0
    iget-object v2, p0, Lr/p/c/i;->f:Lr/h$a;

    invoke-interface {v2}, Lr/l;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    iget-object v2, p0, Lr/p/c/i;->e:Lr/o/a;

    invoke-interface {v2}, Lr/o/a;->call()V

    .line 54
    return-void
.end method
