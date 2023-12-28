.class public Ld/a0/w/l/c/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/e;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/job/JobScheduler;

.field public final h:Ld/a0/w/j;

.field public final i:Ld/a0/w/l/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/j;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workManager"    # Ld/a0/w/j;

    .line 69
    nop

    .line 71
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Ld/a0/w/l/c/a;

    invoke-direct {v1, p1}, Ld/a0/w/l/c/a;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0, p1, p2, v0, v1}, Ld/a0/w/l/c/b;-><init>(Landroid/content/Context;Ld/a0/w/j;Landroid/app/job/JobScheduler;Ld/a0/w/l/c/a;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/j;Landroid/app/job/JobScheduler;Ld/a0/w/l/c/a;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workManager"    # Ld/a0/w/j;
    .param p3, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .param p4, "systemJobInfoConverter"    # Ld/a0/w/l/c/a;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ld/a0/w/l/c/b;->f:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 83
    iput-object p3, p0, Ld/a0/w/l/c/b;->g:Landroid/app/job/JobScheduler;

    .line 84
    iput-object p4, p0, Ld/a0/w/l/c/b;->i:Ld/a0/w/l/c/a;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 251
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 252
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    if-eqz v0, :cond_0

    .line 253
    invoke-static {p0, v0}, Ld/a0/w/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    .line 254
    .local v1, "jobs":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 256
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v0, v4}, Ld/a0/w/l/c/b;->d(Landroid/app/job/JobScheduler;I)V

    .line 257
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    goto :goto_0

    .line 260
    .end local v1    # "jobs":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .locals 8
    .param p0, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .param p1, "id"    # I

    .line 233
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 236
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 237
    const-string v6, "Exception while trying to cancel job (%d)"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v7

    .line 236
    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .param p2, "workSpecId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 375
    invoke-static {p0, p1}, Ld/a0/w/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    .line 376
    .local v0, "jobs":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    if-nez v0, :cond_0

    .line 377
    const/4 v1, 0x0

    return-object v1

    .line 381
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .local v1, "jobIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 384
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    invoke-static {v3}, Ld/a0/w/l/c/b;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    :cond_1
    goto :goto_0

    .line 389
    :cond_2
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 336
    const/4 v0, 0x0

    .line 341
    .local v0, "pendingJobs":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v1

    .line 344
    .local v1, "exception":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v5, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v2, v3, v5, v4}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 348
    .end local v1    # "exception":Ljava/lang/Throwable;
    :goto_0
    if-nez v0, :cond_0

    .line 349
    const/4 v1, 0x0

    return-object v1

    .line 353
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .local v1, "filtered":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .local v2, "jobServiceComponent":Landroid/content/ComponentName;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 356
    .local v4, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 357
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v4    # "jobInfo":Landroid/app/job/JobInfo;
    :cond_1
    goto :goto_1

    .line 360
    :cond_2
    return-object v1
.end method

