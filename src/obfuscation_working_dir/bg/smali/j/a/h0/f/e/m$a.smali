.class public final Lj/a/h0/f/e/m$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Lj/a/h0/f/e/m$c;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj/a/h0/f/e/m$c;J)V
    .locals 0
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lj/a/h0/f/e/m$c;
    .param p3, "execTime"    # J

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lj/a/h0/f/e/m$a;->e:Ljava/lang/Runnable;

    .line 179
    iput-object p2, p0, Lj/a/h0/f/e/m$a;->f:Lj/a/h0/f/e/m$c;

    .line 180
    iput-wide p3, p0, Lj/a/h0/f/e/m$a;->g:J

    .line 181
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 185
    iget-object v0, p0, Lj/a/h0/f/e/m$a;->f:Lj/a/h0/f/e/m$c;

    iget-boolean v0, v0, Lj/a/h0/f/e/m$c;->h:Z

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lj/a/h0/f/e/m$a;->f:Lj/a/h0/f/e/m$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/h0/b/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 187
    .local v0, "t":J
    iget-wide v2, p0, Lj/a/h0/f/e/m$a;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 188
    sub-long/2addr v2, v0

    .line 190
    .local v2, "delay":J
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 191
    :catch_0
    move-exception v4

    .line 192
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 193
    invoke-static {v4}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 194
    return-void

    .line 198
    .end local v2    # "delay":J
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v2, p0, Lj/a/h0/f/e/m$a;->f:Lj/a/h0/f/e/m$c;

    iget-boolean v2, v2, Lj/a/h0/f/e/m$c;->h:Z

    if-nez v2, :cond_1

    .line 199
    iget-object v2, p0, Lj/a/h0/f/e/m$a;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 202
    .end local v0    # "t":J
    :cond_1
    return-void
.end method
