.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "sourcefile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParams"    # Landroidx/work/WorkerParameters;

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    return-void
.end method


# virtual methods
.method public o()Landroidx/work/ListenableWorker$a;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->d(Ld/a0/e;)Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
