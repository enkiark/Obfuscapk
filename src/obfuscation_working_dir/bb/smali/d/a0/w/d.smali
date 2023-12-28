.class public Ld/a0/w/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/b;
.implements Ld/a0/w/n/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/d$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Landroid/content/Context;

.field public h:Ld/a0/b;

.field public i:Ld/a0/w/p/o/a;

.field public j:Landroidx/work/impl/WorkDatabase;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/w/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/w/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a0/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "Processor"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "workTaskExecutor"    # Ld/a0/w/p/o/a;
    .param p4, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a0/b;",
            "Ld/a0/w/p/o/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p5, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ld/a0/w/d;->g:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Ld/a0/w/d;->h:Ld/a0/b;

    .line 81
    iput-object p3, p0, Ld/a0/w/d;->i:Ld/a0/w/p/o/a;

    .line 82
    iput-object p4, p0, Ld/a0/w/d;->j:Landroidx/work/impl/WorkDatabase;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a0/w/d;->l:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    .line 85
    iput-object p5, p0, Ld/a0/w/d;->m:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a0/w/d;->n:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a0/w/d;->o:Ljava/util/List;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a0/w/d;->f:Landroid/os/PowerManager$WakeLock;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public static c(Ljava/lang/String;Ld/a0/w/k;)Z
    .locals 6
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "wrapper"    # Ld/a0/w/k;

    .line 337
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Ld/a0/w/k;->d()V

    .line 339
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/d;->e:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string v5, "WorkerWrapper interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 340
    return v0

    .line 342
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/d;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v4, "WorkerWrapper could not be found for %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 343
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "needsReschedule"    # Z

    .line 296
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    .line 298
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 301
    iget-object v1, p0, Ld/a0/w/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a0/w/b;

    .line 302
    .local v2, "executionListener":Ld/a0/w/b;
    invoke-interface {v2, p1, p2}, Ld/a0/w/b;->a(Ljava/lang/String;Z)V

    .line 303
    .end local v2    # "executionListener":Ld/a0/w/b;
    goto :goto_0

    .line 304
    :cond_0
    monitor-exit v0

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ld/a0/w/b;)V
    .locals 2
    .param p1, "executionListener"    # Ld/a0/w/b;

    .line 275
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    monitor-exit v0

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 233
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 253
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    .line 255
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    .line 254
    return v1

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 264
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 266
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ld/a0/w/b;)V
    .locals 2
    .param p1, "executionListener"    # Ld/a0/w/b;

    .line 286
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v0

    .line 289
    return-void

    .line 288
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a0/w/d;->i(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "runtimeExtras"    # Landroidx/work/WorkerParameters$a;

    .line 114
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a0/w/d;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v4, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v5, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 120
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 118
    invoke-virtual {v1, v4, v2, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 121
    monitor-exit v0

    return v3

    .line 124
    :cond_0
    new-instance v1, Ld/a0/w/k$c;

    iget-object v5, p0, Ld/a0/w/d;->g:Landroid/content/Context;

    iget-object v6, p0, Ld/a0/w/d;->h:Ld/a0/b;

    iget-object v7, p0, Ld/a0/w/d;->i:Ld/a0/w/p/o/a;

    iget-object v9, p0, Ld/a0/w/d;->j:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Ld/a0/w/k$c;-><init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Ld/a0/w/n/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Ld/a0/w/d;->m:Ljava/util/List;

    .line 132
    invoke-virtual {v1, v4}, Ld/a0/w/k$c;->c(Ljava/util/List;)Ld/a0/w/k$c;

    .line 133
    invoke-virtual {v1, p2}, Ld/a0/w/k$c;->b(Landroidx/work/WorkerParameters$a;)Ld/a0/w/k$c;

    .line 134
    invoke-virtual {v1}, Ld/a0/w/k$c;->a()Ld/a0/w/k;

    move-result-object v1

    .line 135
    .local v1, "workWrapper":Ld/a0/w/k;
    invoke-virtual {v1}, Ld/a0/w/k;->b()Lg/e/b/a/a/a;

    move-result-object v4

    .line 136
    .local v4, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Boolean;>;"
    new-instance v5, Ld/a0/w/d$a;

    invoke-direct {v5, p0, p1, v4}, Ld/a0/w/d$a;-><init>(Ld/a0/w/b;Ljava/lang/String;Lg/e/b/a/a/a;)V

    iget-object v6, p0, Ld/a0/w/d;->i:Ld/a0/w/p/o/a;

    .line 138
    check-cast v6, Ld/a0/w/p/o/b;

    invoke-virtual {v6}, Ld/a0/w/p/o/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 136
    invoke-interface {v4, v5, v6}, Lg/e/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    iget-object v5, p0, Ld/a0/w/d;->l:Ljava/util/Map;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    nop

    .end local v4    # "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Boolean;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Ld/a0/w/d;->i:Ld/a0/w/p/o/a;

    check-cast v0, Ld/a0/w/p/o/b;

    invoke-virtual {v0}, Ld/a0/w/p/o/b;->b()Ld/a0/w/p/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a0/w/p/g;->execute(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v4, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v5, "%s: processing %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 143
    return v2

    .line 140
    .end local v1    # "workWrapper":Ld/a0/w/k;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v3, "Processor cancelling %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 201
    iget-object v1, p0, Ld/a0/w/d;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/k;

    .line 205
    .local v1, "wrapper":Ld/a0/w/k;
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v2, v4

    .line 206
    .local v2, "isForegroundWork":Z
    if-nez v1, :cond_1

    .line 208
    iget-object v3, p0, Ld/a0/w/d;->l:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/w/k;

    move-object v1, v3

    .line 210
    :cond_1
    invoke-static {p1, v1}, Ld/a0/w/d;->c(Ljava/lang/String;Ld/a0/w/k;)Z

    move-result v3

    .line 211
    .local v3, "interrupted":Z
    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {p0}, Ld/a0/w/d;->l()V

    .line 214
    :cond_2
    monitor-exit v0

    return v3

    .line 215
    .end local v1    # "wrapper":Ld/a0/w/k;
    .end local v2    # "isForegroundWork":Z
    .end local v3    # "interrupted":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 220
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Ld/a0/w/d;->l()V

    .line 223
    monitor-exit v0

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 9

    .line 308
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 310
    .local v1, "hasForegroundWork":Z
    if-nez v1, :cond_0

    .line 311
    iget-object v3, p0, Ld/a0/w/d;->g:Landroid/content/Context;

    invoke-static {v3}, Ld/a0/w/n/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    .local v3, "intent":Landroid/content/Intent;
    :try_start_1
    iget-object v4, p0, Ld/a0/w/d;->g:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v4

    .line 318
    .local v4, "throwable":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v6, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v7, "Unable to stop foreground service"

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v4, v2, v8

    invoke-virtual {v5, v6, v7, v2}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 321
    .end local v4    # "throwable":Ljava/lang/Throwable;
    :goto_0
    iget-object v2, p0, Ld/a0/w/d;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Ld/a0/w/d;->f:Landroid/os/PowerManager$WakeLock;

    .line 326
    .end local v1    # "hasForegroundWork":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    monitor-exit v0

    .line 327
    return-void

    .line 326
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .line 171
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    iget-object v1, p0, Ld/a0/w/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/k;

    .line 174
    .local v1, "wrapper":Ld/a0/w/k;
    invoke-static {p1, v1}, Ld/a0/w/d;->c(Ljava/lang/String;Ld/a0/w/k;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 175
    .end local v1    # "wrapper":Ld/a0/w/k;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .line 185
    iget-object v0, p0, Ld/a0/w/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/d;->e:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    iget-object v1, p0, Ld/a0/w/d;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/k;

    .line 188
    .local v1, "wrapper":Ld/a0/w/k;
    invoke-static {p1, v1}, Ld/a0/w/d;->c(Ljava/lang/String;Ld/a0/w/k;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 189
    .end local v1    # "wrapper":Ld/a0/w/k;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
