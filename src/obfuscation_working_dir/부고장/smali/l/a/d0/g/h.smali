.class public final Ll/a/d0/g/h;
.super Ll/a/d0/g/a;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/d0/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ll/a/d0/g/a;->h:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/a/d0/g/a;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Ll/a/d0/g/a;->h:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ll/a/d0/g/a;->h:Ljava/lang/Thread;

    sget-object v0, Ll/a/d0/g/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-static {v1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
