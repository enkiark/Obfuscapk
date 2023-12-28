.class public Lg/z/u/p/b/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/q/c;
.implements Lg/z/u/b;
.implements Lg/z/u/t/p$b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lg/z/u/p/b/e;

.field public final j:Lg/z/u/q/d;

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:Landroid/os/PowerManager$WakeLock;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lg/z/u/p/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/b/d;->f:Landroid/content/Context;

    iput p2, p0, Lg/z/u/p/b/d;->g:I

    iput-object p4, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    iput-object p3, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    .line 1
    iget-object p2, p4, Lg/z/u/p/b/e;->g:Lg/z/u/t/r/a;

    .line 2
    new-instance p3, Lg/z/u/q/d;

    invoke-direct {p3, p1, p2, p0}, Lg/z/u/q/d;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;Lg/z/u/q/c;)V

    iput-object p3, p0, Lg/z/u/p/b/d;->j:Lg/z/u/q/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/z/u/p/b/d;->n:Z

    iput p1, p0, Lg/z/u/p/b/d;->l:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/b/d;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg/z/u/p/b/d;->c()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg/z/u/p/b/d;->f:Landroid/content/Context;

    iget-object p2, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lg/z/u/p/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    new-instance v0, Lg/z/u/p/b/e$b;

    iget v1, p0, Lg/z/u/p/b/d;->g:I

    invoke-direct {v0, p2, p1, v1}, Lg/z/u/p/b/e$b;-><init>(Lg/z/u/p/b/e;Landroid/content/Intent;I)V

    .line 1
    iget-object p1, p2, Lg/z/u/p/b/e;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-boolean p1, p0, Lg/z/u/p/b/d;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/z/u/p/b/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lg/z/u/p/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    new-instance v0, Lg/z/u/p/b/e$b;

    iget v1, p0, Lg/z/u/p/b/d;->g:I

    invoke-direct {v0, p2, p1, v1}, Lg/z/u/p/b/e$b;-><init>(Lg/z/u/p/b/e;Landroid/content/Intent;I)V

    .line 3
    iget-object p1, p2, Lg/z/u/p/b/e;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg/z/u/p/b/d;->g()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lg/z/u/p/b/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/z/u/p/b/d;->j:Lg/z/u/q/d;

    invoke-virtual {v1}, Lg/z/u/q/d;->c()V

    iget-object v1, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    .line 1
    iget-object v1, v1, Lg/z/u/p/b/e;->h:Lg/z/u/t/p;

    .line 2
    iget-object v2, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/z/u/t/p;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lg/z/u/p/b/d;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lg/z/u/p/b/d;->m:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/p/b/d;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/z/u/p/b/d;->g()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg/z/u/p/b/d;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lg/z/u/p/b/d;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lg/z/u/p/b/d;->l:I

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v3, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    .line 1
    iget-object v0, v0, Lg/z/u/p/b/e;->i:Lg/z/u/d;

    .line 2
    iget-object v1, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lg/z/u/d;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    .line 5
    iget-object v0, v0, Lg/z/u/p/b/e;->h:Lg/z/u/t/p;

    .line 6
    iget-object v1, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lg/z/u/t/p;->a(Ljava/lang/String;JLg/z/u/t/p$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/z/u/p/b/d;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v3, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lg/z/u/p/b/d;->f:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lg/z/u/p/b/d;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/z/u/t/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lg/z/u/p/b/d;->m:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v2, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/p/b/d;->m:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/p/b/d;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    .line 1
    iget-object v0, v0, Lg/z/u/p/b/e;->j:Lg/z/u/l;

    .line 2
    iget-object v0, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v0

    iget-object v1, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1}, Lg/z/u/s/q;->j(Ljava/lang/String;)Lg/z/u/s/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/z/u/p/b/d;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lg/z/u/s/o;->b()Z

    move-result v1

    iput-boolean v1, p0, Lg/z/u/p/b/d;->n:Z

    if-nez v1, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/z/u/p/b/d;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/z/u/p/b/d;->j:Lg/z/u/q/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/z/u/q/d;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lg/z/u/p/b/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg/z/u/p/b/d;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Lg/z/u/p/b/d;->l:I

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/p/b/d;->f:Landroid/content/Context;

    iget-object v5, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    .line 1
    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    new-instance v5, Lg/z/u/p/b/e$b;

    iget v7, p0, Lg/z/u/p/b/d;->g:I

    invoke-direct {v5, v1, v6, v7}, Lg/z/u/p/b/e$b;-><init>(Lg/z/u/p/b/e;Landroid/content/Intent;I)V

    .line 3
    iget-object v1, v1, Lg/z/u/p/b/e;->l:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    .line 5
    iget-object v1, v1, Lg/z/u/p/b/e;->i:Lg/z/u/d;

    .line 6
    iget-object v5, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lg/z/u/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/p/b/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/z/u/p/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lg/z/u/p/b/d;->i:Lg/z/u/p/b/e;

    new-instance v3, Lg/z/u/p/b/e$b;

    iget v4, p0, Lg/z/u/p/b/d;->g:I

    invoke-direct {v3, v2, v1, v4}, Lg/z/u/p/b/e$b;-><init>(Lg/z/u/p/b/e;Landroid/content/Intent;I)V

    .line 7
    iget-object v1, v2, Lg/z/u/p/b/e;->l:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/p/b/d;->e:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lg/z/u/p/b/d;->h:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
