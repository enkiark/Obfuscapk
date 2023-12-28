.class public final Lj/a/h0/f/e/h;
.super Lj/a/h0/f/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "interruptOnCancel"    # Z

    .line 28
    invoke-direct {p0, p1, p2}, Lj/a/h0/f/e/a;-><init>(Ljava/lang/Runnable;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/h0/f/e/a;->i:Ljava/lang/Thread;

    .line 35
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/a/h0/f/e/a;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    iput-object v0, p0, Lj/a/h0/f/e/a;->i:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    nop

    .line 44
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 39
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lj/a/h0/f/e/a;->dispose()V

    .line 40
    iput-object v0, p0, Lj/a/h0/f/e/a;->i:Ljava/lang/Thread;

    .line 41
    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method
