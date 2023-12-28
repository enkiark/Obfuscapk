.class public Lg/z/u/l;
.super Lg/z/q;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lg/z/u/l;

.field public static c:Lg/z/u/l;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lg/z/b;

.field public g:Landroidx/work/impl/WorkDatabase;

.field public h:Lg/z/u/t/r/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/z/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lg/z/u/d;

.field public k:Lg/z/u/t/h;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile n:Lg/z/v/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lg/z/u/l;->b:Lg/z/u/l;

    sput-object v0, Lg/z/u/l;->c:Lg/z/u/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/z/u/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/z/b;Lg/z/u/t/r/a;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v9

    check-cast v3, Lg/z/u/t/r/b;

    .line 2
    iget-object v3, v3, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    .line 3
    sget v4, Landroidx/work/impl/WorkDatabase;->k:I

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lg/s/f$a;

    invoke-direct {v0, v2, v4, v5}, Lg/s/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-boolean v6, v0, Lg/s/f$a;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lg/z/u/k;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lg/s/f$a;

    const-string v5, "androidx.work.workdb"

    invoke-direct {v0, v2, v4, v5}, Lg/s/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lg/z/u/h;

    invoke-direct {v4, v2}, Lg/z/u/h;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v4, v0, Lg/s/f$a;->g:Lg/u/a/c$c;

    .line 10
    :goto_0
    iput-object v3, v0, Lg/s/f$a;->e:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lg/z/u/i;

    invoke-direct {v3}, Lg/z/u/i;-><init>()V

    .line 12
    iget-object v4, v0, Lg/s/f$a;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lg/s/f$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v4, v0, Lg/s/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Lg/s/k/a;

    .line 13
    sget-object v4, Lg/z/u/j;->a:Lg/s/k/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    new-instance v4, Lg/z/u/j$g;

    const/4 v7, 0x2

    const/4 v10, 0x3

    invoke-direct {v4, v2, v7, v10}, Lg/z/u/j$g;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    sget-object v4, Lg/z/u/j;->b:Lg/s/k/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    sget-object v4, Lg/z/u/j;->c:Lg/s/k/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    new-instance v4, Lg/z/u/j$g;

    const/4 v7, 0x5

    const/4 v10, 0x6

    invoke-direct {v4, v2, v7, v10}, Lg/z/u/j$g;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    sget-object v4, Lg/z/u/j;->d:Lg/s/k/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    sget-object v4, Lg/z/u/j;->e:Lg/s/k/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    sget-object v4, Lg/z/u/j;->f:Lg/s/k/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    new-instance v4, Lg/z/u/j$h;

    invoke-direct {v4, v2}, Lg/z/u/j$h;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    new-array v3, v6, [Lg/s/k/a;

    new-instance v4, Lg/z/u/j$g;

    const/16 v7, 0xa

    const/16 v10, 0xb

    invoke-direct {v4, v2, v7, v10}, Lg/z/u/j$g;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lg/s/f$a;->a([Lg/s/k/a;)Lg/s/f$a;

    .line 14
    iput-boolean v5, v0, Lg/s/f$a;->j:Z

    iput-boolean v6, v0, Lg/s/f$a;->k:Z

    .line 15
    iget-object v12, v0, Lg/s/f$a;->c:Landroid/content/Context;

    if-eqz v12, :cond_10

    iget-object v2, v0, Lg/s/f$a;->a:Ljava/lang/Class;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lg/s/f$a;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    iget-object v3, v0, Lg/s/f$a;->f:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    sget-object v2, Lg/c/a/a/a;->b:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lg/s/f$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lg/s/f$a;->f:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_3

    iput-object v2, v0, Lg/s/f$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v0, Lg/s/f$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_4

    :goto_1
    iput-object v2, v0, Lg/s/f$a;->e:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_2
    iget-object v2, v0, Lg/s/f$a;->g:Lg/u/a/c$c;

    if-nez v2, :cond_5

    new-instance v2, Lg/u/a/f/d;

    invoke-direct {v2}, Lg/u/a/f/d;-><init>()V

    iput-object v2, v0, Lg/s/f$a;->g:Lg/u/a/c$c;

    :cond_5
    new-instance v2, Lg/s/a;

    iget-object v13, v0, Lg/s/f$a;->b:Ljava/lang/String;

    iget-object v14, v0, Lg/s/f$a;->g:Lg/u/a/c$c;

    iget-object v15, v0, Lg/s/f$a;->l:Lg/s/f$c;

    iget-object v3, v0, Lg/s/f$a;->d:Ljava/util/ArrayList;

    iget-boolean v4, v0, Lg/s/f$a;->h:Z

    const-string v5, "activity"

    .line 16
    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    .line 18
    :goto_3
    iget-object v6, v0, Lg/s/f$a;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lg/s/f$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, v0, Lg/s/f$a;->j:Z

    iget-boolean v11, v0, Lg/s/f$a;->k:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    move/from16 v23, v11

    move-object v11, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v10

    invoke-direct/range {v11 .. v26}, Lg/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/u/a/c$c;Lg/s/f$c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, v0, Lg/s/f$a;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2e

    const/16 v13, 0x5f

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_Impl"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v7, v10

    goto :goto_5

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    check-cast v0, Lg/s/f;

    .line 21
    invoke-virtual {v0, v2}, Lg/s/f;->f(Lg/s/a;)Lg/u/a/c;

    move-result-object v7

    iput-object v7, v0, Lg/s/f;->c:Lg/u/a/c;

    instance-of v10, v7, Lg/s/i;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lg/s/i;

    .line 22
    iput-object v2, v10, Lg/s/i;->j:Lg/s/a;

    :cond_9
    const/4 v2, 0x3

    if-ne v5, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 23
    :goto_6
    invoke-interface {v7, v2}, Lg/u/a/c;->setWriteAheadLoggingEnabled(Z)V

    iput-object v3, v0, Lg/s/f;->g:Ljava/util/List;

    iput-object v6, v0, Lg/s/f;->b:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    iput-boolean v4, v0, Lg/s/f;->e:Z

    iput-boolean v2, v0, Lg/s/f;->f:Z

    .line 26
    move-object v10, v0

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-direct/range {p0 .. p0}, Lg/z/q;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lg/z/j$a;

    .line 28
    iget v3, v8, Lg/z/b;->f:I

    .line 29
    invoke-direct {v0, v3}, Lg/z/j$a;-><init>(I)V

    .line 30
    const-class v3, Lg/z/j;

    monitor-enter v3

    :try_start_1
    sput-object v0, Lg/z/j;->a:Lg/z/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    const/4 v0, 0x2

    new-array v3, v0, [Lg/z/u/e;

    .line 31
    sget-object v0, Lg/z/u/f;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_b

    new-instance v0, Lg/z/u/p/c/b;

    invoke-direct {v0, v2, v1}, Lg/z/u/p/c/b;-><init>(Landroid/content/Context;Lg/z/u/l;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lg/z/u/t/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v4

    sget-object v5, Lg/z/u/f;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Throwable;

    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v5, v7, v6}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/u/e;

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v4

    sget-object v5, Lg/z/u/f;->a:Ljava/lang/String;

    const-string v6, "Created %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v12, 0x0

    aput-object v11, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v4

    sget-object v5, Lg/z/u/f;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v4, v5, v0, v7}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_c

    .line 33
    new-instance v0, Lg/z/u/p/b/f;

    invoke-direct {v0, v2}, Lg/z/u/p/b/f;-><init>(Landroid/content/Context;)V

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v2, v6, v4}, Lg/z/u/t/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v6

    sget-object v7, Lg/z/u/f;->a:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Throwable;

    const-string v12, "Created SystemAlarmScheduler"

    invoke-virtual {v6, v7, v12, v11}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    aput-object v0, v3, v5

    .line 34
    new-instance v0, Lg/z/u/p/a/c;

    invoke-direct {v0, v2, v8, v9, v1}, Lg/z/u/p/a/c;-><init>(Landroid/content/Context;Lg/z/b;Lg/z/u/t/r/a;Lg/z/u/l;)V

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v11, Lg/z/u/d;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lg/z/u/d;-><init>(Landroid/content/Context;Lg/z/b;Lg/z/u/t/r/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lg/z/u/l;->e:Landroid/content/Context;

    iput-object v8, v1, Lg/z/u/l;->f:Lg/z/b;

    iput-object v9, v1, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    iput-object v10, v1, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    iput-object v0, v1, Lg/z/u/l;->i:Ljava/util/List;

    iput-object v11, v1, Lg/z/u/l;->j:Lg/z/u/d;

    new-instance v0, Lg/z/u/t/h;

    invoke-direct {v0, v10}, Lg/z/u/t/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lg/z/u/l;->k:Lg/z/u/t/h;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lg/z/u/l;->l:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    iget-object v0, v1, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lg/z/u/l;)V

    check-cast v0, Lg/z/u/t/r/b;

    .line 37
    iget-object v0, v0, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {v0, v3}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 38
    monitor-exit v3

    throw v2

    .line 39
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lg/z/u/l;
    .locals 2

    sget-object v0, Lg/z/u/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lg/z/u/l;->b:Lg/z/u/l;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    sget-object v1, Lg/z/u/l;->c:Lg/z/u/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lg/z/b$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lg/z/b$b;

    invoke-interface {v1}, Lg/z/b$b;->a()Lg/z/b;

    move-result-object v1

    invoke-static {p0, v1}, Lg/z/u/l;->d(Landroid/content/Context;Lg/z/b;)V

    invoke-static {p0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 4
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3
.end method

.method public static d(Landroid/content/Context;Lg/z/b;)V
    .locals 4

    sget-object v0, Lg/z/u/l;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/z/u/l;->b:Lg/z/u/l;

    if-eqz v1, :cond_1

    sget-object v2, Lg/z/u/l;->c:Lg/z/u/l;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lg/z/u/l;->c:Lg/z/u/l;

    if-nez v1, :cond_2

    new-instance v1, Lg/z/u/l;

    new-instance v2, Lg/z/u/t/r/b;

    .line 1
    iget-object v3, p1, Lg/z/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {v2, v3}, Lg/z/u/t/r/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lg/z/u/l;-><init>(Landroid/content/Context;Lg/z/b;Lg/z/u/t/r/a;)V

    sput-object v1, Lg/z/u/l;->c:Lg/z/u/l;

    :cond_2
    sget-object p0, Lg/z/u/l;->c:Lg/z/u/l;

    sput-object p0, Lg/z/u/l;->b:Lg/z/u/l;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lg/z/m;
    .locals 1

    .line 1
    new-instance v0, Lg/z/u/t/b;

    invoke-direct {v0, p0, p1}, Lg/z/u/t/b;-><init>(Lg/z/u/l;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    check-cast p1, Lg/z/u/t/r/b;

    .line 3
    iget-object p1, p1, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {p1, v0}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, v0, Lg/z/u/t/d;->e:Lg/z/u/c;

    return-object p1
.end method

.method public e()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lg/z/u/l;->e:Landroid/content/Context;

    .line 2
    sget-object v1, Lg/z/u/p/c/b;->e:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lg/z/u/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lg/z/u/p/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v0

    check-cast v0, Lg/z/u/s/q;

    .line 5
    iget-object v1, v0, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v1}, Lg/s/f;->b()V

    iget-object v1, v0, Lg/z/u/s/q;->i:Lg/s/j;

    invoke-virtual {v1}, Lg/s/j;->a()Lg/u/a/f/f;

    move-result-object v1

    iget-object v2, v0, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v2}, Lg/s/f;->c()V

    :try_start_0
    invoke-virtual {v1}, Lg/u/a/f/f;->a()I

    iget-object v2, v0, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v2}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v2}, Lg/s/f;->g()V

    iget-object v0, v0, Lg/z/u/s/q;->i:Lg/s/j;

    .line 6
    iget-object v2, v0, Lg/s/j;->c:Lg/u/a/f/f;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lg/s/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lg/z/u/l;->f:Lg/z/b;

    .line 8
    iget-object v1, p0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 9
    iget-object v2, p0, Lg/z/u/l;->i:Ljava/util/List;

    .line 10
    invoke-static {v0, v1, v2}, Lg/z/u/f;->a(Lg/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iget-object v3, v0, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v3}, Lg/s/f;->g()V

    iget-object v0, v0, Lg/z/u/s/q;->i:Lg/s/j;

    invoke-virtual {v0, v1}, Lg/s/j;->c(Lg/u/a/f/f;)V

    throw v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    new-instance v1, Lg/z/u/t/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg/z/u/t/l;-><init>(Lg/z/u/l;Ljava/lang/String;Z)V

    check-cast v0, Lg/z/u/t/r/b;

    .line 1
    iget-object p1, v0, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {p1, v1}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Lg/z/u/l;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/l;->e:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/z/v/a;

    iput-object v2, p0, Lg/z/u/l;->n:Lg/z/v/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v3

    sget-object v4, Lg/z/u/l;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
