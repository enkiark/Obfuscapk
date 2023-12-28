.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "sourcefile"


# instance fields
.field public i:Ld/a0/w/p/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a0/w/p/n/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParams"    # Landroidx/work/WorkerParameters;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final m()Lg/e/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Ld/a0/w/p/n/c;->s()Ld/a0/w/p/n/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->i:Ld/a0/w/p/n/c;

    .line 81
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Landroidx/work/Worker;->i:Ld/a0/w/p/n/c;

    return-object v0
.end method

.method public abstract o()Landroidx/work/ListenableWorker$a;
.end method
