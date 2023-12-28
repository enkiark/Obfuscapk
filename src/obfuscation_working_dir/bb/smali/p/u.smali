.class public Lp/u;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lp/u;


# instance fields
.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lp/u$a;

    invoke-direct {v0}, Lp/u$a;-><init>()V

    sput-object v0, Lp/u;->a:Lp/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public a()Lp/u;
    .locals 1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/u;->b:Z

    .line 135
    return-object p0
.end method

.method public b()Lp/u;
    .locals 2

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/u;->d:J

    .line 129
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 104
    iget-boolean v0, p0, Lp/u;->b:Z

    if-eqz v0, :cond_0

    .line 105
    iget-wide v0, p0, Lp/u;->c:J

    return-wide v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Lp/u;
    .locals 1
    .param p1, "deadlineNanoTime"    # J

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/u;->b:Z

    .line 115
    iput-wide p1, p0, Lp/u;->c:J

    .line 116
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lp/u;->b:Z

    return v0
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-boolean v0, p0, Lp/u;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lp/u;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 146
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lp/u;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 82
    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lp/u;->d:J

    .line 84
    return-object p0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lp/u;->d:J

    return-wide v0
.end method
