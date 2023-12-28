.class public Lg/z/u/u/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj/e/b/a/a/a;

.field public final synthetic f:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj/e/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/z/u/u/a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lg/z/u/u/a;->e:Lj/e/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/z/u/u/a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/z/u/u/a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/z/u/u/a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/z/u/u/a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lg/z/u/t/q/c;

    iget-object v2, p0, Lg/z/u/u/a;->e:Lj/e/b/a/a/a;

    invoke-virtual {v1, v2}, Lg/z/u/t/q/c;->k(Lj/e/b/a/a/a;)Z

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
