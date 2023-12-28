.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/m/c;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public j:Landroidx/work/WorkerParameters;

.field public final k:Ljava/lang/Object;

.field public volatile l:Z

.field public m:Ld/a0/w/p/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a0/w/p/n/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/work/ListenableWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "workerParams"    # Landroidx/work/WorkerParameters;

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 73
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 76
    invoke-static {}, Ld/a0/w/p/n/c;->s()Ld/a0/w/p/n/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ld/a0/w/p/n/c;

    .line 77
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 236
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    .local p1, "workSpecIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public h()Z
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroidx/work/ListenableWorker;->k()V

    .line 179
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->n()V

    .line 183
    :cond_0
    return-void
.end method

.method public m()Lg/e/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ld/a0/w/p/n/c;

    return-object v0
.end method

.method public o()Ld/a0/w/p/o/a;
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/j;->r()Ld/a0/w/p/o/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ld/a0/w/p/n/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/w/p/n/c;->o(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public r()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ld/a0/w/p/n/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/w/p/n/c;->o(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public s()V
    .locals 11

    .line 93
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "className":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()V

    .line 97
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Ld/a0/v;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 100
    invoke-virtual {v1, v3, v0, v4}, Ld/a0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    .line 105
    if-nez v1, :cond_1

    .line 106
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()V

    .line 108
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 114
    .local v1, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ld/a0/w/o/r;

    invoke-virtual {v3, v4}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v3

    .line 115
    .local v3, "workSpec":Ld/a0/w/o/p;
    if-nez v3, :cond_2

    .line 116
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()V

    .line 117
    return-void

    .line 119
    :cond_2
    new-instance v4, Ld/a0/w/m/d;

    .line 120
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o()Ld/a0/w/p/o/a;

    move-result-object v6

    invoke-direct {v4, v5, v6, p0}, Ld/a0/w/m/d;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;Ld/a0/w/m/c;)V

    .line 123
    .local v4, "workConstraintsTracker":Ld/a0/w/m/d;
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/a0/w/m/d;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 126
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v8, "Constraints met for delegate %s"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v8, v9}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    :try_start_0
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->m()Lg/e/b/a/a/a;

    move-result-object v5

    .line 133
    .local v5, "innerFuture":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroidx/work/ListenableWorker$Result;>;"
    new-instance v7, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    invoke-direct {v7, p0, v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lg/e/b/a/a/a;)V

    .line 144
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 133
    invoke-interface {v5, v7, v8}, Lg/e/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .end local v5    # "innerFuture":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<Landroidx/work/ListenableWorker$Result;>;"
    :goto_0
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v5

    .line 146
    .local v5, "exception":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v9, "Delegated worker %s threw exception in startWork."

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v5, v6, v2

    invoke-virtual {v7, v8, v9, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 150
    :try_start_1
    iget-boolean v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    if-eqz v6, :cond_3

    .line 151
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    const-string v9, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v9, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()V

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()V

    .line 156
    :goto_1
    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 159
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_4
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/String;

    const-string v8, "Constraints not met for delegate %s. Requesting retry."

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v6, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()V

    .line 164
    :goto_2
    return-void
.end method
