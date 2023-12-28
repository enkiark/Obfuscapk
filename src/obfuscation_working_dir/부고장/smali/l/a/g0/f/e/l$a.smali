.class public final Ll/a/g0/f/e/l$a;
.super Ll/a/g0/b/f$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ll/a/g0/c/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ll/a/g0/b/f$c;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/e/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ll/a/g0/c/a;

    invoke-direct {p1}, Ll/a/g0/c/a;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/e/l$a;->f:Ll/a/g0/c/a;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 4

    sget-object v0, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    iget-boolean v1, p0, Ll/a/g0/f/e/l$a;->g:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ll/a/g0/f/e/j;

    iget-object v2, p0, Ll/a/g0/f/e/l$a;->f:Ll/a/g0/c/a;

    invoke-direct {v1, p1, v2}, Ll/a/g0/f/e/j;-><init>(Ljava/lang/Runnable;Ll/a/g0/c/c;)V

    iget-object p1, p0, Ll/a/g0/f/e/l$a;->f:Ll/a/g0/c/a;

    invoke-virtual {p1, v1}, Ll/a/g0/c/a;->d(Ll/a/g0/c/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ll/a/g0/f/e/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/a/g0/f/e/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ll/a/g0/f/e/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ll/a/g0/f/e/l$a;->dispose()V

    invoke-static {p1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/g0/f/e/l$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/g0/f/e/l$a;->g:Z

    iget-object v0, p0, Ll/a/g0/f/e/l$a;->f:Ll/a/g0/c/a;

    invoke-virtual {v0}, Ll/a/g0/c/a;->dispose()V

    :cond_0
    return-void
.end method
