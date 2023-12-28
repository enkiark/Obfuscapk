.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroidx/work/WorkerParameters;

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "workerParams"    # Landroidx/work/WorkerParameters;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-eqz p1, :cond_1

    .line 84
    if-eqz p2, :cond_0

    .line 88
    iput-object p1, p0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 90
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WorkerParameters is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld/a0/e;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ld/a0/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ld/a0/v;
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Ld/a0/v;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    return v0
.end method

.method public k()V
    .locals 0

    .line 262
    return-void
.end method

.method public final l()V
    .locals 1

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    .line 283
    return-void
.end method

.method public abstract m()Lg/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final n()V
    .locals 1

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    .line 248
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->k()V

    .line 249
    return-void
.end method
