.class public final Ll/a/g0/b/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Ll/a/g0/b/f$c;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ll/a/g0/b/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/g0/b/f$a;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Ll/a/g0/b/f$a;->f:Ll/a/g0/b/f$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll/a/g0/b/f$a;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/g0/b/f$a;->f:Ll/a/g0/b/f$c;

    instance-of v1, v0, Ll/a/g0/f/e/f;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/g0/f/e/f;

    .line 1
    iget-boolean v1, v0, Ll/a/g0/f/e/f;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/a/g0/f/e/f;->f:Z

    iget-object v0, v0, Ll/a/g0/f/e/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/a/g0/b/f$a;->f:Ll/a/g0/b/f$c;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ll/a/g0/b/f$a;->g:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/a/g0/b/f$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll/a/g0/b/f$a;->dispose()V

    iput-object v0, p0, Ll/a/g0/b/f$a;->g:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Ll/a/g0/b/f$a;->dispose()V

    iput-object v0, p0, Ll/a/g0/b/f$a;->g:Ljava/lang/Thread;

    throw v1
.end method
