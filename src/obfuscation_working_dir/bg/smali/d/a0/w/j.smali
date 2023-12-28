.class public Ld/a0/w/j;
.super Ld/a0/t;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ld/a0/w/j;

.field public static c:Ld/a0/w/j;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ld/a0/b;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:Ld/a0/w/p/o/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/a0/w/d;

.field public k:Ld/a0/w/p/e;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile n:Ld/a0/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/j;->a:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    sput-object v0, Ld/a0/w/j;->b:Ld/a0/w/j;

    .line 101
    sput-object v0, Ld/a0/w/j;->c:Ld/a0/w/j;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "workTaskExecutor"    # Ld/a0/w/p/o/a;

    .line 217
    nop

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 217
    invoke-direct {p0, p1, p2, p3, v0}, Ld/a0/w/j;-><init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Z)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "workTaskExecutor"    # Ld/a0/w/p/o/a;
    .param p4, "database"    # Landroidx/work/impl/WorkDatabase;

    .line 264
    invoke-direct {p0}, Ld/a0/t;-><init>()V

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    .local v0, "applicationContext":Landroid/content/Context;
    new-instance v1, Ld/a0/l$a;

    invoke-virtual {p2}, Ld/a0/b;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ld/a0/l$a;-><init>(I)V

    invoke-static {v1}, Ld/a0/l;->e(Ld/a0/l;)V

    .line 267
    nop

    .line 268
    invoke-virtual {p0, v0, p2, p3}, Ld/a0/w/j;->h(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;)Ljava/util/List;

    move-result-object v1

    .line 269
    .local v1, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    new-instance v9, Ld/a0/w/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Ld/a0/w/d;-><init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 275
    .local v9, "processor":Ld/a0/w/d;
    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld/a0/w/j;->s(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ld/a0/w/d;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "workTaskExecutor"    # Ld/a0/w/p/o/a;
    .param p4, "useTestDatabase"    # Z

    .line 239
    nop

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    move-object v1, p3

    check-cast v1, Ld/a0/w/p/o/b;

    invoke-virtual {v1}, Ld/a0/w/p/o/b;->b()Ld/a0/w/p/g;

    move-result-object v1

    .line 242
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 239
    invoke-direct {p0, p1, p2, p3, v0}, Ld/a0/w/j;-><init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Landroidx/work/impl/WorkDatabase;)V

    .line 247
    return-void
.end method

.method public static f(Landroid/content/Context;Ld/a0/b;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "configuration"    # Ld/a0/b;

    .line 181
    sget-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Ld/a0/w/j;->b:Ld/a0/w/j;

    if-eqz v1, :cond_1

    sget-object v2, Ld/a0/w/j;->c:Ld/a0/w/j;

    if-nez v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "configuration":Ld/a0/b;
    throw v1

    .line 190
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "configuration":Ld/a0/b;
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object p0, v1

    .line 192
    sget-object v1, Ld/a0/w/j;->c:Ld/a0/w/j;

    if-nez v1, :cond_2

    .line 193
    new-instance v1, Ld/a0/w/j;

    new-instance v2, Ld/a0/w/p/o/b;

    .line 196
    invoke-virtual {p1}, Ld/a0/b;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/a0/w/p/o/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ld/a0/w/j;-><init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;)V

    sput-object v1, Ld/a0/w/j;->c:Ld/a0/w/j;

    .line 198
    :cond_2
    sget-object v1, Ld/a0/w/j;->c:Ld/a0/w/j;

    sput-object v1, Ld/a0/w/j;->b:Ld/a0/w/j;

    .line 200
    :cond_3
    monitor-exit v0

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()Ld/a0/w/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Ld/a0/w/j;->b:Ld/a0/w/j;

    if-eqz v1, :cond_0

    .line 130
    monitor-exit v0

    return-object v1

    .line 133
    :cond_0
    sget-object v1, Ld/a0/w/j;->c:Ld/a0/w/j;

    monitor-exit v0

    return-object v1

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Landroid/content/Context;)Ld/a0/w/j;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 146
    sget-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-static {}, Ld/a0/w/j;->k()Ld/a0/w/j;

    move-result-object v1

    .line 148
    .local v1, "instance":Ld/a0/w/j;
    if-nez v1, :cond_1

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 150
    .local v2, "appContext":Landroid/content/Context;
    instance-of v3, v2, Ld/a0/b$b;

    if-eqz v3, :cond_0

    .line 151
    move-object v3, v2

    check-cast v3, Ld/a0/b$b;

    .line 153
    invoke-interface {v3}, Ld/a0/b$b;->a()Ld/a0/b;

    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Ld/a0/w/j;->f(Landroid/content/Context;Ld/a0/b;)V

    .line 154
    invoke-static {v2}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    .line 156
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    throw v3

    .line 163
    .end local v2    # "appContext":Landroid/content/Context;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 164
    .end local v1    # "instance":Ld/a0/w/j;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 789
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 790
    .local v2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Ld/a0/w/j;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ld/a0/w/j;->e:Landroid/content/Context;

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    .line 792
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/x/a;

    iput-object v3, p0, Ld/a0/w/j;->n:Ld/a0/x/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .end local v2    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 793
    :catchall_0
    move-exception v2

    .line 794
    .local v2, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v3

    sget-object v4, Ld/a0/w/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 796
    .end local v2    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ld/a0/o;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 454
    invoke-static {p1, p0}, Ld/a0/w/p/a;->d(Ljava/lang/String;Ld/a0/w/j;)Ld/a0/w/p/a;

    move-result-object v0

    .line 455
    .local v0, "runnable":Ld/a0/w/p/a;
    iget-object v1, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    check-cast v1, Ld/a0/w/p/o/b;

    invoke-virtual {v1, v0}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 456
    invoke-virtual {v0}, Ld/a0/w/p/a;->e()Ld/a0/o;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ld/a0/o;
    .locals 2
    .param p1, "uniqueWorkName"    # Ljava/lang/String;

    .line 462
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ld/a0/w/p/a;->c(Ljava/lang/String;Ld/a0/w/j;Z)Ld/a0/w/p/a;

    move-result-object v0

    .line 463
    .local v0, "runnable":Ld/a0/w/p/a;
    iget-object v1, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    check-cast v1, Ld/a0/w/p/o/b;

    invoke-virtual {v1, v0}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 464
    invoke-virtual {v0}, Ld/a0/w/p/a;->e()Ld/a0/o;

    move-result-object v1

    return-object v1