.method public static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "jobInfo"    # Landroid/app/job/JobInfo;

    .line 394
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 396
    .local v1, "extras":Landroid/os/PersistableBundle;
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 399
    :catch_0
    move-exception v0

    goto :goto_0

    .line 402
    :cond_0
    nop

    .line 403
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ld/a0/w/j;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "workManager"    # Ld/a0/w/j;

    .line 281
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 282
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-static {p0, v0}, Ld/a0/w/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    .line 283
    .local v1, "jobs":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    nop

    .line 284
    invoke-virtual {p1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v2

    check-cast v2, Ld/a0/w/o/i;

    invoke-virtual {v2}, Ld/a0/w/o/i;->b()Ljava/util/List;

    move-result-object v2

    .line 286
    .local v2, "workManagerWorkSpecs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 287
    .local v4, "jobSize":I
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 288
    .local v5, "jobSchedulerWorkSpecs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    .line 290
    .local v7, "jobInfo":Landroid/app/job/JobInfo;
    invoke-static {v7}, Ld/a0/w/l/c/b;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v8

    .line 291
    .local v8, "workSpecId":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 292
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_1
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v0, v9}, Ld/a0/w/l/c/b;->d(Landroid/app/job/JobScheduler;I)V

    .line 300
    .end local v7    # "jobInfo":Landroid/app/job/JobInfo;
    .end local v8    # "workSpecId":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 302
    :cond_2
    const/4 v6, 0x0

    .line 303
    .local v6, "needsReconciling":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 304
    .restart local v8    # "workSpecId":Ljava/lang/String;
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 305
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v7

    sget-object v9, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v10, "Reconciling jobs"

    invoke-virtual {v7, v9, v10, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_4

    .line 309
    .end local v8    # "workSpecId":Ljava/lang/String;
    :cond_3
    goto :goto_3

    .line 311
    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    .line 312
    invoke-virtual {p1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    .line 313
    .local v3, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v3}, Ld/s/i;->c()V

    .line 315
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v7

    .line 316
    .local v7, "workSpecDao":Ld/a0/w/o/q;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 322
    .local v9, "workSpecId":Ljava/lang/String;
    const-wide/16 v10, -0x1

    move-object v12, v7

    check-cast v12, Ld/a0/w/o/r;

    invoke-virtual {v12, v9, v10, v11}, Ld/a0/w/o/r;->p(Ljava/lang/String;J)I

    .line 323
    nop

    .end local v9    # "workSpecId":Ljava/lang/String;
    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v7    # "workSpecDao":Ld/a0/w/o/q;
    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 327
    goto :goto_6

    .line 326
    :catchall_0
    move-exception v7

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 327
    throw v7

    .line 329
    .end local v3    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    :cond_6
    :goto_6
    return v6
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 213
    iget-object v0, p0, Ld/a0/w/l/c/b;->f:Landroid/content/Context;

    iget-object v1, p0, Ld/a0/w/l/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Ld/a0/w/l/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 214
    .local v0, "jobIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 216
    .local v2, "jobId":I
    iget-object v3, p0, Ld/a0/w/l/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-static {v3, v2}, Ld/a0/w/l/c/b;->d(Landroid/app/job/JobScheduler;I)V

    .line 217
    .end local v2    # "jobId":I
    goto :goto_0

    .line 220
    :cond_0
    iget-object v1, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v1

    .line 222
    check-cast v1, Ld/a0/w/o/i;

    invoke-virtual {v1, p1}, Ld/a0/w/o/i;->d(Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void
.end method

.method public varargs c([Ld/a0/w/o/p;)V
    .locals 12
    .param p1, "workSpecs"    # [Ld/a0/w/o/p;

    .line 89
    iget-object v0, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 90
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    new-instance v1, Ld/a0/w/p/c;

    invoke-direct {v1, v0}, Ld/a0/w/p/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 92
    .local v1, "idGenerator":Ld/a0/w/p/c;
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    .line 93
    .local v5, "workSpec":Ld/a0/w/o/p;
    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 95
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v6

    iget-object v7, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    check-cast v6, Ld/a0/w/o/r;

    invoke-virtual {v6, v7}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .local v6, "currentDbWorkSpec":Ld/a0/w/o/p;
    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 97
    :try_start_1
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v8

    sget-object v9, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v7, v10}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 105
    goto/16 :goto_3

    .line 106
    :cond_0
    :try_start_2
    iget-object v8, v6, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    sget-object v9, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-eq v8, v9, :cond_1

    .line 107
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v8

    sget-object v9, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v7, v10}, Ld/a0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 115
    goto/16 :goto_3

    .line 118
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v7

    iget-object v8, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    .line 119
    check-cast v7, Ld/a0/w/o/i;

    invoke-virtual {v7, v8}, Ld/a0/w/o/i;->a(Ljava/lang/String;)Ld/a0/w/o/g;

    move-result-object v7

    .line 121
    .local v7, "info":Ld/a0/w/o/g;
    if-eqz v7, :cond_2

    iget v8, v7, Ld/a0/w/o/g;->b:I

    goto :goto_1

    :cond_2
    iget-object v8, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 122
    invoke-virtual {v8}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/a0/b;->h()I

    iget-object v8, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 123
    invoke-virtual {v8}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/a0/b;->f()I

    move-result v8

    .line 121
    invoke-virtual {v1, v3, v8}, Ld/a0/w/p/c;->d(II)I

    move-result v8

    .line 125
    .local v8, "jobId":I
    :goto_1
    if-nez v7, :cond_3

    .line 126
    new-instance v9, Ld/a0/w/o/g;

    iget-object v10, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Ld/a0/w/o/g;-><init>(Ljava/lang/String;I)V

    .line 127
    .local v9, "newSystemIdInfo":Ld/a0/w/o/g;
    iget-object v10, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    invoke-virtual {v10}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->y()Ld/a0/w/o/h;

    move-result-object v10

    .line 129
    check-cast v10, Ld/a0/w/o/i;

    invoke-virtual {v10, v9}, Ld/a0/w/o/i;->c(Ld/a0/w/o/g;)V

    .line 132
    .end local v9    # "newSystemIdInfo":Ld/a0/w/o/g;
    :cond_3
    invoke-virtual {p0, v5, v8}, Ld/a0/w/l/c/b;->j(Ld/a0/w/o/p;I)V

    .line 139
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-ne v9, v10, :cond_6

    .line 142
    iget-object v9, p0, Ld/a0/w/l/c/b;->f:Landroid/content/Context;

    iget-object v10, p0, Ld/a0/w/l/c/b;->g:Landroid/app/job/JobScheduler;

    iget-object v11, v5, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Ld/a0/w/l/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 147
    .local v9, "jobIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v9, :cond_6

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 150
    .local v10, "index":I
    if-ltz v10, :cond_4

    .line 151
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 157
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .local v11, "nextJobId":I
    goto :goto_2

    .line 160
    .end local v11    # "nextJobId":I
    :cond_5
    iget-object v11, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 161
    invoke-virtual {v11}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v11

    invoke-virtual {v11}, Ld/a0/b;->h()I

    iget-object v11, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 162
    invoke-virtual {v11}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v11

    invoke-virtual {v11}, Ld/a0/b;->f()I

    move-result v11

    .line 160
    invoke-virtual {v1, v3, v11}, Ld/a0/w/p/c;->d(II)I

    move-result v11

    .line 164
    .restart local v11    # "nextJobId":I
    :goto_2
    invoke-virtual {p0, v5, v11}, Ld/a0/w/l/c/b;->j(Ld/a0/w/o/p;I)V

    .line 167
    .end local v9    # "jobIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "index":I
    .end local v11    # "nextJobId":I
    :cond_6
    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .end local v6    # "currentDbWorkSpec":Ld/a0/w/o/p;
    .end local v7    # "info":Ld/a0/w/o/g;
    .end local v8    # "jobId":I
    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 170
    nop

    .line 92
    .end local v5    # "workSpec":Ld/a0/w/o/p;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 169
    .restart local v5    # "workSpec":Ld/a0/w/o/p;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 170
    throw v2

    .line 172
    .end local v5    # "workSpec":Ld/a0/w/o/p;
    :cond_7
    return-void
.end method

.method public f()Z
    .locals 1

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public j(Ld/a0/w/o/p;I)V
    .locals 10
    .param p1, "workSpec"    # Ld/a0/w/o/p;
    .param p2, "jobId"    # I

    .line 181
    iget-object v0, p0, Ld/a0/w/l/c/b;->i:Ld/a0/w/l/c/a;

    invoke-virtual {v0, p1, p2}, Ld/a0/w/l/c/a;->a(Ld/a0/w/o/p;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 182
    .local v0, "jobInfo":Landroid/app/job/JobInfo;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Scheduling work ID %s Job ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    .line 182
    invoke-virtual {v1, v2, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    :try_start_0
    iget-object v1, p0, Ld/a0/w/l/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v1

    .line 207
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const-string v5, "Unable to schedule %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Throwable;

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 209
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/IllegalStateException;
    iget-object v2, p0, Ld/a0/w/l/c/b;->f:Landroid/content/Context;

    iget-object v4, p0, Ld/a0/w/l/c/b;->g:Landroid/app/job/JobScheduler;

    invoke-static {v2, v4}, Ld/a0/w/l/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    .line 191
    .local v2, "jobs":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 193
    .local v4, "numWorkManagerJobs":I
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 198
    invoke-virtual {v9}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v9

    check-cast v9, Ld/a0/w/o/r;

    invoke-virtual {v9}, Ld/a0/w/o/r;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v7, p0, Ld/a0/w/l/c/b;->h:Ld/a0/w/j;

    .line 199
    invoke-virtual {v7}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/a0/b;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    .line 193
    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "message":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v7, Ld/a0/w/l/c/b;->e:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7, v3, v6}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 204
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
