.class public final Ll/a/g0/f/e/h;
.super Ll/a/g0/f/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/g0/f/e/a;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ll/a/g0/f/e/a;->i:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/a/g0/f/e/a;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Ll/a/g0/f/e/a;->i:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ll/a/g0/f/e/a;->dispose()V

    iput-object v0, p0, Ll/a/g0/f/e/a;->i:Ljava/lang/Thread;

    invoke-static {v1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    throw v1
.end method