.end method

.method public d(Ljava/util/List;)Ld/a0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;)",
            "Ld/a0/o;"
        }
    .end annotation

    .line 374
    .local p1, "workRequests":Ljava/util/List;, "Ljava/util/List<+Landroidx/work/WorkRequest;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ld/a0/w/g;

    invoke-direct {v0, p0, p1}, Ld/a0/w/g;-><init>(Ld/a0/w/j;Ljava/util/List;)V

    invoke-virtual {v0}, Ld/a0/w/g;->a()Ld/a0/o;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enqueue needs at least one WorkRequest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/util/UUID;)Ld/a0/o;
    .locals 2
    .param p1, "id"    # Ljava/util/UUID;

    .line 447
    invoke-static {p1, p0}, Ld/a0/w/p/a;->b(Ljava/util/UUID;Ld/a0/w/j;)Ld/a0/w/p/a;

    move-result-object v0

    .line 448
    .local v0, "runnable":Ld/a0/w/p/a;
    iget-object v1, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    check-cast v1, Ld/a0/w/p/o/b;

    invoke-virtual {v1, v0}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 449
    invoke-virtual {v0}, Ld/a0/w/p/a;->e()Ld/a0/o;

    move-result-object v1

    return-object v1
.end method

.method public h(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "taskExecutor"    # Ld/a0/w/p/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a0/b;",
            "Ld/a0/w/p/o/a;",
            ")",
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;"
        }
    .end annotation

    .line 777
    const/4 v0, 0x2

    new-array v0, v0, [Ld/a0/w/e;

    .line 778
    invoke-static {p1, p0}, Ld/a0/w/f;->a(Landroid/content/Context;Ld/a0/w/j;)Ld/a0/w/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/a0/w/l/a/b;

    invoke-direct {v1, p1, p2, p3, p0}, Ld/a0/w/l/a/b;-><init>(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Ld/a0/w/j;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 777
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 307
    iget-object v0, p0, Ld/a0/w/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method public j()Ld/a0/b;
    .locals 1

    .line 327
    iget-object v0, p0, Ld/a0/w/j;->f:Ld/a0/b;

    return-object v0
.end method

.method public m()Ld/a0/w/p/e;
    .locals 1

    .line 364
    iget-object v0, p0, Ld/a0/w/j;->k:Ld/a0/w/p/e;

    return-object v0
.end method

.method public n()Ld/a0/w/d;
    .locals 1

    .line 346
    iget-object v0, p0, Ld/a0/w/j;->j:Ld/a0/w/d;

    return-object v0
.end method

.method public o()Ld/a0/x/a;
    .locals 3

    .line 616
    iget-object v0, p0, Ld/a0/w/j;->n:Ld/a0/x/a;

    if-nez v0, :cond_2

    .line 617
    sget-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Ld/a0/w/j;->n:Ld/a0/x/a;

    if-nez v1, :cond_1

    .line 620
    invoke-virtual {p0}, Ld/a0/w/j;->A()V

    .line 621
    iget-object v1, p0, Ld/a0/w/j;->n:Ld/a0/x/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a0/w/j;->f:Ld/a0/b;

    .line 622
    invoke-virtual {v1}, Ld/a0/b;->b()Ljava/lang/String;

    const/4 v1, 0x0

    .line 621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 625
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 628
    .end local v1    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 630
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/a0/w/j;->n:Ld/a0/x/a;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Ld/a0/w/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 317
    iget-object v0, p0, Ld/a0/w/j;->g:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public r()Ld/a0/w/p/o/a;
    .locals 1

    .line 355
    iget-object v0, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    return-object v0
.end method

.method public final s(Landroid/content/Context;Ld/a0/b;Ld/a0/w/p/o/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ld/a0/w/d;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Ld/a0/b;
    .param p3, "workTaskExecutor"    # Ld/a0/w/p/o/a;
    .param p4, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p6, "processor"    # Ld/a0/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a0/b;",
            "Ld/a0/w/p/o/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ld/a0/w/e;",
            ">;",
            "Ld/a0/w/d;",
            ")V"
        }
    .end annotation

    .line 748
    .local p5, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 749
    iput-object p1, p0, Ld/a0/w/j;->e:Landroid/content/Context;

    .line 750
    iput-object p2, p0, Ld/a0/w/j;->f:Ld/a0/b;

    .line 751
    iput-object p3, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    .line 752
    iput-object p4, p0, Ld/a0/w/j;->g:Landroidx/work/impl/WorkDatabase;

    .line 753
    iput-object p5, p0, Ld/a0/w/j;->i:Ljava/util/List;

    .line 754
    iput-object p6, p0, Ld/a0/w/j;->j:Ld/a0/w/d;

    .line 755
    new-instance v0, Ld/a0/w/p/e;

    invoke-direct {v0, p4}, Ld/a0/w/p/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Ld/a0/w/j;->k:Ld/a0/w/p/e;

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a0/w/j;->l:Z

    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    new-instance v1, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ld/a0/w/j;)V

    check-cast v0, Ld/a0/w/p/o/b;

    invoke-virtual {v0, v1}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 765
    return-void
.end method

.method public t()V
    .locals 2

    .line 703
    sget-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 704
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/a0/w/j;->l:Z

    .line 705
    iget-object v1, p0, Ld/a0/w/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 706
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 707
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a0/w/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 709
    :cond_0
    monitor-exit v0

    .line 710
    return-void

    .line 709
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 684
    invoke-virtual {p0}, Ld/a0/w/j;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/w/l/c/b;->a(Landroid/content/Context;)V

    .line 688
    :cond_0
    invoke-virtual {p0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0}, Ld/a0/w/o/r;->q()I

    .line 693
    invoke-virtual {p0}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v0

    invoke-virtual {p0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Ld/a0/w/j;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/a0/w/f;->b(Ld/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 694
    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1, "rescheduleReceiverResult"    # Landroid/content/BroadcastReceiver$PendingResult;

    .line 723
    sget-object v0, Ld/a0/w/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 724
    :try_start_0
    iput-object p1, p0, Ld/a0/w/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 725
    iget-boolean v1, p0, Ld/a0/w/j;->l:Z

    if-eqz v1, :cond_0

    .line 726
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 727
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a0/w/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 729
    :cond_0
    monitor-exit v0

    .line 730
    return-void

    .line 729
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a0/w/j;->x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 640
    return-void
.end method

.method public x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "runtimeExtras"    # Landroidx/work/WorkerParameters$a;

    .line 651
    iget-object v0, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    new-instance v1, Ld/a0/w/p/h;

    invoke-direct {v1, p0, p1, p2}, Ld/a0/w/p/h;-><init>(Ld/a0/w/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 652
    check-cast v0, Ld/a0/w/p/o/b;

    invoke-virtual {v0, v1}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 672
    iget-object v0, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    new-instance v1, Ld/a0/w/p/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld/a0/w/p/i;-><init>(Ld/a0/w/j;Ljava/lang/String;Z)V

    check-cast v0, Ld/a0/w/p/o/b;

    invoke-virtual {v0, v1}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 673
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 662
    iget-object v0, p0, Ld/a0/w/j;->h:Ld/a0/w/p/o/a;

    new-instance v1, Ld/a0/w/p/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld/a0/w/p/i;-><init>(Ld/a0/w/j;Ljava/lang/String;Z)V

    check-cast v0, Ld/a0/w/p/o/b;

    invoke-virtual {v0, v1}, Ld/a0/w/p/o/b;->a(Ljava/lang/Runnable;)V

    .line 663
    return-void
.end method
