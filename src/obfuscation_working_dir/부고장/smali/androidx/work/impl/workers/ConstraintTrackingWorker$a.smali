.class public Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()Lj/e/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    iget-object v1, v0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 3
    invoke-virtual {v1, v2}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 5
    iget-object v2, v2, Landroidx/work/WorkerParameters;->d:Lg/z/t;

    .line 6
    iget-object v4, v0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    .line 7
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v4, v1, v5}, Lg/z/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g()V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v2, v0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v2

    .line 12
    iget-object v4, v0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 14
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lg/z/u/s/q;

    invoke-virtual {v2, v4}, Lg/z/u/s/q;->j(Ljava/lang/String;)Lg/z/u/s/o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lg/z/u/q/d;

    .line 15
    iget-object v5, v0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    .line 16
    invoke-static {v5}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    .line 18
    invoke-direct {v4, v5, v6, v0}, Lg/z/u/q/d;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;Lg/z/u/q/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg/z/u/q/d;->b(Ljava/lang/Iterable;)V

    .line 19
    iget-object v2, v0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 20
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg/z/u/q/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v6, "Constraints met for delegate %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v6, v7}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->c()Lj/e/b/a/a/a;

    move-result-object v2

    new-instance v5, Lg/z/u/u/a;

    invoke-direct {v5, v0, v2}, Lg/z/u/u/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj/e/b/a/a/a;)V

    .line 22
    iget-object v6, v0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 23
    iget-object v6, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v2, v5, v6}, Lj/e/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v7, "Delegated worker %s threw exception in startWork."

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v3

    invoke-virtual {v5, v6, v1, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    const-string v4, "Constraints were unmet, Retrying."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6, v4, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g()V

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v6, "Constraints not met for delegate %s. Requesting retry."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    :goto_2
    return-void
.end method
