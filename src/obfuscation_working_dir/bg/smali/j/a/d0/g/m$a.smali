.class public final Lj/a/d0/g/m$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/d0/g/m$c;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj/a/d0/g/m$c;J)V
    .locals 0
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lj/a/d0/g/m$c;
    .param p3, "execTime"    # J

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lj/a/d0/g/m$a;->e:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Lj/a/d0/g/m$a;->f:Lj/a/d0/g/m$c;

    .line 184
    iput-wide p3, p0, Lj/a/d0/g/m$a;->g:J

    .line 185
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 189
    iget-object v0, p0, Lj/a/d0/g/m$a;->f:Lj/a/d0/g/m$c;

    iget-boolean v0, v0, Lj/a/d0/g/m$c;->h:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lj/a/d0/g/m$a;->f:Lj/a/d0/g/m$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 191
    .local v0, "t":J
    iget-wide v2, p0, Lj/a/d0/g/m$a;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 192
    sub-long/2addr v2, v0

    .line 194
    .local v2, "delay":J
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 195
    :catch_0
    move-exception v4

    .line 196
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 197
    invoke-static {v4}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 198
    return-void

    .line 202
    .end local v2    # "delay":J
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v2, p0, Lj/a/d0/g/m$a;->f:Lj/a/d0/g/m$c;

    iget-boolean v2, v2, Lj/a/d0/g/m$c;->h:Z

    if-nez v2, :cond_1

    .line 203
    iget-object v2, p0, Lj/a/d0/g/m$a;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 206
    .end local v0    # "t":J
    :cond_1
    return-void
.end method
